package nan.ren.button;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import com.Utils.Pref;
import com.agc.widget.WatermarkButton;

import java.util.Iterator;
import java.util.Map;

import nan.ren.G;
import nan.ren.activity.WmActivity;
import nan.ren.util.DialogUtil;
import nan.ren.util.JSONArray;
import nan.ren.util.JSONObject;
import nan.ren.util.JsonUtil;
import nan.ren.util.NUtil;
import nan.ren.util.ViewUtil;
import nan.ren.util.WaterMarkUtil;

public class WMButton extends WatermarkButton implements View.OnClickListener{
    public WMButton(Context context) {
        super(context);
    }

    public WMButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public WMButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public WMButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    @Override
    public void init(Context context) {
        super.init(context);
        this.setOnLongClickListener(new View.OnLongClickListener() {
            @Override
            public boolean onLongClick(View view) {
                Context c=getContext();
                Intent intent = new Intent(c, WmActivity.class);
                intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK );
                c.startActivity(intent);
                return true;
            }
        });
        if(Pref.MenuValue("my_hide_wmbtn") == 1) {
            setVisibility(GONE);
        }
    }

    long lastClickTime=0;
    @Override
    public void onClickPopItem(int i) {
        super.onClickPopItem(i);
        if(System.currentTimeMillis()-lastClickTime<=500){
            showSelect();
        }else {
            lastClickTime = System.currentTimeMillis();
        }
    }


    AlertDialog dialog;
    void showSelect(){
        WMButton that=this;
        if(dialog==null) {
            dialog = new AlertDialog.Builder(getContext())
                    .setTitle("选择水印配置")//标题
                    .setView(getListView())
                    .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int i) {
                            TextView view=getSelect();
                            if(view!=null) {
                                Pref.setMenuValue("pref_watermark_type_key", view.getText().toString());
                            }else{
                                G.log("getSelect view is null ");
                            }
                            dialog.dismiss();
                        }
                    })
                    .setNegativeButton("取消", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int i) {
                            dialog.dismiss();
                        }
                    }).create();
        }
        dialog.show();
        try {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setTextColor(Color.parseColor("#ffacc8fa"));
            dialog.getButton(DialogInterface.BUTTON_NEGATIVE).setTextColor(Color.parseColor("#ffacc8fa"));
        }catch (Exception ex){}
    }

    GridLayout gridLayout;
    View getListView(){
        LinearLayout linearLayout=new LinearLayout(getContext());
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, (int)(getResources().getDisplayMetrics().heightPixels*0.5)));
        linearLayout.setBackgroundColor(Color.parseColor("#cc212527"));
        linearLayout.setOrientation(LinearLayout.VERTICAL);
        ScrollView scrollView=new ScrollView(getContext());
        scrollView.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        gridLayout=new GridLayout(getContext());
        GridLayout.LayoutParams lp= new GridLayout.LayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT));
        lp.setGravity(Gravity.CENTER_HORIZONTAL);
        gridLayout.setLayoutParams(lp);
        gridLayout.setColumnCount(1);
        gridLayout.setPadding(20,20,20,20);

        Map  allConfMap=WaterMarkUtil.getAllWmConfMap();
        if(allConfMap!=null&& !allConfMap.isEmpty()) {
            String type=Pref.getStringValue("pref_watermark_type_key", "0");
            Iterator<String> nameIt=allConfMap.keySet().iterator();
            while(nameIt.hasNext()){
                String name=nameIt.next().toString();
                TextView tv = new TextView(getContext());
                tv.setId(generateViewId());
                tv.setText(name);
                tv.setTag(0);
                tv.setTooltipText(name);
                tv.setMinHeight(150);
                tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
                tv.setOnClickListener(this);
                tv.setGravity(Gravity.CENTER_VERTICAL);
                if(type.equals(name)) {
                    tv.setTag(1);
                    tv.setBackgroundColor(Color.parseColor("#aa969593"));
                }
                gridLayout.addView(tv);
            }
        }else{
            TextView tv = new TextView(getContext());
            tv.setText("===未找水印配置文件===");
            tv.setMinHeight(150);
            tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
            tv.setGravity(Gravity.CENTER_VERTICAL);
            gridLayout.addView(tv);
        }
        scrollView.addView(gridLayout);
        linearLayout.addView(scrollView);
        return linearLayout;
    }

    public TextView  getSelect(){
        for(int i=0;i<gridLayout.getChildCount();i++){
            View v= gridLayout.getChildAt(i);
            if("1".equals(v.getTag().toString()))return (TextView) v;
        }
        return null;
    }

    @Override
    public void onClick(View view) {
        initSelect();
        view.setTag(1);
        view.setBackgroundColor(Color.parseColor("#aa969593"));
    }
    public void initSelect(){
        for(int i=0;i<gridLayout.getChildCount();i++){
            View v= gridLayout.getChildAt(i);
            v.setBackgroundColor(Color.parseColor("#11000001"));
            v.setTag(0);
        }
    }
}