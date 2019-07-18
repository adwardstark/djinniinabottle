package com.adwardstark.djinniinabottle

import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import android.widget.TextView

class MainActivity : AppCompatActivity() {

    lateinit var cppApi: HelloWorld

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        System.loadLibrary("helloworld") // load the "helloworld" JNI module

        cppApi = HelloWorld.create()
        val myString = cppApi.helloWorld
        Log.d("NativeCpp:", myString)

        val helloTxt = findViewById<TextView>(R.id.hello_txt)
        helloTxt.text = myString
    }
}
