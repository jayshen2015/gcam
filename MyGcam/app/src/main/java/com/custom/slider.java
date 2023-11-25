package com.custom;

public class slider {
    private static float focusDistance;
    private static int focusMode;
    public static int isoIndex;
    public static float sGainAE;
    public static float sManualIsoGain;
    public static int shutterIndex;

    public static Long getDesiredExposureTimeMs() {
        return Long.valueOf(getShutter(shutterIndex));
    }

    public static Float getFocusDistance() {
        return Float.valueOf(focusDistance);
    }

    public static Integer getFocusMode() {
        return Integer.valueOf(focusMode);
    }

    private static float getISO(int i) {
        switch (i) {
            case 1:
                return 50.0f;
            case 2:
                return 64.0f;
            case 3:
                return 80.0f;
            case 4:
                return 100.0f;
            case 5:
                return 125.0f;
            case 6:
                return 160.0f;
            case 7:
                return 200.0f;
            case 8:
                return 250.0f;
            case 9:
                return 320.0f;
            case 10:
                return 400.0f;
            case 11:
                return 500.0f;
            case 12:
                return 640.0f;
            case 13:
                return 800.0f;
            case 14:
                return 1600.0f;
            case 15:
                return 3200.0f;
            default:
                return  0;// DisplayHelper.DENSITY;
        }
    }

    public static Long getManualExposureTime() {
        int i = shutterIndex;
        if (i == 0) {
            return 0L;
        }
        return Long.valueOf(getShutter(i));
    }

    public static float getManualIso() {
        int i = isoIndex;
        if (i == 0) {
          //  return DisplayHelper.DENSITY;
        }
        if (i < 1 || i > 32) {
            for (int i2 = 6; i2 <= 9; i2++) {
                float f = 1 << i2;
                if (isoIndex == i2 + 27) {
                    return f;
                }
            }
          //  return DisplayHelper.DENSITY;
        }
        return i;
    }

    private static long getShutter(int i) {
        switch (i) {
            case 1:
                return 1000000L;
            case 2:
                return 2000000L;
            case 3:
                return 4000000L;
            case 4:
                return 8000000L;
            case 5:
                return 16666666L;
            case 6:
                return 33333333L;
            case 7:
                return 66666666L;
            case 8:
                return 125000000L;
            case 9:
                return 250000000L;
            case 10:
                return 333333333L;
            case 11:
                return 500000000L;
            case 12:
                return 1000000000L;
            case 13:
                return 2000000000L;
            case 14:
                return 3000000000L;
            case 15:
                return 4000000000L;
            case 16:
                return 6000000000L;
            case 17:
                return 8000000000L;
            case 18:
                return 10000000000L;
            case 19:
                return 12000000000L;
            case 20:
                return 16000000000L;
            case 21:
                return 20000000000L;
            case 22:
                return 30000000000L;
            case 23:
                return 40000000000L;
            case 24:
                return 50000000000L;
            case 25:
                return 59000000000L;
            default:
                return 0L;
        }
    }

    public static void setFocusSeek(int i, float f) {
        focusMode = i;
        if (i == 0) {
          //  Pref.setMenuValue("pref_af_mode", "0");
            focusDistance = 1.0E-4f;
        } else if (i == 1) {
            //focusDistance = DisplayHelper.DENSITY;
        } else {
            focusDistance = f;
        }
    }

    public static void setIsoSeek(int i) {
        isoIndex = i;
    }

    public static void setManualIsoSlider() {
        int i = isoIndex;
        if (i == 0) {
            sManualIsoGain = sGainAE;
        } else if (i >= 1 && i <= 32) {
            sManualIsoGain = i;
        } else {
            for (int i2 = 6; i2 <= 9; i2++) {
                float f = 1 << i2;
                if (i == i2 + 27) {
                    sManualIsoGain = f;
                    return;
                }
            }
        }
    }

    public static void setShutterSeek(int i) {
        shutterIndex = i;
    }

}
