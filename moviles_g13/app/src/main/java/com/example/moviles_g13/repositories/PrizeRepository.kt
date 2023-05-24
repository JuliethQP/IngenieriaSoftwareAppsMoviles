package com.example.moviles_g13.repositories

import android.app.Application
import com.android.volley.VolleyError
import com.example.moviles_g13.model.Prize
import com.example.moviles_g13.network.NetworkServiceAdapter

class PrizeRepository (val application: Application) {

    //@RequiresApi(Build.VERSION_CODES.KITKAT)
    //suspend fun refreshData(): Any {
        //var potentialRespx = CacheManager.getInstance(application.applicationContext).getAlbums()

        /*if(potentialRespx.isEmpty()){
            Log.d("Cache decision", "get from network")
            return NetworkServiceAdapter.getInstance(application).getAlbums()
        }
        else{
            Log.d("Cache decision", "return ${potentialRespx.size} elements from cache")
            return potentialRespx
        }*/
   // }

    /*fun createPrize(newPrize: Prize, callback: (Prize)->Unit, onError: (VolleyError)->Unit) {
        NetworkServiceAdapter.getInstance(application).createPrize(newPrize, {
            callback(it)
        },
            onError
        )
    }*/



}