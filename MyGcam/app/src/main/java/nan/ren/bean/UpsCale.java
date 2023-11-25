package nan.ren.bean;
import android.view.View;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.widget.SeekBar;
import com.Utils.Lens;
import com.Utils.Pref;


public class UpsCale extends View {
    private final String TAG;
    private final int VISIBLE_ITEMS_INVIEW;
    private String[] Values;
    private int allItemsHeight;
    private boolean autoscroll;
    private int currentPosToDraw;
    private int currentValue;
    private final boolean debug;
    private int distanceInPixelFromLastSwipe;
    private Handler handler;
    private int itemHeight;
    private SeekBar.OnSeekBarChangeListener mListener;
    private Paint paint;
    private int realMax;
    private int realMin;
    private final int scrollsubstract;
    private boolean sliderMoving;
    private int startY;
    private final int textColor;
    private int textsize;
    private int viewHeight;
    private int viewWidth;
    public UpsCale(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Values=new String[41];
        this.Values[0]="关闭";
        for(int v=1;v<=40;v++){
            this.Values[v]=(v/10)+"."+(v%10);
        }
        this.currentValue = (int)Pref.getAuxPrefFloatValue("pref_upscale_key",0);
        this.textsize = 9;
        this.textColor = -1;
        this.debug = true;
        this.TAG = UpsCale.class.getName();
        this.scrollsubstract = 1;
        this.VISIBLE_ITEMS_INVIEW = 16;
        init(context, attributeSet);

    }
    private void init(Context context, AttributeSet attributeSet) {
        this.handler = new Handler();
        Paint paint = new Paint();
        this.paint = paint;
        paint.setAntiAlias(true);
        this.paint.setColor(-1);
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setTextAlign(Paint.Align.RIGHT);
        this.textsize = (int) convertDpiToPixel(this.textsize);
        setProgress(this.currentValue, false);
    }

