package com.example.moviles_g13.repositories

import android.app.Application
import android.os.Build
import android.util.Log
import androidx.annotation.RequiresApi
import com.example.moviles_g13.dto.CollectorDetail
import com.example.moviles_g13.network.CacheManager
import com.example.moviles_g13.network.NetworkServiceAdapter

class CollectorRepository(val application: Application) {
    @RequiresApi(Build.VERSION_CODES.KITKAT)
    suspend fun refreshData(): Any {

        var potentialRespx = CacheManager.getInstance(application.applicationContext).getCollectors()

        if(potentialRespx.isEmpty()){
            Log.d("Cache decision", "get from network")
            var collectors = NetworkServiceAdapter.getInstance(application).getCollectors()
            //CacheManager.getInstance(application.applicationContext).addComments(albumId, comments)
            return collectors
        }
        else{
            Log.d("Cache decision", "return ${potentialRespx.size} elements from cache")
            return potentialRespx
        }
    }

    suspend fun refreshData(id: Int): Any {
        val collectorDetail: CollectorDetail =
            NetworkServiceAdapter.getInstance(application.applicationContext).getCollector(id)
        var favoritePerforms = "Artistas favoritos: "

        for (i in 0 until collectorDetail.favoritePerformList.size) {
            favoritePerforms = favoritePerforms + collectorDetail.favoritePerformList.get(i) + ","
        }

        collectorDetail.favoritePerforms = favoritePerforms.substring(0, favoritePerforms.length - 1)
        return collectorDetail
    }
}