package com.agc.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import com.Utils.Pref;
import com.agc.widget.OptionButton;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public class WatermarkButton extends OptionButton {
    public WatermarkButton(Context context) {
        super(context);
        init(context);
    }

    public WatermarkButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public WatermarkButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    public WatermarkButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context);
    }

    @Override // com.agc.widget.OptionButton
    public void init(Context context) {
        this.iconPadding = 10;
        this.items = new ArrayList(Arrays.asList(new OptionButton.OptionButtonItem("agc_watermark", "Disable", 0, -1), new OptionButton.OptionButtonItem("agc_watermark", "Watermark", 1, -1063570)));
        this.selectedIndex = Pref.MenuValue("pref_photo_watermark_key");
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
        Pref.setMenuValue("pref_photo_watermark_key", i);
    }
}