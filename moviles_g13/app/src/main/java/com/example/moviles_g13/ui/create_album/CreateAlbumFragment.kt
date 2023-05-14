package com.example.moviles_g13.ui.create_album

import android.os.Bundle
import android.util.Log
import androidx.fragment.app.Fragment
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.ImageButton
import androidx.lifecycle.ViewModelProvider
import androidx.navigation.fragment.findNavController
import com.example.moviles_g13.R
import com.example.moviles_g13.model.Album
import com.example.moviles_g13.repositories.AlbumRepository
import com.example.moviles_g13.ui.adapters.AlbumsAdapter
import com.example.moviles_g13.ui.albums_visitor.AlbumsVisitorViewModel
import com.google.android.material.textfield.TextInputEditText

class CreateAlbumFragment : Fragment() {

    private lateinit var viewModel: CreateAlbumViewModel


    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        // Inflate the layout for this fragment
        viewModel = ViewModelProvider(this).get(CreateAlbumViewModel::class.java)
        return inflater.inflate(R.layout.create_album_layout, container, false)
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
                genre = view.findViewById<TextInputEditText>(R.id.form_input_text_gender).text.toString(),
                recordLabel = view.findViewById<TextInputEditText>(R.id.form_input_text_record).text.toString(),
                albumId = 0
            )

            Log.d("album RQ", newAlbum.toString())

            viewModel.createAlbum(newAlbum);

            findNavController().navigate(R.id.action_create_album_to_HomeCollectorFragment)
        }

    }

}
