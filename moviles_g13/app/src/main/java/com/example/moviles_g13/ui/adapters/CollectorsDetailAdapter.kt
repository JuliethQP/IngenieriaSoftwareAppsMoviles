package com.example.moviles_g13.ui.adapters

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.annotation.LayoutRes
import androidx.databinding.DataBindingUtil
import androidx.recyclerview.widget.RecyclerView
import com.bumptech.glide.Glide
import com.bumptech.glide.load.engine.DiskCacheStrategy
import com.bumptech.glide.request.RequestOptions
import com.example.moviles_g13.R
import com.example.moviles_g13.databinding.CollectorsDetailLayoutBinding
import com.example.moviles_g13.dto.CollectorDetail

class CollectorsDetailAdapter:
    RecyclerView.Adapter<CollectorsDetailAdapter.CollectorsDetailViewHolder>() {

    var collectorDetail: CollectorDetail? = null
        set(value) {
            field = value
            notifyDataSetChanged()
        }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): CollectorsDetailViewHolder {
        val withDataBinding: CollectorsDetailLayoutBinding = DataBindingUtil.inflate(
            LayoutInflater.from(parent.context),
            CollectorsDetailViewHolder.LAYOUT,
            parent,
            false
        )
        return CollectorsDetailViewHolder(withDataBinding)
    }

    override fun onBindViewHolder(holder: CollectorsDetailViewHolder, position: Int) {
        holder.viewDataBinding.also {
            it.collector = collectorDetail
        }
        collectorDetail?.let { holder.bind(it) }
    }

    override fun getItemCount(): Int {
        return 1
    }

    class CollectorsDetailViewHolder(val viewDataBinding: CollectorsDetailLayoutBinding) :
        RecyclerView.ViewHolder(viewDataBinding.root) {

            fun bind(collectorDetail: CollectorDetail) {
                Glide.with(itemView)
                    .load(collectorDetail.cover.toUri().buildUpon().scheme("https").build())
                    .apply(
                        RequestOptions()
                            .placeholder(R.drawable.loading_animation)
                            .diskCacheStrategy(DiskCacheStrategy.ALL)
                            .error(R.drawable.ic_broken_image))
                    .into(viewDataBinding.collectorLogo)

                viewDataBinding.collector = collectorDetail
            }

        companion object {
            @LayoutRes
            val LAYOUT = R.layout.collectors_detail_layout
        }
    }
}