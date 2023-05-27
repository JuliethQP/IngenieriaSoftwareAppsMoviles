package com.example.moviles_g13.network

import android.content.Context
import com.android.volley.Request
import com.android.volley.RequestQueue
import com.android.volley.Response
import com.android.volley.VolleyError
import com.android.volley.toolbox.JsonObjectRequest
import com.android.volley.toolbox.StringRequest
import com.android.volley.toolbox.Volley
import com.example.moviles_g13.model.Album
import com.example.moviles_g13.model.Artist
import com.example.moviles_g13.model.Collector
import com.example.moviles_g13.model.Prize
import org.json.JSONArray
import org.json.JSONObject
import kotlin.coroutines.resume
import kotlin.coroutines.resumeWithException
import kotlin.coroutines.suspendCoroutine

class NetworkServiceAdapter constructor(context: Context) {
    companion object {
        const val BASE_URL = "https://back-vynils-group-13.herokuapp.com/"
        var instance: NetworkServiceAdapter? = null
        fun getInstance(context: Context) =
            instance ?: synchronized(this) {
                instance ?: NetworkServiceAdapter(context).also {
                    instance = it
                }
            }
    }

    private val requestQueue: RequestQueue by lazy {
        // applicationContext keeps you from leaking the Activity or BroadcastReceiver if someone passes one in.
        Volley.newRequestQueue(context.applicationContext)
    }


    suspend fun getArtists() = suspendCoroutine<List<Artist>> { cont ->
        requestQueue.add(
            getRequest("musicians",
                { response ->
                    val resp = JSONArray(response)
                    val list = mutableListOf<Artist>()
                    for (i in 0 until resp.length()) {
                        val item = resp.getJSONObject(i)
                        list.add(
                            i, Artist(
                                artistId = item.getInt("id"),
                                name = item.getString("name"),
                                image = item.getString("image"),
                                birthDate = item.getString("birthDate"),
                                albums = item.getJSONArray("albums"),
                                performerPrizes = item.getJSONArray("performerPrizes"),
                                description = item.getString("description")
                            )
                        )
                    }
                    cont.resume(list)
                },
                {
                    cont.resumeWithException(it)
                })
        )

    }

    suspend fun getCollectors() = suspendCoroutine<List<Collector>> { cont ->
        requestQueue.add(
            getRequest("collectors",
                { response ->
                    val resp = JSONArray(response)
                    val list = mutableListOf<Collector>()
                    for (i in 0 until resp.length()) {
                        val item = resp.getJSONObject(i)
                        list.add(
                            i, Collector(
                                collectorId = item.getInt("id"),
                                name = item.getString("name"),
                                telephone = item.getString("telephone"),
                                email = item.getString("email")
                            )
                        )
                    }
                    cont.resume(list)
                },
                {
                    cont.resumeWithException(it)
                })
        )

    }

    suspend fun getAlbums() = suspendCoroutine<List<Album>> { cont ->
        requestQueue.add(
            getRequest("albums",
                { response ->
                    val resp = JSONArray(response)
                    val list = mutableListOf<Album>()
                    for (i in 0 until resp.length()) {
                        val item = resp.getJSONObject(i)
                        list.add(
                            i, Album(
                                albumId = item.getInt("id"),
                                name = item.getString("name"),
                                cover = item.getString("cover"),
                                releaseDate = item.getString("releaseDate"),
                                description = item.getString("description"),
                                genre = item.getString("genre"),
                                recordLabel = item.getString("recordLabel")
                            )
                        )
                    }
                    cont.resume(list)
                },
                {
                    cont.resumeWithException(it)
                })
        )
    }

    fun createAlbum(
        newAlbum: Album,
        onComplete: (resp: Album) -> Unit,
        onError: (error: VolleyError) -> Unit
    ) {
        val body: JSONObject = JSONObject()

        body.put("name", newAlbum.name)
        body.put("cover", newAlbum.cover)
        body.put("releaseDate", newAlbum.releaseDate)
        body.put("description", newAlbum.description)
        body.put("genre", newAlbum.genre)
        body.put("recordLabel", newAlbum.recordLabel)

        requestQueue.add(
            postRequest("albums", body,
                { response ->
                    onComplete(
                        Album(
                            albumId = response.getInt("id"),
                            name = response.getString("name"),
                            cover = response.getString("cover"),
                            releaseDate = response.getString("releaseDate"),
                            description = response.getString("description"),
                            genre = response.getString("genre"),
                            recordLabel = response.getString("recordLabel")
                        )
                    )
                },
                {
                    onError(it)
                }
            )
        )
    }


    suspend fun createPrize(newPrize: Prize): Prize = suspendCoroutine { continuation ->
        val body: JSONObject = JSONObject()
        body.put("name", newPrize.name)
        body.put("description", newPrize.description)
        body.put("organization", newPrize.organization)

        requestQueue.add(
            postRequest("prizes", body,
                { response ->

                    continuation.resume(
                        Prize(
                            prizeId = response.getInt("id"),
                            name = response.getString("name"),
                            description = response.getString("description"),
                            organization = response.getString("organization")
                        )
                    )
                },
                { error ->
                    continuation.resumeWithException(error)
                }
            )
        )
    }

    private fun getRequest(
        path: String,
        responseListener: Response.Listener<String>,
        errorListener: Response.ErrorListener
    ): StringRequest {
        return StringRequest(Request.Method.GET, BASE_URL + path, responseListener, errorListener)
    }

    private fun postRequest(
        path: String,
        body: JSONObject,
        responseListener: Response.Listener<JSONObject>,
        errorListener: Response.ErrorListener
    ): JsonObjectRequest {
        return JsonObjectRequest(
            Request.Method.POST,
            "$BASE_URL$path/",
            body,
            responseListener,
            errorListener
        )
    }

    private fun putRequest(
        path: String,
        body: JSONObject,
        responseListener: Response.Listener<JSONObject>,
        errorListener: Response.ErrorListener
    ): JsonObjectRequest {
        return JsonObjectRequest(
            Request.Method.PUT,
            BASE_URL + path,
            body,
            responseListener,
            errorListener
        )
    }


}


