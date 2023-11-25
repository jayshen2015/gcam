package nan.ren.bean;

import android.content.Context;
import android.graphics.Canvas;
import android.view.SurfaceView;

import jp.co.cyberagent.android.gpuimage.GPUImage;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageGrayscaleFilter;
import nan.ren.G;

public class MySurfaceView extends SurfaceView {
    GPUImage gpuImage;
    public MySurfaceView(Context context) {
        super(context);
        gpuImage=new GPUImage(context);
        GPUImageGrayscaleFilter ggf=new GPUImageGrayscaleFilter();
        gpuImage.setFilter(ggf);
    }
    @Override
    public void draw(Canvas canvas) {
        super.draw(canvas);
        G.log("=== my draw");
    }
}
