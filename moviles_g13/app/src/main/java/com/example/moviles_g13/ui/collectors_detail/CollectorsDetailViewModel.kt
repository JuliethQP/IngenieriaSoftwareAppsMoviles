package com.example.moviles_g13.ui.collectors_detail

import android.app.Application
import androidx.lifecycle.*
import com.example.moviles_g13.dto.CollectorDetail
import com.example.moviles_g13.repositories.CollectorRepository
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

class CollectorsDetailViewModel (application: Application, id: Int)
    : AndroidViewModel(application) {

    private val _collector = MutableLiveData<CollectorDetail>()
    private val collectorRepository = CollectorRepository(application)

    val collector: LiveData<CollectorDetail>
        get() = _collector

    private var _eventNetworkError = MutableLiveData(false)

    val eventNetworkError: LiveData<Boolean>
        get() = _eventNetworkError

    private var _isNetworkErrorShown = MutableLiveData(false)

    val isNetworkEventErrorShown: LiveData<Boolean>
        get() = _isNetworkErrorShown

    init {
        refreshDataFromNetwork(id)
    }

    private fun refreshDataFromNetwork(id: Int) {
        try {
            viewModelScope.launch(Dispatchers.Default) {
                withContext(Dispatchers.IO) {
                    var data = collectorRepository.refreshData(id)
                    _collector.postValue(data as CollectorDetail?)
                }
                _eventNetworkError.postValue(false)
                _isNetworkErrorShown.postValue(false)
            }
        } catch (e: Exception) {
            _eventNetworkError.value = true
        }
    }

    fun onNetworkErrorShown() {
        _isNetworkErrorShown.value = true
    }

    class Factory(val app: Application, val id: Int): ViewModelProvider.Factory {
        override fun <T: ViewModel> create(modelClass: Class<T>): T {
            if (modelClass.isAssignableFrom(CollectorsDetailViewModel::class.java)) {
                @Suppress("UNCHECKED_CAST")
                return CollectorsDetailViewModel(app, id) as T
            }
            throw IllegalArgumentException("Unable to constraint viewmodel")
        }
    }
}