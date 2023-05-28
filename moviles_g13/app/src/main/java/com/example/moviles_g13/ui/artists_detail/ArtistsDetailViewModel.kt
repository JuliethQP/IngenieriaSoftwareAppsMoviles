package com.example.moviles_g13.ui.artists_detail

import android.app.Application
import android.os.Build
import androidx.annotation.RequiresApi
import androidx.lifecycle.*
import com.example.moviles_g13.model.Artist
import com.example.moviles_g13.repositories.ArtistRepository
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

@RequiresApi(Build.VERSION_CODES.KITKAT)
class ArtistsDetailViewModel (application: Application, private val id: Int): AndroidViewModel(application) {

    private val _artist = MutableLiveData<Artist>()
    private val artistRepository = ArtistRepository(application)

    val album: LiveData<Artist>
        get() = _artist

    private var _eventNetworkError = MutableLiveData<Boolean>(false)

    val eventNetworkError: LiveData<Boolean>
        get() = _eventNetworkError

    private var _isNetwortkErrorShown = MutableLiveData<Boolean>(false)

    val isNetworkErrorShown: LiveData<Boolean>
        get() = _isNetwortkErrorShown

    init {
        refreshDataFromNetwork(id)
    }

    @RequiresApi(Build.VERSION_CODES.KITKAT)
    private fun refreshDataFromNetwork(id: Int) {
        try {
            viewModelScope.launch(Dispatchers.Default) {
                withContext(Dispatchers.IO) {
                    var data = artistRepository.refreshData(id)
                    _artist.postValue(data as Artist?)
                }
                _eventNetworkError.postValue(false)
                _isNetwortkErrorShown.postValue(false)
            }
        } catch (e: Exception) {
            _eventNetworkError.value = true
        }
    }

    fun onNetworkErrorShown() {
        _isNetwortkErrorShown.value = true
    }

    class Factory(val app: Application, val id: Int): ViewModelProvider.Factory {
        override fun <T: ViewModel> create(modelClass: Class<T>): T {
            if (modelClass.isAssignableFrom(ArtistsDetailViewModel::class.java)) {
                @Suppress("UNCHECKED_CAST")
                return ArtistsDetailViewModel(app, id) as T
            }
            throw IllegalArgumentException("Unable to construct viewmodel")
        }
    }
}