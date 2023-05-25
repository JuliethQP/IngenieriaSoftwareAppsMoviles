package com.example.moviles_g13.dto

data class CollectorDetail (
        val collectorId: Int,
        val name:String,
        val telephone:String,
        val email:String,
        val favoritePerform: List<String>,
        val collectorAlbums: List<CollectorAlbum>
)