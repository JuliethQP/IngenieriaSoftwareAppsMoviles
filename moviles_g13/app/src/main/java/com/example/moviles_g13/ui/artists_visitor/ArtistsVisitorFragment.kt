package com.example.moviles_g13.ui.artists_visitor

import android.os.Bundle
import androidx.fragment.app.Fragment
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageButton
import android.widget.Toast
import androidx.lifecycle.Observer
import androidx.lifecycle.ViewModelProvider
import androidx.navigation.fragment.findNavController
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.example.moviles_g13.R
import com.example.moviles_g13.databinding.ArtistsVisitorFragmentBinding
import com.example.moviles_g13.model.Artist
import com.example.moviles_g13.ui.adapters.ArtistsAdapter


class ArtistsVisitorFragment : Fragment() {
    private var _binding: ArtistsVisitorFragmentBinding ? = null

    private val binding get() = _binding!!
    private lateinit var recyclerView: RecyclerView
    private lateinit var viewModel:ArtistVisitorViewModel
    private var viewModelAdapter: ArtistsAdapter? = null

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        _binding = ArtistsVisitorFragmentBinding.inflate(inflater, container, false)
        val view = binding.root
        viewModelAdapter = ArtistsAdapter()
        return view
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)
        recyclerView = binding.artistsRv
        recyclerView.layoutManager = LinearLayoutManager(context)
        recyclerView.adapter = viewModelAdapter

        val activity = requireNotNull(this.activity) {
            "You can only access the viewModel after onActivityCreated()"
        }
        activity.actionBar?.title = getString(R.string.title_home)
        viewModel = ViewModelProvider(this,ArtistVisitorViewModel.Factory(activity.application)).get(ArtistVisitorViewModel::class.java)
        viewModel.artists.observe(viewLifecycleOwner, Observer<List<Artist>> {
            it.apply {
                viewModelAdapter!!.artists = this
            }
        })
        viewModel.eventNetworkError.observe(viewLifecycleOwner, Observer<Boolean> { isNetworkError ->
            if (isNetworkError) onNetworkError()
        })

        view.findViewById<ImageButton>(R.id.back_button_artist).setOnClickListener {
            findNavController().navigate(R.id.action_artistsVisitorFragment_to_HomeVisitorFragment)
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }

    private fun onNetworkError() {
        if(!viewModel.isNetworkErrorShown.value!!) {
            Toast.makeText(activity, "Network Error", Toast.LENGTH_LONG).show()
            viewModel.onNetworkErrorShown()
        }
    }
}