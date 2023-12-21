package com.agc;

import com.Utils.Pref;

public class AdvancedSettings {
    public static int getJPGQuality(String str) {
        int MenuValue = Pref.MenuValue("pref_qjpg_key", 97);
        return MenuValue;
    }

}
