package nan.ren.button;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import com.Globals;
import com.Utils.Pref;
import com.agc.Library;
import com.agc.widget.OptionButton;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import nan.ren.G;
import nan.ren.util.FileUtil;

public class LibButton extends OptionButton implements View.OnClickListener {

    AlertDialog dialog;
    GridLayout gridLayout;

   static File[] myLibs;


    public LibButton(Context context) {
        super(context);
        init(context);
    }

    public LibButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public LibButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    public LibButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context);
    }

    @Override
    public void init(Context context) {

        if(Pref.MenuValue("my_hide_libbtn") == 1) {
            setVisibility(GONE);
            return;
        }
        this.iconPadding = 10;

        String libKey= Pref.getStringValue("custom_lib_open_key","gcastartup");
        this.items = new ArrayList(
                Arrays.asList(
                new OptionButtonItem("my_lib", "Disable", 0, -1),
                new OptionButtonItem("my_lib", "LIB", 1, -1063570)
                )
        );
        if("gcastartup".equalsIgnoreCase(libKey))this.selectedIndex = 0;
        else this.selectedIndex = 1;

        setChecked(this.selectedIndex > 0);
        this.setOnLongClickListener(new OnLongClickListener() {
            @Override
            public boolean onLongClick(View view) {
                showLibsDialog();
                return true;
            }
        });
        super.init(context);

    }

    static  File[] getMyLibs(){
        if(myLibs==null) {
            try {
                File libDir = new File(G.LIB_PATH);
                if (libDir.exists()) {
                    File[] fls = libDir.listFiles();
                    if (fls != null) myLibs = libDir.listFiles();
                    else myLibs = new File[0];
                }
            } catch (Exception ex) {
            }
        }
        return myLibs;
    }
    @Override
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        super.onCheckedChanged(compoundButton, z);
//        boolean checked=this.selectedIndex > 0;
//        setChecked(checked);
//        G.log("onCheckedChanged:"+checked);
    }
    @Override
    public void onClickPopItem(int i) {
        super.onClickPopItem(i);
        doChecked(i>0);
        G.log("onClickPopItem:"+i);
    }
    void showLibsDialog(){

        if(dialog==null) {
            dialog = new AlertDialog.Builder(getContext())
                    .setTitle("选择LIB库文件(*.so)")//标题
                   // .setMessage("选择so文件,点击确认后设置库生效")
                    .setView(getLibListView())
                    .setPositiveButton("确定", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int i) {
                           TextView view=getSelect();
                            String libName=view.getText().toString();
                            if(!hadLib(libName)){
                                FileUtil.fileCopy(G.LIB_PATH+libName,Globals.libFolder.getAbsolutePath()+"/"+libName);
                            }
                            loadLibrary(libName);
                            checked(true);
                            dialog.dismiss();
                        }
                    })
                    .setNegativeButton("取消", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialog, int i) {
                           if("gcastartup".equals(Pref.getStringValue("custom_lib_open_key","gcastartup"))){
                               checked(false);
                           }else{
                               checked(true);
                           }
                           dialog.dismiss();
                        }
                    }).create();
         }
        initSelect();
        setSelect();
        dialog.show();
        try {
            dialog.getButton(AlertDialog.BUTTON_POSITIVE).setTextColor(Color.parseColor("#ffacc8fa"));
            dialog.getButton(DialogInterface.BUTTON_NEGATIVE).setTextColor(Color.parseColor("#ffacc8fa"));
        }catch (Exception ex){}
       // dialog.getWindow().setLayout((int)(getResources().getDisplayMetrics().widthPixels*0.8),(int)(getResources().getDisplayMetrics().heightPixels*0.75));
    }

    View getLibListView(){
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
        File[] fs=getMyLibs();
        if(fs!=null) {
            for (File lib : fs) {
                if (lib == null || !lib.getName().toLowerCase().endsWith(".so")) continue;
                TextView tv = new TextView(getContext());
                tv.setText(lib.getName());
                tv.setMinHeight(150);
                tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
                tv.setOnClickListener(this);
                tv.setGravity(Gravity.CENTER_VERTICAL);
                gridLayout.addView(tv);
            }
        }else{
            TextView tv = new TextView(getContext());
            tv.setText("===未找lib文件===");
            tv.setMinHeight(150);
            tv.setLayoutParams(new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 150));
            tv.setGravity(Gravity.CENTER_VERTICAL);
            gridLayout.addView(tv);
        }
        scrollView.addView(gridLayout);
        linearLayout.addView(scrollView);
        return linearLayout;
    }

    public void setSelect(){
        String nowKey=Pref.getStringValue("custom_lib_open_key","gcastartup");
        for(int i=0;i<gridLayout.getChildCount();i++){
            TextView  v= (TextView)gridLayout.getChildAt(i);
            if(nowKey.equals(v.getText().toString())){
                v.setBackgroundColor(Color.parseColor("#aa969593"));
                v.setTag(1);
                return;
            }
        }
    }
    public void initSelect(){
        for(int i=0;i<gridLayout.getChildCount();i++){
            View v= gridLayout.getChildAt(i);
            v.setBackgroundColor(Color.parseColor("#11000001"));
            v.setTag(0);
        }
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

    boolean hadLib(String libName){
        if(!Globals.libFolder.exists())Globals.libFolder.mkdirs();
        if(Globals.libFolder.listFiles()==null)return false;
        for(File lib :Globals.libFolder.listFiles()){
            if(libName.equals(lib.getName()))return true;
        }
        return false;
    }
    void checked(boolean c){
        this.selectedIndex=c?1:0;
        setChecked(c);
    }
    void doChecked(boolean checked){
        String ckKey=Pref.getStringValue("my_custom_lib_open_last_key","gcastartup");
        if(checked && !"gcastartup".equals(ckKey)){
            loadLibrary(ckKey);
            checked(true);
        }else if(checked && "gcastartup".equals(ckKey)){
            checked(false);
            showLibsDialog();
        }else{
            loadLibrary("gcastartup");
            checked(false);
        }
    }

    void loadLibrary(String filename){
        Pref.setMenuValue("custom_lib_open_key",filename);
        Library.loadLibrary("gcastartup");
        if(!"gcastartup".equalsIgnoreCase(filename)){
            Pref.setMenuValue("my_custom_lib_open_last_key",filename);
        }
        Globals.onRestart();
    }
}