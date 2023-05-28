package com.example.moviles_g13.repositories

import android.app.Application
import com.example.moviles_g13.model.Prize
import com.example.moviles_g13.network.NetworkServiceAdapter

class PrizeRepository(val application: Application) {
    suspend fun refreshData(newPrize: Prize): Prize {
        return NetworkServiceAdapter.getInstance(application).createPrize(newPrize)
    }

    suspend fun createPrize(newPrize: Prize, function: () -> Unit, function1: () -> Unit): Prize {
        return NetworkServiceAdapter.getInstance(application).createPrize(newPrize)
    }
}