package com.Utils;

import com.agc.Camera;

public class Lens {
    public static Camera getCamera(int i) {
        return null;
    }

    public static String getCameraID(int i) {
        Camera camera = getCamera(i);
        if (camera != null) {
            return camera.getId();
        }
        return null;
    }
    public static String getAuxKeyString() {return "0";}

    public static String[] getCameraIdList() {
        return new String[0];
    }

    public static int getAuxKey(){
        return 0;
    }
    public static Camera getCurrentCamera() {
        return getCamera(getAuxKey());
    }

    public static String getCurrentCameraID() {
        return "1";//getCameraID(getAuxKey());
    }

}