    private float convertDpiToPixel(int i) {
        return TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, i, getResources().getDisplayMetrics());
    }

    private int getSignedDistance(int i, int i2) {
        return i - i2;
    }


    private int switchAlpha(int i) {
        switch (i) {
            case 0:
                return 155;
            case 1:
                return 217;
            case 2:
                return 186;
            case 3:
                return 155;
            case 4:
                return 124;
            case 5:
                return 93;
            case 6:
                return 62;
            case 7:
                return 31;
            default:
                return 0;
        }
    }

    public String GetCurrentString() {
        return this.Values[this.currentValue];
    }

    public boolean IsAutoScrolling() {
        return this.autoscroll;
    }

    public boolean IsMoving() {
        return this.sliderMoving;
    }

    public void SetStringValues(String[] strArr) {
        this.Values = strArr;
        int i = this.viewHeight;
        int i2 = i / 16;
        this.itemHeight = i2;
        int length = (strArr.length * i2) + i2;
        this.allItemsHeight = length;
        this.realMin = ((-i) / 2) - (i2 / 2);
        this.realMax = length - (i / 2);
        redraw();
    }

    public void checkifCurrentValueHasChanged() {
        int i = (this.currentPosToDraw + this.realMin) / this.itemHeight;
        if (i < 0) {
            i *= -1;
        }
        if (i != this.currentValue) {
            this.currentValue = i;
            SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.mListener;
            performHapticFeedback(4);
            if (onSeekBarChangeListener != null) {
                UpsCale that=this;
                this.handler.post(new Runnable() {
                    @Override
                    public void run() {
                        that.mListener.onProgressChanged(null, that.currentValue, true);
                    }
                });
            }
        }
    }

    public int getProgress() {
        return this.currentValue;
    }

    public void handleAutoScroll() {
        UpsCale that=this;
        this.handler.post(new Runnable() {
            @Override
            public void run() {
                boolean z;
                if (that.autoscroll) {
                    int i = ((that.currentPosToDraw - that.distanceInPixelFromLastSwipe) - 1) * (-1);
                    if (i > that.realMax || i < that.realMin) {
                        that.autoscroll = false;
                        that.distanceInPixelFromLastSwipe = 0;
                        if (i > that.realMax) {
                            that.setProgress(that.Values.length - 1, true);
                        } else if (i < that.realMin) {
                            that.setProgress(0, true);
                        } else {
                            that.checkifCurrentValueHasChanged();
                            if (that.currentValue > that.Values.length - 1) {
                                that.currentValue = that.Values.length - 1;
                            }
                            if (that.currentValue < 0) {
                                that.currentValue = 0;
                            }
                            that.setProgress(that.currentValue, true);
                        }
                    } else {
                        if (that.distanceInPixelFromLastSwipe < 0 && that.distanceInPixelFromLastSwipe + 1 < 0) {
                            that.distanceInPixelFromLastSwipe ++;
                            z = true;
                            that.currentPosToDraw =that.currentPosToDraw-that.distanceInPixelFromLastSwipe;
                            that.checkifCurrentValueHasChanged();
                        } else if (that.distanceInPixelFromLastSwipe <= 0 || that.distanceInPixelFromLastSwipe - 1 <= 0) {
                            that.checkifCurrentValueHasChanged();
                            that.distanceInPixelFromLastSwipe = 0;
                            that.setProgress(that.currentValue, true);
                            z = false;
                        } else {
                            that.distanceInPixelFromLastSwipe--;
                            z = true;
                            that.currentPosToDraw =that.currentPosToDraw-that.distanceInPixelFromLastSwipe;
                            that.checkifCurrentValueHasChanged();
                        }
                        if (z) {
                            that.handleAutoScroll();
                        }
                    }
                    that.redraw();
                }
            }
        });
    }

    @Override
    protected void onDraw(Canvas canvas) {
        int upscaleEnable = Pref.MenuValue("my_upscale_enable",0);
        if (upscaleEnable==0) {
            setVisibility(GONE);
            return;
        }
        super.onDraw(canvas);
        this.paint.setColor(-1);
        this.paint.setTextSize(this.textsize);
        int i = 0;
        while (true) {
            String[] strArr = this.Values;
            if (i >= strArr.length) {
                this.paint.setAlpha(255);
                this.paint.setStrokeWidth(10.0f);
                float convertDpiToPixel = this.viewWidth - convertDpiToPixel(30);
                int i2 = this.viewHeight;
                int i3 = this.itemHeight;
                canvas.drawLine(convertDpiToPixel, (i2 / 2) + (i3 / 2), this.viewWidth, (i2 / 2) + (i3 / 2), this.paint);
                return;
            }
            String str = strArr[i];
            int i4 = this.currentValue - i;
            if (i4 < 0) {
                i4 *= -1;
            }
            if (i4 <= 5) {
                this.paint.setAlpha(switchAlpha(i4));
                this.paint.setStrokeWidth(1.0f);
                int i5 = this.itemHeight;
                int i6 = this.textsize;
                int i7 = ((((i5 * i) + i6) + this.currentPosToDraw) + (i5 / 2)) - (i6 / 2);
                float convertDpiToPixel2 = this.viewWidth - convertDpiToPixel(30);
                int i8 = this.textsize;
                canvas.drawLine(convertDpiToPixel2, i7 - (i8 / 2), this.viewWidth - 20, i7 - (i8 / 2), this.paint);
                if (str != null) {
                    canvas.drawText(str, 80.0f, i7, this.paint);
                }
            }
            i++;
        }
    }

    @Override
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.viewWidth = i;
        this.viewHeight = i2;
        int i5 = i2 / 12;
        this.itemHeight = i5;
        int length = (this.Values.length * i5) + i5;
        this.allItemsHeight = length;
        this.realMin = ((-i2) / 2) - (i5 / 2);
        this.realMax = (length - (i2 / 2)) - (i5 * 2);
        setProgress(this.currentValue, false);
        redraw();
    }

    @Override
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int signedDistance;
        boolean z = false;
        switch (motionEvent.getAction()) {
            case 0:
                this.startY = (int) motionEvent.getY();
                this.autoscroll = false;
                z = true;
                break;
            case 1:
                if (this.sliderMoving) {
                    this.sliderMoving = false;
                    SeekBar.OnSeekBarChangeListener onSeekBarChangeListener = this.mListener;
                    if (onSeekBarChangeListener != null) {
                        onSeekBarChangeListener.onStopTrackingTouch(null);
                    }
                    z = false;
                    int i = this.distanceInPixelFromLastSwipe;
                    if ((i > 0 && i > 10) || (i < 0 && i < -10)) {
                        this.autoscroll = true;
                        handleAutoScroll();
                        break;
                    } else {
                        setProgress(this.currentValue, true);
                        break;
                    }
                }
                break;
            case 2:
                if (!this.sliderMoving && ((signedDistance = getSignedDistance(this.startY, (int) motionEvent.getY())) > 11 || signedDistance < -11)) {
                    this.sliderMoving = true;
                    SeekBar.OnSeekBarChangeListener onSeekBarChangeListener2 = this.mListener;
                    if (onSeekBarChangeListener2 != null) {
                        onSeekBarChangeListener2.onStartTrackingTouch(null);
                    }
                }
                if (this.sliderMoving) {
                    int signedDistance2 = getSignedDistance(this.startY, (int) motionEvent.getY());
                    this.distanceInPixelFromLastSwipe = signedDistance2;
                    int i2 = this.currentPosToDraw - signedDistance2;
                    int i3 = i2 * (-1);
                    if (i3 < this.realMax && i3 > this.realMin) {
                        this.currentPosToDraw = i2;
                        checkifCurrentValueHasChanged();
                        this.startY = (int) motionEvent.getY();
                    }
                }
                z = this.sliderMoving;
                break;
        }
        redraw();
        return z;
    }

    public void redraw() {
        invalidate();
    }

    public void setOnSeekBarChangeListener(SeekBar.OnSeekBarChangeListener onSeekBarChangeListener) {
        this.mListener = onSeekBarChangeListener;
    }

    public void setProgress(int i, boolean z) {
        String v=this.Values[i];
        if(v.equals("关闭")) {
            Pref.remove("pref_upscale_key_"+Lens.getAuxKeyString());
        }else {
            Pref.setAuxPrefValue("pref_upscale_key", ((int) (Float.parseFloat(v) * 10)) + "");
        }
        this.currentValue = i;
        int i2 = this.itemHeight;
        this.currentPosToDraw = ((i2 * i) + (i2 / 2) + this.realMin) * (-1);
        redraw();
        if (this.mListener == null || !z) {
            return;
        }
        UpsCale that=this;
        this.handler.post(new Runnable() {
            @Override
            public void run() {
                that.mListener.onProgressChanged(null, that.currentValue, true);
            }
        });
    }


}
