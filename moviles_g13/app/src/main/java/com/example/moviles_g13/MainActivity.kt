package com.example.moviles_g13

import android.os.Bundle
import android.view.MenuInflater
import android.view.MenuItem
import android.view.View
import android.widget.PopupMenu
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.navigation.findNavController
import androidx.navigation.fragment.findNavController

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
    }

    fun showPopup(v: View) {
        val popup = PopupMenu(this, v)
        val inflater: MenuInflater = popup.menuInflater
        inflater.inflate(R.menu.menu_visitor, popup.menu)
        popup.setOnMenuItemClickListener (::manageItemClick)
        popup.show()
    }

    private fun manageItemClick(menuItem: MenuItem): Boolean {
        return when(menuItem.itemId){
            R.id.HomeVisitorFragment, R.id.AlbumsVisitorFragment, R.id.ArtistsVisitorFragment, R.id.CollectorsVisitorFragment-> {
                menuItem.title?.let { showMessage(it) }
                true
            }
            else -> false
        }
    }

    private fun showMessage(title: CharSequence) {
        Toast.makeText(this, title, Toast.LENGTH_SHORT).show()
    }

}