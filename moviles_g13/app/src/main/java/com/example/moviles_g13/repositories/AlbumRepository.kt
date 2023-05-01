package com.example.moviles_g13.repositories

import android.app.Application
import com.android.volley.VolleyError
import com.example.moviles_g13.model.Album
import com.example.moviles_g13.network.NetworkServiceAdapter

class AlbumRepository  (val application: Application){
    fun refreshData(callback: (List<Album>)->Unit, onError: (VolleyError)->Unit) {
        NetworkServiceAdapter.getInstance(application).getAlbums({
            callback(it)
        },
            onError
        )
    }
}