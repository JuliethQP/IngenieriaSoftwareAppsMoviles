package com.example.moviles_g13.ui.collectors_visitor

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import com.example.moviles_g13.model.Collector
import com.example.moviles_g13.network.NetworkServiceAdapter
import com.example.moviles_g13.repositories.CollectorRepository

class CollectorsVisitorViewModel (application: Application) :  AndroidViewModel(application) {

    private val _collector = MutableLiveData<List<Collector>>()
    private val collectorRepository = CollectorRepository(application)

    val collectors: LiveData<List<Collector>>
        get() = _collector

    private var _eventNetworkError = MutableLiveData<Boolean>(false)

    val eventNetworkError: LiveData<Boolean>
        get() = _eventNetworkError

    private var _isNetworkErrorShown = MutableLiveData<Boolean>(false)

    val isNetworkErrorShown: LiveData<Boolean>
        get() = _isNetworkErrorShown

    init {
        refreshDataFromNetwork()
    }

    private fun refreshDataFromNetwork() {
        collectorRepository.refreshData({
            _collector.postValue(it)
            _eventNetworkError.value = false
            _isNetworkErrorShown.value = false
        },{
            _eventNetworkError.value = true
        })
    }

    fun onNetworkErrorShown() {
        _isNetworkErrorShown.value = true
    }
    class Factory(val app: Application) : ViewModelProvider.Factory {
        override fun <T : ViewModel> create(modelClass: Class<T>): T {
            if (modelClass.isAssignableFrom(CollectorsVisitorViewModel::class.java)) {
                @Suppress("UNCHECKED_CAST")
                return CollectorsVisitorViewModel(app) as T
            }
            throw IllegalArgumentException("Unable to construct viewmodel")
        }
    }
}