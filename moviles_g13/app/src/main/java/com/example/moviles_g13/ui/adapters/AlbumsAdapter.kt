package com.example.moviles_g13.ui.adapters

import android.view.LayoutInflater
import android.view.ViewGroup
import android.widget.LinearLayout
import androidx.annotation.LayoutRes
import androidx.core.net.toUri
import androidx.databinding.DataBindingUtil
import androidx.navigation.findNavController
import androidx.recyclerview.widget.RecyclerView
import com.bumptech.glide.Glide
import com.bumptech.glide.load.engine.DiskCacheStrategy
import com.bumptech.glide.request.RequestOptions
import com.example.moviles_g13.R
import com.example.moviles_g13.databinding.AlbumsItemLayoutBinding
import com.example.moviles_g13.model.Album
import com.example.moviles_g13.ui.albums_visitor.AlbumsVisitorFragmentDirections

class AlbumsAdapter : RecyclerView.Adapter<AlbumsAdapter.AlbumsViewHolder>(){
    var albums :List<Album> = emptyList()
        set(value) {
            field = value
            notifyDataSetChanged()
        }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): AlbumsViewHolder {
        val withDataBinding: AlbumsItemLayoutBinding = DataBindingUtil.inflate(
            LayoutInflater.from(parent.context),
            AlbumsViewHolder.LAYOUT,
            parent,
            false)
        return AlbumsViewHolder(withDataBinding)
    }

    override fun onBindViewHolder(holder: AlbumsViewHolder, position: Int) {
        val album = albums[position]
        holder.viewDataBinding.also {
            it.album = album
        }
        holder.bind(album)

        holder.albumLayout.setOnClickListener {
            val action = AlbumsVisitorFragmentDirections
                .actionAlbumsVisitorFragmentToAlbumsDetailFragment(album.albumId)
            holder.viewDataBinding.root.findNavController().navigate(action)
        }
    }

    override fun getItemCount(): Int {
        return albums.size
    }

    class AlbumsViewHolder(val viewDataBinding: AlbumsItemLayoutBinding) :
        RecyclerView.ViewHolder(viewDataBinding.root) {

        val albumLayout = viewDataBinding.root.findViewById<LinearLayout>(R.id.album_layout)

        fun bind(album: Album) {
            Glide.with(itemView)
                .load(album.cover.toUri().buildUpon().scheme("https").build())
                .apply(
                    RequestOptions()
                        .placeholder(R.drawable.loading_animation)
                        .diskCacheStrategy(DiskCacheStrategy.ALL)
                        .error(R.drawable.ic_broken_image))
                .into(viewDataBinding.albumLogo)
        }
        companion object {
            @LayoutRes
            val LAYOUT = R.layout.albums_item_layout
        }
    }

}