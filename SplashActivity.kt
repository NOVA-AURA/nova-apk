package com.novadivine.tracking
import android.content.Intent
import android.os.*
import androidx.appcompat.app.AppCompatActivity
import android.widget.TextView

class SplashActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        val tv = TextView(this).apply {
            text = "Tracking Initializing...\nCalibrating Sensi..."
            textSize = 24f
            setTextColor(android.graphics.Color.RED)
            setPadding(40, 400, 40, 40)
        }
        setContentView(tv)
        Handler(Looper.getMainLooper()).postDelayed({
            startActivity(Intent(this, TrackingActivity::class.java))
            finish()
        }, 3000)
