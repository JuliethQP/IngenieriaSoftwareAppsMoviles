package com.example.moviles_g13.repositories
import android.app.Application
import com.android.volley.VolleyError
import com.example.moviles_g13.model.Collector
import com.example.moviles_g13.network.NetworkServiceAdapter

class CollectorRepository (val application: Application){
    fun refreshData(callback: (List<Collector>)->Unit, onError: (VolleyError)->Unit) {

        NetworkServiceAdapter.getInstance(application).getCollectors({

            callback(it)
        },
            onError
        )
    }
}