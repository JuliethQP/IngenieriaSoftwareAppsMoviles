package com.example.moviles_g13.ui.adapters

import androidx.recyclerview.widget.RecyclerView
import android.view.ViewGroup
import androidx.annotation.LayoutRes
import androidx.databinding.DataBindingUtil
import android.view.LayoutInflater
import com.example.moviles_g13.R
import com.example.moviles_g13.databinding.CreatePrizeToArtistFragmentBinding

class PrizesAdapter : RecyclerView.Adapter<PrizesAdapter.CreatePrizeViewHolder>(){

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): CreatePrizeViewHolder {
        val withDataBinding: CreatePrizeToArtistFragmentBinding = DataBindingUtil.inflate(
            LayoutInflater.from(parent.context),
            CreatePrizeViewHolder.LAYOUT,
            parent,
            false)
        return CreatePrizeViewHolder(withDataBinding)
    }

    override fun getItemCount(): Int {
        TODO("Not yet implemented")
    }

    override fun onBindViewHolder(holder: CreatePrizeViewHolder, position: Int) {
        TODO("Not yet implemented")
    }

    class CreatePrizeViewHolder(val viewDataBinding: CreatePrizeToArtistFragmentBinding) :
        RecyclerView.ViewHolder(viewDataBinding.root) {
        companion object {
            @LayoutRes
            val LAYOUT = R.layout.create_prize_to_artist_fragment
        }
    }
}