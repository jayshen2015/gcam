package g;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.GridLayout;
import android.widget.ImageButton;
import com.Globals;

import java.util.Iterator;

import nan.ren.G;
import nan.ren.activity.ConfigActivity;
import nan.ren.activity.PreviewActivity;
import nan.ren.activity.WmActivity;
import nan.ren.util.FileUtil;
import nan.ren.util.ImageUtil;
import nan.ren.util.JSONArray;
import nan.ren.util.JSONObject;
import nan.ren.util.ObjectUtil;

public class MainActivity extends Activity implements View.OnClickListener {
    GridLayout gridLayout;
    static String config_file_path="/sdcard/.myconfig.json";
    int w=0,h=0;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Globals.context=getApplicationContext();
        checkPermission();
        setContentView(R.layout.activity_main);
        gridLayout=findViewById(R.id.gridLayout);
        w=G.RESOURCES.getDisplayMetrics().widthPixels/3;
        h=Math.min(G.RESOURCES.getDisplayMetrics().heightPixels/3,w);
        initView();
    }

    @Override
    public void onWindowFocusChanged(boolean hasFouce) {
        super.onWindowFocusChanged(hasFouce);
        initView();
    }

    @Override
    public void onClick(View view) {
        startActivity((JSONObject)view.getTag());
    }

    public void initView() {
        gridLayout.removeAllViews();
        JSONArray config=getConfig();
       for(int i=0;i<config.size();i++){
            JSONObject jo=config.getJSONObject(i);
            String text=jo.getString("text");
            String icon=jo.getString("icon");
            String color=jo.getString("color");
            if(ObjectUtil.isEmpty(icon)){
                Button btn=new Button(this);
                btn.setText(text);
                btn.setLayoutParams(new ViewGroup.LayoutParams(w,h));
                btn.setOnClickListener(this);
                if(!ObjectUtil.isEmpty(color))btn.setBackgroundColor(Color.parseColor(color));
                btn.setTag(jo);
                gridLayout.addView(btn);
            }else {
                ImageButton ib = new ImageButton(this);
                ib.setLayoutParams(new ViewGroup.LayoutParams(w,h));
                ib.setImageDrawable(ImageUtil.getOuterDrawable(icon));
                ib.setOnClickListener(this);
                ib.setTag(jo);
                gridLayout.addView(ib);
            }
        }
    }

    public void startActivity(JSONObject param){
        Intent intent=null;
        String clazz=param.getString("class");
        String action=param.getString("action");
        if(!ObjectUtil.isEmpty(clazz)){
            Class c=null;
            try{c=Class.forName(clazz.trim());}catch (Exception ex){c=null;}
            if(c!=null) intent=new Intent(this,c);
        }else if(!ObjectUtil.isEmpty(action)){
            intent=new Intent(action.trim());
        }
        if(intent==null)return;
        if(param.has("param")){
            JSONObject pJo=param.getJSONObject("param");
            Iterator<String> keys=pJo.keySet().iterator();
            while (keys.hasNext()){
                String k=keys.next();
                String v=pJo.getString(k);
                if(!ObjectUtil.isEmpty(v)){
                    intent.putExtra(k,v);
                }
            }
        }

        startActivity(intent);
     }
     JSONArray getConfig(){
        String cfgTxt= FileUtil.getFileText(config_file_path);
        if(ObjectUtil.isEmpty(cfgTxt)||!cfgTxt.trim().startsWith("[")) {
            JSONArray ja=new JSONArray();
            JSONObject  wmact=new JSONObject();
            wmact.put("text","配置水印");
            wmact.put("class", WmActivity.class.getName());
            ja.add(wmact);

            JSONObject  lutact=new JSONObject();
            lutact.put("text","LUT预览");
            lutact.put("class", PreviewActivity.class.getName());
            ja.add(lutact);

            JSONObject  acgCfg=new JSONObject();
            acgCfg.put("text","合并配置");
            acgCfg.put("class", ConfigActivity.class.getName());
            ja.add(acgCfg);
            FileUtil.writeFile(config_file_path,ja.toString());
            return ja;
        }
        return  new JSONArray(cfgTxt);
     }

    private AlertDialog dialog;
    private void checkPermission() {
        //检查权限（NEED_PERMISSION）是否被授权 PackageManager.PERMISSION_GRANTED表示同意授权
        if (Build.VERSION.SDK_INT > 30) {
            if (!Environment.isExternalStorageManager()) {
                if (dialog != null) {
                    dialog.dismiss();
                    dialog = null;
                }
                dialog = new AlertDialog.Builder(this)
                        .setTitle("提示")//设置标题
                        .setMessage("请开启文件访问权限，否则无法正常使用本应用！")
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
                                    dialog.dismiss();
                                    Intent intent = new Intent(Settings.ACTION_MANAGE_ALL_FILES_ACCESS_PERMISSION);
                                    startActivity(intent);
                                } catch (Exception ex) {
                                }
                            }
                        }).create();
                dialog.show();
            }
        }
    }

}