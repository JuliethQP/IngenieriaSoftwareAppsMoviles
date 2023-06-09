package com.example.moviles_g13.ui.home_visitor

import android.os.Bundle
import androidx.fragment.app.Fragment
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageButton
import android.widget.Button
import androidx.navigation.fragment.findNavController
import com.example.moviles_g13.R

/**
 * A simple [Fragment] subclass as the default destination in the navigation.
 */
class HomeVisitorFragment : Fragment() {

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        // Inflate the layout for this fragment
        return inflater.inflate(R.layout.visitor_home_fragment, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        view.findViewById<ImageButton>(R.id.back_button).setOnClickListener {
            findNavController().navigate(R.id.action_visitor_to_home_layout)
        }

        view.findViewById<Button>(R.id.albums_button).setOnClickListener {
            findNavController().navigate(R.id.action_visitor_to_albums_layout)
        }

        view.findViewById<Button>(R.id.artists_button).setOnClickListener {
            findNavController().navigate(R.id.action_HomeVisitorFragment_to_artistsVisitorFragment)
        }

        view.findViewById<Button>(R.id.collectors_button).setOnClickListener {
            findNavController().navigate(R.id.action_HomeVisitorFragment_to_CollectorsVisitorFragment)
        }

    }

}
