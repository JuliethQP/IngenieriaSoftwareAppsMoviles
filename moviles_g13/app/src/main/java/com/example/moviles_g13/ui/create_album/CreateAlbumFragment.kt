package com.example.moviles_g13.ui.create_album

import android.content.Context
import android.os.Bundle
import android.util.Log
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ArrayAdapter
import android.widget.Button
import android.widget.ImageButton
import android.widget.Spinner
import androidx.fragment.app.Fragment
import androidx.lifecycle.ViewModelProvider
import androidx.navigation.fragment.findNavController
import androidx.recyclerview.widget.RecyclerView
import com.example.moviles_g13.R
import com.example.moviles_g13.databinding.CreatePrizeToArtistFragmentBinding
import com.example.moviles_g13.model.Album
import com.example.moviles_g13.ui.adapters.PrizesAdapter
import com.google.android.material.textfield.TextInputEditText


class CreateAlbumFragment : Fragment() {

    private lateinit var viewModel: CreateAlbumViewModel
    private var _binding: CreatePrizeToArtistFragmentBinding? = null
    private val binding get() = _binding!!
    private lateinit var recyclerView: RecyclerView

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

        view.findViewById<ImageButton>(R.id.back_button).setOnClickListener {
            findNavController().navigate(R.id.action_create_album_to_HomeCollectorFragment)
        }

        view.findViewById<Button>(R.id.create_album_button).setOnClickListener {
            val newAlbum: Album = Album(
                name = view.findViewById<TextInputEditText>(R.id.form_input_text_name).text.toString(),
                cover = view.findViewById<TextInputEditText>(R.id.form_input_text_image).text.toString(),
                releaseDate = view.findViewById<TextInputEditText>(R.id.form_input_text_release).text.toString(),
                description = view.findViewById<TextInputEditText>(R.id.form_input_text_description).text.toString(),
                genre = view.findViewById<Spinner>(R.id.form_spinner_text_gender).selectedItem.toString(),
                recordLabel = view.findViewById<Spinner>(R.id.form_spinner_text_record).selectedItem.toString(),
                albumId = 0
            )

            viewModel.createAlbum(newAlbum);

            findNavController().navigate(R.id.action_create_album_to_HomeCollectorFragment)
        }

    }

}
