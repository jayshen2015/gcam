package com.agc.pref;

import android.content.Context;
import android.view.View;

import java.io.File;

public class ConfigLoader {

    public ConfigLoader(Context context) {
       // this.context = context;
    }
    public void onClick(View view) {
       // show();
    }


    public static void importConfig(Context context, String str) {
//copyFile(str, getFileSharedPreferences(context).getPath());
    }

    public static final File getFileSharedPreferences(Context context) {

        return null;
    }


    public static final void copyFile(String str, String str2) {
//        try {
//            File file = new File(str);
//            File file2 = new File(str2);
//            FileInputStream fileInputStream = new FileInputStream(file);
//            FileOutputStream fileOutputStream = new FileOutputStream(file2);
//            byte[] bArr = new byte[1024];
//            while (true) {
//                int read = fileInputStream.read(bArr);
//                if (read <= 0) {
//                    fileInputStream.close();
//                    fileOutputStream.close();
//                    return;
//                }
//                fileOutputStream.write(bArr, 0, read);
//            }
//        } catch (Exception e) {
//            e.printStackTrace();
//        }
    }



}
