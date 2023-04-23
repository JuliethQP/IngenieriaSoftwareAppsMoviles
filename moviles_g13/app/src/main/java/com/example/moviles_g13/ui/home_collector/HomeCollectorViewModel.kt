package com.example.moviles_g13.ui.home_collector

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel

class HomeCollectorViewModel: ViewModel() {

    private val _button_text = MutableLiveData<String>().apply {
        value = "Mis Álbumes"
    }

    val text: LiveData<String> = _button_text

}