package com.example.moviles_g13.ui.adapters

import android.view.LayoutInflater
import android.view.ViewGroup
import android.widget.ImageView
import androidx.annotation.LayoutRes
import androidx.databinding.DataBindingUtil
import androidx.recyclerview.widget.RecyclerView
import com.bumptech.glide.Glide
import com.example.moviles_g13.R
import com.example.moviles_g13.databinding.CollectorsItemLayoutBinding
import com.example.moviles_g13.model.Collector

class CollectorsAdapter : RecyclerView.Adapter<CollectorsAdapter.CollectorsViewHolder>(){
    var collectors :List<Collector> = emptyList()
        set(value) {
            field = value
            notifyDataSetChanged()
        }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): CollectorsViewHolder {
        val withDataBinding: CollectorsItemLayoutBinding = DataBindingUtil.inflate(
            LayoutInflater.from(parent.context),
            CollectorsViewHolder.LAYOUT,
            parent,
            false)
        return CollectorsViewHolder(withDataBinding)
    }

    override fun onBindViewHolder(holder: CollectorsViewHolder, position: Int) {
        holder.viewDataBinding.also {
            it.collector = collectors[position]
        }
    }

    override fun getItemCount(): Int {
        return collectors.size
    }

    class CollectorsViewHolder(val viewDataBinding: CollectorsItemLayoutBinding) :
        RecyclerView.ViewHolder(viewDataBinding.root) {
        companion object {
            @LayoutRes
            val LAYOUT = R.layout.collectors_item_layout
        }
    }

}