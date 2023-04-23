package com.example.moviles_g13.ui.home_visitor

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel

class HomeVisitorViewModel : ViewModel() {

    private val _button_text = MutableLiveData<String>().apply {
        value = "Álbumes"
    }

    val text: LiveData<String> = _button_text

}