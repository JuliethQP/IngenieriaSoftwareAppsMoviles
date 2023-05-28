package com.example.moviles_g13.dto

data class CollectorDetail (
        val collectorId: Int,
        val name:String,
        val telephone:String,
        val email:String,
        val favoritePerformList: List<String>,
        var favoritePerforms: String,
        val collectorAlbums: List<CollectorAlbum>
)