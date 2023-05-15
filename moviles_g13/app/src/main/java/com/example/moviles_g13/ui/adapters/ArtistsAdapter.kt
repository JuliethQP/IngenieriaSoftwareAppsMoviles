package com.example.moviles_g13.ui.adapters

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.annotation.LayoutRes
import androidx.core.net.toUri
import androidx.databinding.DataBindingUtil
import androidx.navigation.findNavController
import androidx.recyclerview.widget.RecyclerView
import com.bumptech.glide.Glide
import com.bumptech.glide.load.engine.DiskCacheStrategy
import com.bumptech.glide.request.RequestOptions
import com.example.moviles_g13.databinding.ArtistVisitorItemBinding
import com.example.moviles_g13.model.Artist
import com.example.moviles_g13.R
import com.example.moviles_g13.ui.artists_visitor.ArtistsVisitorFragmentDirections

class ArtistsAdapter  : RecyclerView.Adapter<ArtistsAdapter.ArtistViewHolder>(){
    var artists :List<Artist> = emptyList()
        set(value) {
            field = value
            notifyDataSetChanged()
        }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): ArtistViewHolder {
        val withDataBinding: ArtistVisitorItemBinding = DataBindingUtil.inflate(
            LayoutInflater.from(parent.context),
            ArtistViewHolder.LAYOUT,
            parent,
            false)
        return ArtistViewHolder(withDataBinding)
    }

    override fun onBindViewHolder(holder: ArtistViewHolder, position: Int) {
        holder.viewDataBinding.also {
            it.artist = artists[position]
        }
        holder.bind(artists[position])
        holder.viewDataBinding.root.setOnClickListener {
            val action = ArtistsVisitorFragmentDirections.actionArtistsVisitorFragmentToHomeVisitorFragment()

            holder.viewDataBinding.root.findNavController().navigate(action)
        }
    }

    override fun getItemCount(): Int {
        return artists.size
    }


    class ArtistViewHolder(val viewDataBinding: ArtistVisitorItemBinding) :
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
        }

        companion object {
            @LayoutRes
            val LAYOUT = R.layout.artist_visitor_item
        }


    }


}