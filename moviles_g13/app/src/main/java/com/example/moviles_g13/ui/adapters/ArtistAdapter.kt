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
import com.example.moviles_g13.databinding.ArtistsDetailLayoutBinding
import com.example.moviles_g13.model.Artist

class ArtistAdapter: RecyclerView.Adapter<ArtistAdapter.ArtistViewHolder>() {

    var artist: Artist? = null
        set(value) {
            field = value
            notifyDataSetChanged()
        }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ArtistViewHolder {
        val withDataBinding: ArtistsDetailLayoutBinding = DataBindingUtil.inflate(
            LayoutInflater.from(parent.context),
            ArtistViewHolder.LAYOUT,
            parent,
            false)
        return ArtistViewHolder(withDataBinding )
    }

    override fun onBindViewHolder(holder: ArtistViewHolder, position: Int) {
        holder.viewDataBinding.also {
            it.artist = artist
        }
        artist?.let { holder.bind(it) }
    }

    override fun getItemCount(): Int {
        return 1
    }

    class ArtistViewHolder(val viewDataBinding: ArtistsDetailLayoutBinding):
        RecyclerView.ViewHolder(viewDataBinding.root) {

            fun bind(artist: Artist) {
                Glide.with(itemView)
                    .load(artist.image.toUri().buildUpon().scheme("https").build())
                    .apply(
                        RequestOptions()
                            .placeholder(R.drawable.loading_animation)
                            .diskCacheStrategy(DiskCacheStrategy.ALL)
                            .error(R.drawable.ic_broken_image))
                    .into(viewDataBinding.artistLogo)

                viewDataBinding.artist = artist
            }

        companion object {
            @LayoutRes
            val LAYOUT = R.layout.artists_detail_layout
        }
    }
}