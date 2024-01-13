package nan.ren.util;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.Settings;

import nan.ren.G;

public class PermissionUtil {
    static AlertDialog dialog;
    public static void checkPermission(Context context) {

        //检查权限（NEED_PERMISSION）是否被授权 PackageManager.PERMISSION_GRANTED表示同意授权

            if (!Environment.isExternalStorageManager()) {
                if (dialog != null) {
                    dialog.dismiss();
                    dialog = null;
                }
                dialog = new AlertDialog.Builder(context)
                        .setTitle("提示")//设置标题
                        .setMessage("开启文件权限后使用全部功能！")
                        .setNegativeButton("取消", new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int i) {
                                dialog.dismiss();
                            }
                        })
                        .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                            @Override
                            public void onClick(DialogInterface dialog, int which) {
                                try {
                                    Intent intent = new Intent(Settings.ACTION_MANAGE_ALL_FILES_ACCESS_PERMISSION);
                                    if (Build.VERSION.SDK_INT > 30) {
                                        Uri u = Uri.parse("package:" + context.getPackageName());
                                        intent.setData(u);
                                    }
                                    context.startActivity(intent);
                                    dialog.dismiss();
                                } catch (Exception ex) {
                                }
                            }
                        }).create();
                dialog.show();
        }
    }
}
