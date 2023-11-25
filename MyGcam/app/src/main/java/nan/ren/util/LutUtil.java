package nan.ren.util;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;

import jp.co.cyberagent.android.gpuimage.GPUImage;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageLookupFilter;
import nan.ren.G;
import nan.ren.bean.LUT;
import nan.ren.bean.LUTCube;

public class LutUtil {
    public static List<File> getLuts1(String path){
        File lutDir=new File(path);
        List<File> list=new ArrayList<>();
        if(!lutDir.exists())return list;
        for(File file : lutDir.listFiles()){
            if(file==null||!file.exists()||file.isDirectory())continue;
            if(file.getName().toLowerCase().endsWith(".png")||file.getName().toLowerCase().endsWith(".cube"))list.add(file);
        }
        return list;
    }
    public static List<File> getLuts2(){
        List<File> list=new ArrayList<>();
        File downDir=Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
        if(downDir!=null && downDir.exists()&&downDir.listFiles()!=null){
            for(File file : downDir.listFiles()){
                if(file==null||!file.exists()||file.isFile())continue;
                if(file.getName().startsWith("AGC.")) {
                    List<File> tmpFiles=getLuts1(file.getAbsolutePath()+"/luts/");
                    if(tmpFiles!=null)list.addAll(tmpFiles);
                }
            }
        }
        return list;
    }


    public static List<File> getLuts(){
        List<File> list=getLuts1(G.LUT_PATH);
        if(list==null||list.isEmpty()){
            list=getLuts2();
        }
        if(list==null) return new ArrayList<>();
        list.sort(new Comparator<File>() {
            @Override
            public int compare(File f1, File f2) {
                try {
                    String fn1 = f1.getName();
                    String fn2 = f2.getName();
                    for (int i = 0; i < fn1.length(); i++) {
                        if (fn2.length() <= i) return 1;
                        if (fn1.charAt(i) != fn2.charAt(i)) return fn1.charAt(i) - fn2.charAt(i);
                    }
                    return -1;
                }catch (Exception ex){
                    return 1;
                }
            }
        });
        return list;
    }
    public static Bitmap filterToBitmap(Bitmap src,String lut,float intensity){
       return filterToBitmap(src,lut,intensity,100);
    }
    public static Bitmap filterToBitmap(Bitmap src,String lut,float intensity,int quality){
        try {
            GPUImage gpuImage = new GPUImage(G.CONTEXT);
            GPUImageLookupFilter lutFilter = new GPUImageLookupFilter();
            lutFilter.setBitmap(getLutBitMap(lut));
            lutFilter.setIntensity(intensity);
            gpuImage.setFilter(lutFilter);
            Bitmap resultBit = gpuImage.getBitmapWithFilterApplied(src);
            if (quality < 100) resultBit = ImageUtil.compressImageByQuality(resultBit, quality);
            gpuImage = null;
            lutFilter.destroy();
            lutFilter = null;
            System.gc();
            return resultBit;
        }catch (Exception ex){
            ex.printStackTrace();
            return null;
        }
    }

    public static Drawable filterToDrawable(Bitmap src, String lut, float intensity, int quality){
       return  ImageUtil.bitmap2Drawable(filterToBitmap(src,lut,intensity,quality));
    }
    public static Bitmap getLutBitMap(String lut){
        if(lut.toLowerCase().endsWith(".png"))return ImageUtil.getBitMap(lut);
        return LUTCube.getLutBitMap(lut);
    }
}
