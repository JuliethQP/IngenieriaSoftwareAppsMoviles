package com.example.moviles_g13.ui.collectors_visitor

import android.os.Bundle
import android.view.*
import androidx.fragment.app.Fragment
import android.widget.ImageButton
import androidx.lifecycle.Observer
import androidx.lifecycle.ViewModelProvider
import androidx.navigation.fragment.findNavController
import androidx.recyclerview.widget.LinearLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.example.moviles_g13.R
import com.example.moviles_g13.adapter.collectors_adapter.CollectorsAdapter

/**
 * A simple [Fragment] subclass as the default destination in the navigation.
 */
class CollectorsVisitorFragment : Fragment() {

    private lateinit var collectorsVisitorViewModel: CollectorsVisitorViewModel

    override fun onCreateView(
        inflater: LayoutInflater,
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        collectorsVisitorViewModel = ViewModelProvider(this).get(CollectorsVisitorViewModel::class.java)
        val root = inflater.inflate(R.layout.collectors_visitor_fragment, container, false)

        val rvAlbums = root.findViewById<View>(R.id.recycler_view_album) as RecyclerView

        collectorsVisitorViewModel.albums.observe(viewLifecycleOwner, Observer {
            val adapter = CollectorsAdapter(it)
            rvCollectors.adapter = adapter
            rvCollectors.layoutManager = LinearLayoutManager(context)
        })
        return root
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        view.findViewById<ImageButton>(R.id.back_button).setOnClickListener {
            findNavController().navigate(R.id.action_back_to_home_visitor)
        }

    }

}
