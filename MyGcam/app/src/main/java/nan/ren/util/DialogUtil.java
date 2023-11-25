package nan.ren.util;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.Button;

import java.util.HashMap;
import java.util.Map;

public class DialogUtil {
    static Map<String, AlertDialog> DIALOGMAP=new HashMap<>();
    public static AlertDialog get(String id) {
        return  DIALOGMAP.get(id);
    }
    public static AlertDialog add(String id, View view,String title) {
        return add(id,view,title,new String[]{"关闭"},new DialogInterface.OnClickListener[]{
                new DialogInterface.OnClickListener() {
                    @Override
                    public void onClick(DialogInterface dialog, int i) {
                        dialog.dismiss();
                    }
                }
        });
    }
    public static void remove(String id){
       if(DIALOGMAP.containsKey(id)) DIALOGMAP.remove(id);
    }
    public static AlertDialog add(String id, View view,String title,String[] btnTitleArr,DialogInterface.OnClickListener[] clicks) {
        if (DIALOGMAP.containsKey(id)) return DIALOGMAP.get(id);
        AlertDialog.Builder dialogBuild = new AlertDialog.Builder(view.getContext())
                .setTitle(title)//标题
                .setView(view);
            if (btnTitleArr!=null && btnTitleArr.length>0 && clicks!=null && clicks.length>0){
                dialogBuild.setNegativeButton(btnTitleArr[0],clicks[0]);
                if(btnTitleArr.length>1 && clicks.length>1){
                    dialogBuild.setNeutralButton(btnTitleArr[1],clicks[1]);
                }
                if(btnTitleArr.length>2 && clicks.length>2){
                    dialogBuild.setNeutralButton(btnTitleArr[2],clicks[2]);
                }
            }
        AlertDialog dialog=dialogBuild.create();
        ////NEGATIVE - NEUTRAL - POSITIVE
        try {
            Button button1=dialog.getButton(DialogInterface.BUTTON_NEGATIVE);
            Button button2=dialog.getButton(DialogInterface.BUTTON_NEUTRAL);
            Button button3=dialog.getButton(DialogInterface.BUTTON_POSITIVE);
            if(button1!=null) button1.setTextColor(Color.parseColor("#ffacc8fa"));
            if(button2!=null) button2.setTextColor(Color.parseColor("#ffacc8fa"));
            if(button3!=null) button3.setTextColor(Color.parseColor("#ffacc8fa"));
        } catch (Exception ex) { }
        DIALOGMAP.put(id,dialog);

        return dialog;
    }

}
