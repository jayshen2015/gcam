package nan.ren.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.ImageButton;

import com.Utils.Pref;
import com.agc.Toast;
import com.agc.util.AgcUtil;
import com.agc.widget.OptionWindow;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import nan.ren.G;
import nan.ren.util.Nn;

public class MyOptionButton extends ImageButton implements Checkable, CompoundButton.OnCheckedChangeListener, CfgWindow.OnPopItemClickListener {
    public int iconPadding = 12;
    public List<MyOptionButton.OptionButtonItem> items = new ArrayList();
    public int selectedIndex = 0;

    public MyOptionButton(Context var1) {
        super(var1);
        this.init(var1);
    }

    public MyOptionButton(Context var1, AttributeSet var2) {
        super(var1, var2);
        this.init(var1);
    }

    public MyOptionButton(Context var1, AttributeSet var2, int var3) {
        super(var1, var2, var3);
        this.init(var1);
    }

    public MyOptionButton(Context var1, AttributeSet var2, int var3, int var4) {
        super(var1, var2, var3, var4);
        this.init(var1);
    }

    private void updateIcon() {

        OptionButtonItem optionButtonItem = null;
        Iterator<OptionButtonItem> it = this.items.iterator();
        while (it.hasNext()) {
            OptionButtonItem next = it.next();
            if (next.value == this.selectedIndex) {
                optionButtonItem = next;
                break;
            }
        }
        if (optionButtonItem != null) {
            setImageTintList(optionButtonItem.color != 0 ? ColorStateList.valueOf(optionButtonItem.color) : null);
            G.initIcon(this,optionButtonItem.icon);
        }
    }

    public static void vibrate(Context var0) {
        try {
            Vibrator var2 = (Vibrator)var0.getSystemService(Context.VIBRATOR_SERVICE);
            if (Build.VERSION.SDK_INT >=  Build.VERSION_CODES.Q) {
                    var2.vibrate(VibrationEffect.createPredefined(VibrationEffect.EFFECT_CLICK));
            } else {
                var2.vibrate(400L);
            }
        } catch (Exception var1) {
        }

    }

    public void init(Context var1) {
        this.updateIcon();
        int var2 = AgcUtil.dp2px(var1, (float)this.iconPadding);
        this.setPadding(var2, var2, var2, var2);
        this.setAdjustViewBounds(true);
        this.setBackgroundResource(this.getResources().getIdentifier("agc_option_background", "drawable", this.getContext().getPackageName()));
    }

    public boolean isChecked() {
        return this.selectedIndex > 0;
    }

    public void onCheckedChanged(CompoundButton var1, boolean var2) {
        vibrate(this.getContext());
        CfgWindow.showUp(this, this.items, this.selectedIndex, this);
    }

    public void onClickAccessoryButton() {
        OptionWindow.hide();
    }

    public void onClickPopItem(int var1) {
        this.selectedIndex = var1;
        this.updateIcon();
    }

    public void onDismiss() {
    }

    public boolean performClick() {
        vibrate(this.getContext());
        if (this.items.size() > 2) {
            CfgWindow.showUp(this, this.items, this.selectedIndex, this);
        } else {
            this.onClickPopItem(this.selectedIndex > 0?0:1);
        }

        return super.performClick();
    }

    public void setChecked(boolean var1) {

    }

    public void toggle() {
        this.setChecked(this.isChecked() ^ true);
    }

    public static class OptionButtonItem{
        public int color;
        public String icon;
        public String title;
        public int value;

        public  Map tag;

//        public void setTag(Map map){
//            tag=map;
//        }
//        public Map getTag(){
//            return tag;
//        }
//
//        public void add(String key,String value){
//            if(tag==null)tag=new HashMap();
//            tag.put(key,value);
//        }

        public OptionButtonItem(String icon, String title, int value) {
            this.icon = icon;
            this.title = title;
            this.value = value;
        }

        public OptionButtonItem(String icon, String title, int value, int color) {
            this.icon = icon;
            this.title = title;
            this.value = value;
            this.color = color;
        }
    }
}
