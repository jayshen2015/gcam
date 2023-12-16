package com.agc.widget;

import android.content.Context;
import android.util.AttributeSet;

import java.util.Observable;
import java.util.Observer;

public class AwbButton extends OptionButton implements Observer {

    public AwbButton(Context context) {
        super(context);
        init(context);
    }

    public AwbButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public AwbButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }

    public AwbButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        init(context);
    }

    @Override
    public void update(Observable observable, Object o) {

    }
}
