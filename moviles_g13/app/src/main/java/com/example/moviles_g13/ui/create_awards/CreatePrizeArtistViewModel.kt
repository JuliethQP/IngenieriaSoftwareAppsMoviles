package com.example.moviles_g13.ui.create_awards

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import com.example.moviles_g13.model.Prize
import com.example.moviles_g13.network.NetworkServiceAdapter
import com.example.moviles_g13.repositories.PrizeRepository

class CreatePrizeArtistViewModel(application: Application) : AndroidViewModel(application) {

    private val _prizes = MutableLiveData<Prize>()
    private val albumRepository = PrizeRepository(application)


    val prizes: LiveData<Prize>
        get() = _prizes

    private var _eventNetworkError = MutableLiveData<Boolean>(false)

    val eventNetworkError: LiveData<Boolean>
        get() = _eventNetworkError

    private var _isNetworkErrorShown = MutableLiveData<Boolean>(false)

   /* init {
        refreshDataFromNetwork()
    }

    private fun refreshDataFromNetwork() {
        NetworkServiceAdapter.getInstance(getApplication()).createPrize({

            _prizes.postValue(it)
            _eventNetworkError.value = false
            _isNetworkErrorShown.value = false
        },{
            _eventNetworkError.value = true
        })
    }*/

    fun onNetworkErrorShown() {
        _isNetworkErrorShown.value = true
    }

    class Factory(val app: Application) : ViewModelProvider.Factory {
        override fun <T : ViewModel> create(modelClass: Class<T>): T {
            if (modelClass.isAssignableFrom(CreatePrizeArtistViewModel::class.java)) {
                @Suppress("UNCHECKED_CAST")
                return CreatePrizeArtistViewModel(app) as T
            }
            throw IllegalArgumentException("Unable to construct viewmodel")
        }
    }

    /*fun createPrize(newPrize: Prize) {
        albumRepository.createPrize(
            newPrize, {
                _prizes.postValue(it)
                _eventNetworkError.value = false
                _isNetworkErrorShown.value = false
            }, {
                _eventNetworkError.value = true
            })
    }*/


}