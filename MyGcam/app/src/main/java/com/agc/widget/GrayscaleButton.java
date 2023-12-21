package com.agc.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CompoundButton;

import com.Globals;
import com.Utils.Pref;

import java.util.ArrayList;
import java.util.Arrays;

public class GrayscaleButton  extends OptionButton {
    public GrayscaleButton(Context context) {
        super(context);
        init(context);
    }

    public GrayscaleButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public GrayscaleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    public GrayscaleButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context);
    }

    @Override // com.agc.widget.OptionButton
    public void init(Context context) {
        this.items = new ArrayList(Arrays.asList(new OptionButton.OptionButtonItem("agc_leica_logo", "Disable", 0), new OptionButton.OptionButtonItem("agc_btn_leica", "Leica", 1)));
        this.selectedIndex = Pref.MenuValue("pref_photo_grayscale_key");
        setChecked(this.selectedIndex > 0);
        super.init(context);
    }

    @Override // com.agc.widget.OptionButton, android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        super.onCheckedChanged(compoundButton, z);
        setChecked(this.selectedIndex > 0);
    }

    @Override // com.agc.widget.OptionButton, com.agc.widget.OptionWindow.OnPopItemClickListener
    public void onClickPopItem(int i) {
        super.onClickPopItem(i);
        Pref.setMenuValue("pref_photo_grayscale_key", i);
        Globals.onReInit();
    }
}