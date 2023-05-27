package com.example.moviles_g13

import android.app.AlertDialog
import android.content.DialogInterface
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.ImageButton
import android.widget.Toast
import androidx.fragment.app.Fragment
import androidx.lifecycle.Observer
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.lifecycleScope
import androidx.navigation.fragment.findNavController
import androidx.recyclerview.widget.RecyclerView
import com.example.moviles_g13.databinding.CreatePrizeToArtistFragmentBinding
import com.example.moviles_g13.model.Prize
import com.example.moviles_g13.ui.adapters.PrizesAdapter
import com.example.moviles_g13.ui.create_awards.CreatePrizeArtistViewModel
import com.google.android.material.textfield.TextInputEditText
import androidx.lifecycle.viewModelScope



class CreatePrizeToArtistFragment1 : Fragment() {
    private var _binding: CreatePrizeToArtistFragmentBinding? = null
    private val binding get() = _binding!!
    private lateinit var recyclerView: RecyclerView
    private lateinit var viewModel: CreatePrizeArtistViewModel
    private var viewModelAdapter: PrizesAdapter? = null

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        _binding = CreatePrizeToArtistFragmentBinding.inflate(inflater, container, false)
        val view = binding.root
        viewModelAdapter = PrizesAdapter()
        return view
    }


    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        view.findViewById<Button>(R.id.create_prize_button).setOnClickListener {
            val organizationPrizeInput =
                view.findViewById<TextInputEditText>(R.id.form_input_organization_prize).text.toString()
            val nameInput =
                view.findViewById<TextInputEditText>(R.id.form_input_name).text.toString()
            val descriptionInput =
                view.findViewById<TextInputEditText>(R.id.form_input_description_prize).text.toString()
            lifecycleScope.launchWhenStarted {
                createPrize(organizationPrizeInput, nameInput, descriptionInput)
            }
        }

        view.findViewById<ImageButton>(R.id.back_button_prize).setOnClickListener {
            findNavController().navigate(R.id.action_createPrizeToArtistFragment_to_HomeCollectorFragment)
        }
    }


    private suspend fun createPrize(
        organizationPrizeInput: String,
        nameInput: String,
        descriptionInput: String
    ) {
        try {
            if (organizationPrizeInput.isNotEmpty() && nameInput.isNotEmpty() && descriptionInput.isNotEmpty()) {
                val newPrize: Prize = Prize(
                    prizeId = 0,
                    name = nameInput,
                    description = descriptionInput,
                    organization = organizationPrizeInput

                )
                viewModel.createPrize(newPrize);
                mostrarModalError("Exito", "Se creo el premio exitosamente");
                findNavController().navigate(R.id.action_createPrizeToArtistFragment_to_HomeCollectorFragment)
            } else {
                mostrarModalError("Alerta", "Los campos no deben estar vacios")
            }

        } catch (e: Exception) {
            mostrarModalError("Error", "Ocurrió un error al crear el premio.")
            e.printStackTrace()

        }

    }

    private fun mostrarModal() {
        val builder: AlertDialog.Builder = AlertDialog.Builder(requireContext())
        builder.setTitle("Crear premio")
        builder.setMessage("Exitoso")
        builder.setPositiveButton("Aceptar",
            DialogInterface.OnClickListener { dialog, which ->
                // Acciones a realizar cuando se hace clic en Aceptar
            })
        builder.setNegativeButton("Cancelar",
            DialogInterface.OnClickListener { dialog, which ->
                // Acciones a realizar cuando se hace clic en Cancelar
            })
        builder.show()
    }

    private fun mostrarModalError(titulo: String, mensaje: String) {
        val builder: AlertDialog.Builder = AlertDialog.Builder(requireContext())
        builder.setTitle(titulo)
        builder.setMessage(mensaje)
        builder.setPositiveButton("Aceptar", null)
        builder.show()
    }

    override fun onActivityCreated(savedInstanceState: Bundle?) {
        super.onActivityCreated(savedInstanceState)
        val activity = requireNotNull(this.activity) {
            "You can only access the viewModel after onActivityCreated()"
        }
        activity.actionBar?.title = getString(R.string.create_prize)
        viewModel =
            ViewModelProvider(this, CreatePrizeArtistViewModel.Factory(activity.application)).get(
                CreatePrizeArtistViewModel::class.java
            )
        viewModel.prizes.observe(viewLifecycleOwner, Observer<List<Prize>> {
            it.apply {
                viewModelAdapter!!.prizes = this
                if (this.isEmpty()) {
                    binding.linearLayout2.visibility = View.VISIBLE
                } else {
                    binding.linearLayout2.visibility = View.GONE
                }
            }
        })
        viewModel.eventNetworkError.observe(
            viewLifecycleOwner,
            Observer<Boolean> { isNetworkError ->
                if (isNetworkError) onNetworkError()
            })
    }


    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }

    private fun onNetworkError() {
        if (!viewModel.isNetworkErrorShown.value!!) {
            Toast.makeText(activity, "Network Error", Toast.LENGTH_LONG).show()
            viewModel.onNetworkErrorShown()
        }
    }

}