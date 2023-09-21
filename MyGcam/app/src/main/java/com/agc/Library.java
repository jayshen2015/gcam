package com.agc;

public class Library {
    public static String GlolibFullname;

    public static void loadLibrary(String str) {
//        String str2;
//        Log.i("loadLibrary", str);
//        if (!str.equals("gcastartup")) {
//            System.loadLibrary(str);
//            return;
//        }
//        GlolibFullname = str;
//        String[] array = Res.getArray("libs_name_entryvalues");
//        String str3 = array.length > 0 ? array[0] : "gcastartup";
//        String stringValue = Pref.getStringValue("custom_lib_open_key");
//        if (stringValue.equals("")) {
//            stringValue = str3;
//        }
//        Log.w("load gcam library", stringValue);
//        if (stringValue.endsWith(".so")) {
//            File file = new File(Globals.libFolder, stringValue);
//            String path = file.getPath();
//            if (file.exists()) {
//                str2 = path;
//                System.load(path);
//            } else {
//                String str4 = str3;
//                str2 = "lib" + str4 + ".so";
//                System.loadLibrary(str4);
//            }
//        } else {
//            str2 = "lib" + stringValue + ".so";
//            System.loadLibrary(stringValue);
//        }
//        Agc.ramPatcher(str2);
//        Patch.patchAll();
    }

}
