package com.agc.util;

import android.graphics.Bitmap;
import android.graphics.PointF;
import com.Globals;
import java.io.File;
import jp.co.cyberagent.android.gpuimage.BuildConfig;
import jp.co.cyberagent.android.gpuimage.GPUImage;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageBrightnessFilter;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageContrastFilter;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageExposureFilter;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageFilterGroup;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageGammaFilter;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageHighlightShadowFilter;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageLookupFilter;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageSaturationFilter;
import jp.co.cyberagent.android.gpuimage.filter.GPUImageVignetteFilter;
import nan.ren.util.ExifInterfaceUtil;
import nan.ren.util.ImageUtil;

/* loaded from: classes2.dex */
public class ImageProcessing {
    private String lutFile;
    private String srcImage;
    private float lutIntensity = 1.0f;
    private int quality = 0;
    private float brightness = 1;
    private float exposure = 1;
    private float contrast = 1.0f;
    private float gamma = 1.0f;
    private float saturation = 1.0f;
    private float highlights = 1.0f;
    private float shadows = 1;
    private float vignetteStart =1;
    private float vignetteEnd = 1;

    private Bitmap getLutBitMap(String str) {
        return null;//str.toLowerCase().endsWith(".png") ? ImageUtil.getBitMap(str) : CubeUtil.getLutBitMap(str);
    }

    public Bitmap filterToBitmap(Bitmap bitmap) {
        boolean z = false;
        try {
            GPUImage gPUImage = new GPUImage(Globals.getAppContext());
            GPUImageFilterGroup gPUImageFilterGroup = new GPUImageFilterGroup();
            String str = this.lutFile;
            if (str != null && !str.equals(BuildConfig.FLAVOR) && new File(this.lutFile).exists()) {
                GPUImageLookupFilter gPUImageLookupFilter = new GPUImageLookupFilter();
                gPUImageLookupFilter.setBitmap(getLutBitMap(this.lutFile));
                gPUImageLookupFilter.setIntensity(this.lutIntensity);
                gPUImageFilterGroup.addFilter(gPUImageLookupFilter);
                gPUImageLookupFilter.destroy();
                z = true;
            }
            if (this.brightness != 1) {
                GPUImageBrightnessFilter gPUImageBrightnessFilter = new GPUImageBrightnessFilter();
                gPUImageBrightnessFilter.setBrightness(this.brightness);
                gPUImageFilterGroup.addFilter(gPUImageBrightnessFilter);
                gPUImageBrightnessFilter.destroy();
                z = true;
            }
            if (this.exposure != 1) {
                GPUImageExposureFilter gPUImageExposureFilter = new GPUImageExposureFilter();
                gPUImageExposureFilter.setExposure(this.exposure);
                gPUImageFilterGroup.addFilter(gPUImageExposureFilter);
                gPUImageExposureFilter.destroy();
                z = true;
            }
            if (this.contrast != 1.0f) {
                GPUImageContrastFilter gPUImageContrastFilter = new GPUImageContrastFilter();
                gPUImageContrastFilter.setContrast(this.contrast);
                gPUImageFilterGroup.addFilter(gPUImageContrastFilter);
                gPUImageContrastFilter.destroy();
                z = true;
            }
            if (this.gamma != 1) {
                GPUImageGammaFilter gPUImageGammaFilter = new GPUImageGammaFilter();
                gPUImageGammaFilter.setGamma(this.gamma);
                gPUImageFilterGroup.addFilter(gPUImageGammaFilter);
                gPUImageGammaFilter.destroy();
                z = true;
            }
            if (this.saturation != 1.0f) {
                GPUImageSaturationFilter gPUImageSaturationFilter = new GPUImageSaturationFilter();
                gPUImageSaturationFilter.setSaturation(this.saturation);
                gPUImageFilterGroup.addFilter(gPUImageSaturationFilter);
                gPUImageSaturationFilter.destroy();
                z = true;
            }
            float f = this.highlights;
            if (f != 1 || f != 1.0f) {
                GPUImageHighlightShadowFilter gPUImageHighlightShadowFilter = new GPUImageHighlightShadowFilter();
                float f2 = this.highlights;
                if (f2 != 1.0f) {
                    gPUImageHighlightShadowFilter.setHighlights(f2);
                }
                float f3 = this.shadows;
                if (f3 != 1) {
                    gPUImageHighlightShadowFilter.setShadows(f3);
                }
                gPUImageFilterGroup.addFilter(gPUImageHighlightShadowFilter);
                gPUImageHighlightShadowFilter.destroy();
                z = true;
            }
            if (this.vignetteStart != 1 || this.vignetteEnd != 1) {
                GPUImageVignetteFilter gPUImageVignetteFilter = new GPUImageVignetteFilter();
                gPUImageVignetteFilter.setVignetteCenter(new PointF(0.5f, 0.5f));
                gPUImageVignetteFilter.setVignetteStart(this.vignetteStart);
                gPUImageVignetteFilter.setVignetteEnd(this.vignetteEnd);
                gPUImageFilterGroup.addFilter(gPUImageVignetteFilter);
                gPUImageVignetteFilter.destroy();
                z = true;
            }
            gPUImage.setFilter(gPUImageFilterGroup);
            gPUImageFilterGroup.destroy();
            if (z) {
                Bitmap bitmapWithFilterApplied = gPUImage.getBitmapWithFilterApplied(bitmap);
                int i = this.quality;
                return (i <= 0 || i >= 100) ? bitmapWithFilterApplied : ImageUtil.compressImageByQuality(bitmapWithFilterApplied, i);
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public String saveImageByLUT(boolean z) {
        String str = this.srcImage;
        if (z) {
            File file = new File(this.lutFile);
            StringBuilder sb = new StringBuilder();
            String str2 = this.srcImage;
            str = sb.append(str2.substring(0, str2.length() - 4)).append("_").append(file.getName().substring(0, file.getName().lastIndexOf("."))).append("_").append(this.lutIntensity).append(".jpg").toString();
        }
        Bitmap filterToBitmap = filterToBitmap(ImageUtil.getBitMap(this.srcImage));
        if (filterToBitmap == null) {
            return this.srcImage;
        }
        ImageUtil.saveBitmapFile(filterToBitmap, str, 100);
        File file2 = new File(str);
        if (file2.exists() && file2.length() > 1000 && z) {
            ExifInterfaceUtil.copyExifInterface(str, this.srcImage);
            return str;
        }
        return this.srcImage;
    }

    public void setBrightness(float f) {
        this.brightness = f;
    }

    public void setContrast(float f) {
        this.contrast = f;
    }

    public void setExposure(float f) {
        this.exposure = f;
    }

    public void setGamma(float f) {
        this.gamma = f;
    }

    public void setHighlights(float f) {
        this.highlights = f;
    }

    public void setLutParamters(String str, float f) {
        this.lutFile = str;
        this.lutIntensity = f;
    }

    public void setQuality(int i) {
        this.quality = i;
    }

    public void setSaturation(float f) {
        this.saturation = f;
    }

    public void setShadows(float f) {
        this.shadows = f;
    }

    public void setSrcImage(String str) {
        this.srcImage = str;
    }

    public void setVignetteEnd(float f) {
        this.vignetteEnd = f;
    }

    public void setVignetteStart(float f) {
        this.vignetteStart = f;
    }
}