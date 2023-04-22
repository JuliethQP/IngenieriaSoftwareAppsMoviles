package com.example.moviles_g13.ui.albums_visitor

import android.content.ClipData
import android.os.Bundle
import androidx.fragment.app.Fragment
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageButton
import androidx.navigation.fragment.findNavController
import com.example.moviles_g13.R
import com.google.android.material.bottomnavigation.BottomNavigationItemView

/**
 * A simple [Fragment] subclass as the default destination in the navigation.
 */
class AlbumsVisitorFragment : Fragment() {

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        // Inflate the layout for this fragment
        return inflater.inflate(R.layout.albums_visitor_fragment, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        view.findViewById<ImageButton>(R.id.back_button).setOnClickListener {
            findNavController().navigate(R.id.action_back_to_home_visitor_layout)
        }

        view.findViewById<BottomNavigationItemView>(R.id.navigation_dashboard).setOnClickListener {
            findNavController().navigate(R.id.action_back_to_home_visitor_layout)
        }
    }

}