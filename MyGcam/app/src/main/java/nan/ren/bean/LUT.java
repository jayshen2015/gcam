package nan.ren.bean;

import android.graphics.Bitmap;
import jp.co.cyberagent.android.gpuimage.GPUImage;
import jp.co.cyberagent.android.gpuimage.GPUImageLookupFilter;
import nan.ren.G;

public class LUT {
    Bitmap lutBit;
    String lutFile;
    float intensity=1.0f;
    GPUImage gpuImage;
    GPUImageLookupFilter lutFilter;
    public LUT(String lutFile){
        this.lutFile=lutFile;
    }
    protected void init(){
        gpuImage= new GPUImage(G.CONTEXT);
        lutFilter=new GPUImageLookupFilter();
        lutFilter.setBitmap(this.lutBit);
        lutFilter.setIntensity(intensity);
        gpuImage.setFilter(lutFilter);
    }
    public Bitmap filter(Bitmap src,float _intensity){
        lutFilter.setIntensity(_intensity);
        return gpuImage.getBitmapWithFilterApplied(src);
    }
    public Bitmap filter(Bitmap src){
        return filter(src,intensity);
    }
    public LUT setIntensity(float _intensity){
        this.intensity=_intensity;
        return this;
    }
    public Bitmap getLutBit(){
        return this.lutBit;
    }
    public void destroy(){
        try {
            if(lutFilter!=null)lutFilter.destroy();
            lutFilter = null;
            if(gpuImage!=null)gpuImage.deleteImage();
            gpuImage = null;
            System.gc();
        }catch (Exception ex){}
    }
}
