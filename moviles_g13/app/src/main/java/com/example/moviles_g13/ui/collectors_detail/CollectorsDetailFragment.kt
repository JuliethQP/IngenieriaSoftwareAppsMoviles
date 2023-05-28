package com.example.moviles_g13.ui.collectors_detail

import android.os.Bundle
import androidx.fragment.app.Fragment
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageButton
import android.widget.Toast
import androidx.lifecycle.ViewModelProvider
import androidx.navigation.fragment.findNavController
import androidx.navigation.fragment.navArgs
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.example.moviles_g13.R
import com.example.moviles_g13.databinding.CollectorsDetailFragmentBinding
import com.example.moviles_g13.ui.adapters.CollectorsDetailAdapter

/**
 * A simple [Fragment] subclass.
 * Use the [CollectorsDetailFragment.newInstance] factory method to
 * create an instance of this fragment.
 */
class CollectorsDetailFragment : Fragment() {

    private var _binding: CollectorsDetailFragmentBinding? = null

    private val binding get() = _binding!!
    private lateinit var recyclerView: RecyclerView
    private lateinit var viewModel: CollectorsDetailViewModel
    private var viewModelAdapter: CollectorsDetailAdapter? = null

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? {

        _binding = CollectorsDetailFragmentBinding.inflate(inflater, container, false)
        val view = binding.root
        viewModelAdapter = CollectorsDetailAdapter()
        return view
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        recyclerView = binding.recyclerViewDetailCollector
        recyclerView.layoutManager = LinearLayoutManager(context)
        recyclerView.adapter = viewModelAdapter

        val activity = requireNotNull(this.activity) {
            "You can only access the viewModel after onActivityCreated()"
        }

        activity.actionBar?.title = getString(R.string.title_home)
        val args: CollectorsDetailFragmentArgs by navArgs()
        viewModel = ViewModelProvider(this, CollectorsDetailViewModel.Factory(
            activity.application, args.collectorId)).get(
            CollectorsDetailViewModel::class.java)

        viewModel.collector.observe(viewLifecycleOwner) {
            it.apply {
                viewModelAdapter!!.collectorDetail = this
            }
        }
        viewModel.eventNetworkError.observe(viewLifecycleOwner) { isNetworkError ->
            if (isNetworkError) onNetworkError()
        }

        view.findViewById<ImageButton>(R.id.back_button).setOnClickListener {
            findNavController().navigate(
                R.id.action_collectorsDetailFragment_to_CollectorsVisitorFragment)
        }
    }

    override fun onDestroyView() {
        super.onDestroyView()
        _binding = null
    }

    private fun onNetworkError() {
        if (!viewModel.isNetworkEventErrorShown.value!!) {
            Toast.makeText(activity, "Network Error", Toast.LENGTH_LONG).show()
            viewModel.onNetworkErrorShown()
        }
    }
}