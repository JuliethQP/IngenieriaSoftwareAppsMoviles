package com.example.moviles_g13.ui.create_album

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import com.example.moviles_g13.model.Album
import com.example.moviles_g13.repositories.AlbumRepository

class CreateAlbumViewModel (application: Application) : AndroidViewModel(application) {

    private val _album = MutableLiveData<Album>()
    private val albumRepository = AlbumRepository(application)

    val artists: LiveData<Album>
        get() = _album

    private var _eventNetworkError = MutableLiveData<Boolean>(false)

    val eventNetworkError: LiveData<Boolean>
        get() = _eventNetworkError

    private var _isNetworkErrorShown = MutableLiveData<Boolean>(false)

    fun createAlbum(newAlbum: Album) {
        albumRepository.createAlbum(
            newAlbum, {
            _album.postValue(it)
            _eventNetworkError.value = false
            _isNetworkErrorShown.value = false
        },{
            _eventNetworkError.value = true
        })
    }

    fun onNetworkErrorShown() {
        _isNetworkErrorShown.value = true
    }

}