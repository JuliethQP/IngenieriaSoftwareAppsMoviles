package com.example.moviles_g13.repositories

import android.app.Application
import android.os.Build
import android.util.Log
import androidx.annotation.RequiresApi
import com.android.volley.VolleyError
import com.example.moviles_g13.model.Album
import com.example.moviles_g13.network.CacheManager
import com.example.moviles_g13.network.NetworkServiceAdapter

class AlbumRepository  (val application: Application){

    @RequiresApi(Build.VERSION_CODES.KITKAT)
    suspend fun refreshData(): Any {
        var potentialRespx = CacheManager.getInstance(application.applicationContext).getAlbums()

        if(potentialRespx.isEmpty()){
            Log.d("Cache decision", "get from network")
            return NetworkServiceAdapter.getInstance(application).getAlbums()
        }
        else{
            Log.d("Cache decision", "return ${potentialRespx.size} elements from cache")
            return potentialRespx
        }
    }

    @RequiresApi(Build.VERSION_CODES.KITKAT)
    suspend fun refreshData(id: Int): Any {
        return  NetworkServiceAdapter.getInstance(application.applicationContext).getAlbum(id)
    }

    fun createAlbum(newAlbum: Album, callback: (Album)->Unit, onError: (VolleyError)->Unit) {
        NetworkServiceAdapter.getInstance(application).createAlbum(newAlbum, {
            callback(it)
        },
            onError
        )
    }
}