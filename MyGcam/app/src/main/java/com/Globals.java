package com;

import android.content.Context;

import java.io.File;

import nan.ren.G;


public class Globals {
    public static Context context=null;
    public static String GcamVersion="8.8";
    public static int sHdr_process=0;
    public static String lutPath="";

    public static Parameters mParameters;

    public static Context getAppContext() {
       return context==null? G.CONTEXT:context;
    }

    public static final File libFolder = new File("/sdcard/download/AGC.8.8/libs/");


    public static void onRestart() {
      //  onRestart(Lens.isFront());
    }
    public static void onReInit() {
        //  onRestart(Lens.isFront());
    }

}
