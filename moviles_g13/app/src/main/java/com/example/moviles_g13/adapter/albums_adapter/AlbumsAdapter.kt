package com.example.moviles_g13.adapter.albums_adapter

import android.net.Uri
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.ImageView
import android.widget.TextView
import androidx.recyclerview.widget.RecyclerView
import com.bumptech.glide.Glide
import com.example.moviles_g13.R
import com.example.moviles_g13.model.Album


class AlbumsAdapter (private val mAlbums: List<Album>) : RecyclerView.Adapter<AlbumsAdapter.ViewHolder>() {

    inner class ViewHolder(itemView: View) : RecyclerView.ViewHolder(itemView) {
        val albumNameTextView: TextView = itemView.findViewById<TextView>(R.id.album_name)
        val releasedTextView: TextView = itemView.findViewById<TextView>(R.id.album_released)
        val recordLabelTextView: TextView = itemView.findViewById<TextView>(R.id.album_recordLabel)
        //val coverImageView: ImageView = itemView.findViewById<ImageView>(R.id.album_logo)
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): AlbumsAdapter.ViewHolder {
        val context = parent.context
        val inflater = LayoutInflater.from(context)
        
        val contactView = inflater.inflate(R.layout.albums_item_layout, parent, false)
        
        return ViewHolder(contactView)
    }

    override fun onBindViewHolder(viewHolder: AlbumsAdapter.ViewHolder, position: Int) {
        val album: Album = mAlbums.get(position)

        val textViewName = viewHolder.albumNameTextView
        textViewName.text = album.name
        
        val textViewReleased = viewHolder.releasedTextView
        textViewReleased.text = album.releaseDate

        val textViewRecordLabel = viewHolder.recordLabelTextView
        textViewRecordLabel.text = album.recordLabel
    }
    
    override fun getItemCount(): Int {
        return mAlbums.size
    }
}