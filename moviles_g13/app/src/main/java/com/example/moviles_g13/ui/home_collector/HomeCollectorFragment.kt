package com.example.moviles_g13.ui.home_collector

import android.os.Bundle
import androidx.fragment.app.Fragment
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.ImageButton
import androidx.navigation.fragment.findNavController
import com.example.moviles_g13.R

/**
 * A simple [Fragment] subclass as the default destination in the navigation.
 */
class HomeCollectorFragment : Fragment() {

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        // Inflate the layout for this fragment
        return inflater.inflate(R.layout.collector_home_fragment, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        view.findViewById<ImageButton>(R.id.back_button).setOnClickListener {
            findNavController().navigate(R.id.action_collector_to_home_layout)
        }

        view.findViewById<Button>(R.id.album_button).setOnClickListener {
            findNavController().navigate(R.id.action_collector_to_create_album_layout)
        }

    }


}
