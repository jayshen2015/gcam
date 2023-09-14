package com.agc.widget;

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
import com.agc.util.AgcUtil;
import com.agc.widget.OptionWindow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class OptionButton extends ImageButton   {
    public int iconPadding;
    public List<OptionButtonItem> items;
    public int selectedIndex;

    /* loaded from: classes2.dex */
    public class OptionButtonItem {
        int color;
        String icon;
        String title;
        int value;

        public OptionButtonItem(String str, String str2, int i) {
            this.icon = str;
            this.title = str2;
            this.value = i;
        }

        public OptionButtonItem(String str, String str2, int i, int i2) {
            this.icon = str;
            this.title = str2;
            this.value = i;
            this.color = i2;
        }
    }

    public OptionButton(Context context) {
        super(context);
        this.items = new ArrayList();
        this.selectedIndex = 0;
        this.iconPadding = 12;
        init(context);
    }

    public OptionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.items = new ArrayList();
        this.selectedIndex = 0;
        this.iconPadding = 12;
        init(context);
    }

    public OptionButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.items = new ArrayList();
        this.selectedIndex = 0;
        this.iconPadding = 12;
        init(context);
    }

    public OptionButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.items = new ArrayList();
        this.selectedIndex = 0;
        this.iconPadding = 12;
        init(context);
    }
//
//    private void updateIcon() {
//        OptionButtonItem optionButtonItem = null;
//        Iterator<OptionButtonItem> it = this.items.iterator();
//        while (true) {
//            if (!it.hasNext()) {
//                break;
//            }
//            OptionButtonItem next = it.next();
//            if (next.value == this.selectedIndex) {
//                optionButtonItem = next;
//                break;
//            }
//        }
//        if (optionButtonItem != null) {
//            setImageTintList(optionButtonItem.color != 0 ? ColorStateList.valueOf(optionButtonItem.color) : null);
//            setImageResource(getResources().getIdentifier(optionButtonItem.icon, "drawable", getContext().getPackageName()));
//        }
//    }
//
//    public static void vibrate(Context context) {
//        try {
//            Vibrator vibrator = (Vibrator) context.getSystemService("vibrator");
//            if (Build.VERSION.SDK_INT >= 26) {
//                vibrator.vibrate(VibrationEffect.createPredefined(0));
//            } else {
//                vibrator.vibrate(200L);
//            }
//        } catch (Exception e) {
//        }
//    }
//
    public void init(Context context) {
//        updateIcon();
//        int dp2px = AgcUtil.dp2px(context, this.iconPadding);
//        setPadding(dp2px, dp2px, dp2px, dp2px);
//        setAdjustViewBounds(true);
//        setBackgroundResource(getResources().getIdentifier("agc_option_background", "drawable", getContext().getPackageName()));
    }
//
//    @Override // android.widget.Checkable
//    public boolean isChecked() {
//        return this.selectedIndex > 0;
//    }
//
//    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
//        vibrate(getContext());
//        OptionWindow.showUp(this, this.items, this.selectedIndex, this);
//    }
//
//    @Override // com.agc.widget.OptionWindow.OnPopItemClickListener
//    public void onClickAccessoryButton() {
//        OptionWindow.hide();
//    }
//
//    public void onClickPopItem(int i) {
//        this.selectedIndex = i;
//        updateIcon();
//    }
//
//    @Override // com.agc.widget.OptionWindow.OnPopItemClickListener
//    public void onDismiss() {
//    }
//
//    @Override // com.agc.widget.OptionWindow.OnPopItemClickListener
//    public void onLongClickPopItem(int i) {
//    }
//
//    @Override // android.view.View
//    public boolean performClick() {
//        vibrate(getContext());
//        if (this.items.size() > 2) {
//            OptionWindow.showUp(this, this.items, this.selectedIndex, this);
//        } else {
//            onClickPopItem(this.selectedIndex > 0 ? 0 : 1);
//        }
//        return super.performClick();
//    }
//
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
//        super.onCheckedChanged(compoundButton, z);
//        setChecked(this.selectedIndex > 0);
    }

    public void onClickPopItem(int i) {
//        super.onClickPopItem(i);
//        Pref.setMenuValue("pref_photo_watermark_key", i);
    }
  //  @Override // android.widget.Checkable
    public void setChecked(boolean z) {
    }
//
//    @Override // android.widget.Checkable
//    public void toggle() {
//        setChecked(!isChecked());
//    }


    public void onLongClickPopItem(int i) {
    }
}