package nan.ren.bean;

import android.graphics.BitmapFactory;

public
class LUTPng extends LUT {
    public LUTPng(String pngFile) {
        super(pngFile);
        init();
    }
    public void init() {
        this.lutBit = BitmapFactory.decodeFile(this.lutFile);
        super.init();
    }
}