package com.example.moviles_g13.ui.adapters

import androidx.recyclerview.widget.RecyclerView
import android.view.ViewGroup
import androidx.annotation.LayoutRes
import androidx.databinding.DataBindingUtil
import android.view.LayoutInflater
import androidx.databinding.ViewDataBinding
import androidx.navigation.findNavController
import com.example.moviles_g13.CreatePrizeToArtistFragment1Directions
import com.example.moviles_g13.R
import com.example.moviles_g13.databinding.ArtistVisitorItemBinding
import com.example.moviles_g13.databinding.CreateAlbumLayoutBinding
import com.example.moviles_g13.databinding.CreatePrizeFormLayaoutBinding
import com.example.moviles_g13.databinding.CreatePrizeToArtistFragmentBinding
import com.example.moviles_g13.model.Artist
import com.example.moviles_g13.model.Prize
import com.example.moviles_g13.ui.artists_visitor.ArtistsVisitorFragmentDirections
import java.util.Objects

class PrizesAdapter : RecyclerView.Adapter<PrizesAdapter.CreatePrizeViewHolder>() {
    var prizes: List<Prize> = emptyList()
        set(value) {
            field = value
            notifyDataSetChanged()
        }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): CreatePrizeViewHolder {

        val withDataBinding: CreatePrizeFormLayaoutBinding = DataBindingUtil.inflate(
            LayoutInflater.from(parent.context),
            ArtistsAdapter.ArtistViewHolder.LAYOUT,
            parent,
            false
        )
        return CreatePrizeViewHolder(withDataBinding)
    }

    override fun onBindViewHolder(holder: CreatePrizeViewHolder, position: Int) {
        holder.viewDataBinding.also {
            it.prize = prizes[position]
        }

        holder.viewDataBinding.root.setOnClickListener {
            val action = CreatePrizeToArtistFragment1Directions.actionCreatePrizeToArtistFragmentToHomeCollectorFragment()

            holder.viewDataBinding.root.findNavController().navigate(action)

        }

    }

    class CreatePrizeViewHolder(val viewDataBinding: CreatePrizeFormLayaoutBinding) :
        RecyclerView.ViewHolder(viewDataBinding.root) {
        companion object {
            @LayoutRes
            val LAYOUT = R.layout.create_prize_form_layaout
        }
    }


    override fun getItemCount(): Int {
        TODO("Not yet implemented")
    }


}