package com.example.moviles_g13.network

import android.content.Context
import android.os.Build
import android.util.ArrayMap
import androidx.annotation.RequiresApi
import androidx.collection.arrayMapOf
import com.example.moviles_g13.model.Album
import com.example.moviles_g13.model.Artist
import com.example.moviles_g13.model.Collector

class CacheManager(context: Context) {

    companion object{
        var instance: CacheManager? = null
        fun getInstance(context: Context) =
            instance ?: synchronized(this) {
                instance ?: CacheManager(context).also {
                    instance = it
                }
            }
    }

    @RequiresApi(Build.VERSION_CODES.KITKAT)
    private var artists: ArrayMap<Int, List<Artist>> = ArrayMap()

    @RequiresApi(Build.VERSION_CODES.KITKAT)
    fun getArtists(): List<Artist> {
        return if (!artists.isEmpty()) {
            artists.values.flatMap { it }
        } else {
            listOf()
        }
    }

    @RequiresApi(Build.VERSION_CODES.KITKAT)
    private var albums: ArrayMap<Int, List<Album>> = ArrayMap()

    @RequiresApi(Build.VERSION_CODES.KITKAT)
    fun getAlbums(): List<Album> {
        return if (!albums.isEmpty()) {
            albums.values.flatMap { it }
        } else {
            listOf()
        }
    }

    @RequiresApi(Build.VERSION_CODES.KITKAT)
    private var collectors: ArrayMap<Int, List<Collector>> = ArrayMap()

    @RequiresApi(Build.VERSION_CODES.KITKAT)
    fun getCollectors(): List<Collector> {
        return if (!collectors.isEmpty()) {
            collectors.values.flatMap { it }
        } else {
            listOf()
        }
    }

}