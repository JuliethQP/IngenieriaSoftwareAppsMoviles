package com.example.moviles_g13.repositories

import android.app.Application
import com.android.volley.VolleyError
import com.example.moviles_g13.model.Artist
import com.example.moviles_g13.network.NetworkServiceAdapter

class ArtistRepository(val application: Application) {
    suspend fun refreshData(): List<Artist> {
        return NetworkServiceAdapter.getInstance(application).getArtists()
    }
}