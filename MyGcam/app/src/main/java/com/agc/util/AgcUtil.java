package com.agc.util;

import android.content.Context;

public class AgcUtil {
    public static int dp2px(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

}
