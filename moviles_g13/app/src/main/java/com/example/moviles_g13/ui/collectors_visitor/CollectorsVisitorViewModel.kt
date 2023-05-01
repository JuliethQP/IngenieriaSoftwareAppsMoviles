package com.example.moviles_g13.ui.collectors_visitor

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import com.example.moviles_g13.model.Album

class AlbumsVisitorViewModel : ViewModel() {

    private val _collectors = MutableLiveData<List<Collectors>>().apply {
        val dataList: List<Collector> = listOf<Collector>(
                Collector(collectorId=1, name="Jane Doe", cantidadAlbumes="5", genre="Rock", genre="POP"),
                Collector(collectorId=1, name="Jane Doe", cantidadAlbumes="5", genre="Rock", genre="POP"),
                Collector(collectorId=1, name="Jane Doe", cantidadAlbumes="5", genre="Rock", genre="POP"),
                Collector(collectorId=1, name="Jane Doe", cantidadAlbumes="5", genre="Rock", genre="POP"),
                Collector(collectorId=1, name="Jane Doe", cantidadAlbumes="5", genre="Rock", genre="POP"),
        )
        value = dataList
    }

    val collectors: LiveData<List<Collector>> = _collectors

}
