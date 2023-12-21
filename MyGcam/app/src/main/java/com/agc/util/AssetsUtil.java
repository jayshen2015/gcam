package com.agc.util;

import android.content.Context;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

public class AssetsUtil {
    public static File getAssetsFile(Context context, String str) {
        File file = new File(context.getCacheDir(), str);
        if (!file.exists()) {
            if (str.contains("/")) {
                File file2 = new File(context.getCacheDir(), str.substring(0, str.lastIndexOf("/")));
                if (!file2.exists()) {
                    file2.mkdirs();
                }
            }
            try {
                InputStream open = context.getAssets().open(str);
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = open.read(bArr);
                    if (read <= 0) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, read);
                }
                fileOutputStream.close();
                open.close();
            } catch (IOException e) {
            }
        }
        return file;
    }

}
