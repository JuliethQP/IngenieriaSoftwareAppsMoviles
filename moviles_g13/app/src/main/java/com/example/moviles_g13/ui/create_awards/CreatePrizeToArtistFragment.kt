package com.example.moviles_g13.ui.create_awards

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import androidx.fragment.app.Fragment
import androidx.lifecycle.Observer
import androidx.lifecycle.ViewModelProvider
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.example.moviles_g13.R

import com.example.moviles_g13.databinding.CreatePrizeToArtistFragmentBinding
import com.example.moviles_g13.ui.adapters.PrizesAdapter


class CreatePrizeToArtistFragment : Fragment() {
    private var _binding: CreatePrizeToArtistFragmentBinding ? = null


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
        //recyclerView = binding.fragmentsRv
        recyclerView.layoutManager = LinearLayoutManager(context)
        recyclerView.adapter = viewModelAdapter
    }

    override fun onActivityCreated(savedInstanceState: Bundle?) {
        super.onActivityCreated(savedInstanceState)
        val activity = requireNotNull(this.activity) {
            "You can only access the viewModel after onActivityCreated()"
        }
        activity.actionBar?.title = getString(R.string.create_prize)
        viewModel = ViewModelProvider(this, CreatePrizeArtistViewModel.Factory(activity.application)).get(CreatePrizeArtistViewModel::class.java)
        /*viewModel.collectors.observe(viewLifecycleOwner, Observer<Prize> {
            it.apply {
               // viewModelAdapter!!.p = this
            }
        })*/
        viewModel.eventNetworkError.observe(viewLifecycleOwner, Observer<Boolean> { isNetworkError ->
            if (isNetworkError) onNetworkError()
        })
    }




    override fun onDestroyView() {
        super.onDestroyView()
    }

    private fun onNetworkError() {
    }

}