package com.example.moviles_g13.ui.albums_visitor

import androidx.lifecycle.LiveData
import androidx.lifecycle.MutableLiveData
import androidx.lifecycle.ViewModel
import com.example.moviles_g13.model.Album

class AlbumsVisitorViewModel : ViewModel() {

    private val _albums = MutableLiveData<List<Album>>().apply {
        val dataList: List<Album> = listOf<Album>(
                Album(albumId=1, name="Camisa negra", cover="https://weareipt.com/col.png", releaseDate="2021", description="Tengo la camisa negra de juanes", genre="POP", recordLabel="Sony"),
                Album(albumId=1, name="Camisa negra", cover="https://2.bp.blogspot.com/-tzm1twY_ENM/XlCRuI0ZkRI/AAAAAAAAOso/BmNOUANXWxwc5vwslNw3WpjrDlgs9PuwQCLcBGAsYHQ/s1600/pasted%2Bimage%2B0.png", releaseDate="2021", description="Tengo la camisa negra de juanes", genre="POP", recordLabel="Sony"),
                Album(albumId=1, name="Camisa negra", cover="https://weareipt.com/usa.png", releaseDate="2021", description="Tengo la camisa negra de juanes", genre="POP", recordLabel="Sony"),
                Album(albumId=1, name="Camisa negra", cover="https://weareipt.com/col.png", releaseDate="2021", description="Tengo la camisa negra de juanes", genre="POP", recordLabel="Sony"),
                Album(albumId=1, name="Camisa negra", cover="https://2.bp.blogspot.com/-tzm1twY_ENM/XlCRuI0ZkRI/AAAAAAAAOso/BmNOUANXWxwc5vwslNw3WpjrDlgs9PuwQCLcBGAsYHQ/s1600/pasted%2Bimage%2B0.png", releaseDate="2021", description="Tengo la camisa negra de juanes", genre="POP", recordLabel="Sony"),
                Album(albumId=1, name="Camisa negra", cover="https://weareipt.com/usa.png", releaseDate="2021", description="Tengo la camisa negra de juanes", genre="POP", recordLabel="Sony"),
                Album(albumId=1, name="Camisa negra", cover="https://weareipt.com/col.png", releaseDate="2021", description="Tengo la camisa negra de juanes", genre="POP", recordLabel="Sony"),
                Album(albumId=1, name="Camisa negra", cover="https://2.bp.blogspot.com/-tzm1twY_ENM/XlCRuI0ZkRI/AAAAAAAAOso/BmNOUANXWxwc5vwslNw3WpjrDlgs9PuwQCLcBGAsYHQ/s1600/pasted%2Bimage%2B0.png", releaseDate="2021", description="Tengo la camisa negra de juanes", genre="POP", recordLabel="Sony"),
                Album(albumId=1, name="Camisa negra", cover="https://weareipt.com/usa.png", releaseDate="2021", description="Tengo la camisa negra de juanes", genre="POP", recordLabel="Sony")
        )
        value = dataList
    }

    val albums: LiveData<List<Album>> = _albums

}
