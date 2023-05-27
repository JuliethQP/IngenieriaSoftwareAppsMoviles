package com.example.moviles_g13.model

import org.json.JSONArray

data class Artist(
    val artistId:Int,
    val name:String,
    val image:String,
    val description:String,
    val birthDate:String,
    val albums: JSONArray,
    val performerPrizes: JSONArray
)
