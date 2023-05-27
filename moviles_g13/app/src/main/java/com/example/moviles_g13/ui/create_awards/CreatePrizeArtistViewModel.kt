package com.example.moviles_g13.ui.create_awards

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.example.moviles_g13.model.Prize
import com.example.moviles_g13.repositories.PrizeRepository
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

class CreatePrizeArtistViewModel(application: Application) : AndroidViewModel(application) {


    private val _prizes = MutableLiveData<List<Prize>>()
    private val prizeRepository = PrizeRepository(application)


    val prizes: LiveData<List<Prize>>
        get() = _prizes

    private var _eventNetworkError = MutableLiveData<Boolean>(false)

    val eventNetworkError: LiveData<Boolean>
        get() = _eventNetworkError

    private var _isNetworkErrorShown = MutableLiveData<Boolean>(false)

    val isNetworkErrorShown: LiveData<Boolean>
        get() = _isNetworkErrorShown
    fun onNetworkErrorShown() {
        _isNetworkErrorShown.value = true
    }


    private fun refreshDataFromNetwork(prize: Prize) {
        try {
            viewModelScope.launch(Dispatchers.Default){
                withContext(Dispatchers.IO){
                    var newPrize = Prize(
                        0,
                        prize.name,
                        prize.description,
                        prize.organization
                    )
                    var data = prizeRepository.refreshData(newPrize)
                    _prizes.postValue(listOf(data))
                }
                _eventNetworkError.postValue(false)
                _isNetworkErrorShown.postValue(false)
            }
        }
        catch (e:Exception){
            _eventNetworkError.value = true
        }
    }
    suspend fun createPrize(newPrize: Prize) {
        prizeRepository.createPrize(
            newPrize, {
                _prizes.postValue(listOf(newPrize))
                _eventNetworkError.value = false
                _isNetworkErrorShown.value = false
            }) {
            _eventNetworkError.value = true
        }
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

}


