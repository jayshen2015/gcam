package com.agc.asv;

import android.content.res.Resources;

public class DisplayHelper {

    private static final String TAG = "Devices";
    public static final float DENSITY = Resources.getSystem().getDisplayMetrics().density;
    public static float sDensity = DENSITY;
    private static Boolean sHasCamera = null;

}
