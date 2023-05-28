package com.example.moviles_g13.ui.adapters

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.annotation.LayoutRes
import androidx.core.net.toUri
import androidx.databinding.DataBindingUtil
import androidx.recyclerview.widget.RecyclerView
import com.bumptech.glide.Glide
import com.bumptech.glide.load.engine.DiskCacheStrategy
import com.bumptech.glide.request.RequestOptions
import com.example.moviles_g13.R
import com.example.moviles_g13.databinding.AlbumsDetailLayoutBinding
import com.example.moviles_g13.model.Album

class AlbumAdapter: RecyclerView.Adapter<AlbumAdapter.AlbumViewHolder>() {

    var album: Album? = null
        set(value) {
            field = value
            notifyDataSetChanged()
        }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): AlbumViewHolder {
        val withDataBinding: AlbumsDetailLayoutBinding = DataBindingUtil.inflate(
            LayoutInflater.from(parent.context),
            AlbumViewHolder.LAYOUT,
            parent,
            false)
        return AlbumViewHolder(withDataBinding )
    }

    override fun onBindViewHolder(holder: AlbumViewHolder, position: Int) {
        holder.viewDataBinding.also {
            it.album = album
        }
        album?.let { holder.bind(it) }
    }

    override fun getItemCount(): Int {
        return 1
    }

    class AlbumViewHolder(val viewDataBinding: AlbumsDetailLayoutBinding):
        RecyclerView.ViewHolder(viewDataBinding.root) {

            fun bind(album: Album) {
                Glide.with(itemView)
                    .load(album.cover.toUri().buildUpon().scheme("https").build())
                    .apply(
                        RequestOptions()
                            .placeholder(R.drawable.loading_animation)
                            .diskCacheStrategy(DiskCacheStrategy.ALL)
                            .error(R.drawable.ic_broken_image))
                    .into(viewDataBinding.albumLogo)

                viewDataBinding.album = album
            }

        companion object {
            @LayoutRes
            val LAYOUT = R.layout.albums_detail_layout
        }
    }


}