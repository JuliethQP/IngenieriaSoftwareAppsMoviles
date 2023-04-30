package com.example.moviles_g13.ui.adapters

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.annotation.LayoutRes
import androidx.databinding.DataBindingUtil
import androidx.recyclerview.widget.RecyclerView
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
        holder.viewDataBinding.root.setOnClickListener {
            val action = ArtistsVisitorFragmentDirections.actio(artists[position].artistId)

            // Navigate using that action
            holder.viewDataBinding.root.findNavController().navigate(action)
        }
    }

    override fun getItemCount(): Int {
        return artists.size
    }


    class ArtistViewHolder(val viewDataBinding: ArtistVisitorItemBinding) :
        RecyclerView.ViewHolder(viewDataBinding.root) {
        companion object {
            @LayoutRes
            val LAYOUT = R.layout.artist_visitor_item
        }
    }

}