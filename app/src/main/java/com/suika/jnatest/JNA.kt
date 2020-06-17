package com.suika.jnatest

import com.sun.jna.Library
import com.sun.jna.Native

private interface IJna : Library {
    fun add(a: Int, b: Int): Int
}

object JNA : IJna by Native.loadLibrary("jnatest", IJna::class.java)