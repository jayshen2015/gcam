.class public Lnan/ren/bean/LUT;
.super Ljava/lang/Object;
.source "LUT.java"


# instance fields
.field gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field intensity:F

.field lutBit:Landroid/graphics/Bitmap;

.field lutFile:Ljava/lang/String;

.field lutFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "lutFile"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnan/ren/bean/LUT;->intensity:F

    .line 15
    iput-object p1, p0, Lnan/ren/bean/LUT;->lutFile:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lnan/ren/bean/LUT;->lutFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;->destroy()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/bean/LUT;->lutFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;

    .line 42
    iget-object v1, p0, Lnan/ren/bean/LUT;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->deleteImage()V

    .line 43
    iput-object v0, p0, Lnan/ren/bean/LUT;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 45
    return-void
.end method

.method public filter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "src"    # Landroid/graphics/Bitmap;

    .line 29
    iget v0, p0, Lnan/ren/bean/LUT;->intensity:F

    invoke-virtual {p0, p1, v0}, Lnan/ren/bean/LUT;->filter(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public filter(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "src"    # Landroid/graphics/Bitmap;
    .param p2, "_intensity"    # F

    .line 25
    iget-object v0, p0, Lnan/ren/bean/LUT;->lutFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;

    invoke-virtual {v0, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;->setIntensity(F)V

    .line 26
    iget-object v0, p0, Lnan/ren/bean/LUT;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->getBitmapWithFilterApplied(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getLutBit()Landroid/graphics/Bitmap;
    .locals 1

    .line 36
    iget-object v0, p0, Lnan/ren/bean/LUT;->lutBit:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected init()V
    .locals 2

    .line 18
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    sget-object v1, Lnan/ren/G;->CONTEXT:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnan/ren/bean/LUT;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 19
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;-><init>()V

    iput-object v0, p0, Lnan/ren/bean/LUT;->lutFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;

    .line 20
    iget-object v1, p0, Lnan/ren/bean/LUT;->lutBit:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object v0, p0, Lnan/ren/bean/LUT;->lutFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;

    iget v1, p0, Lnan/ren/bean/LUT;->intensity:F

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;->setIntensity(F)V

    .line 22
    iget-object v0, p0, Lnan/ren/bean/LUT;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v1, p0, Lnan/ren/bean/LUT;->lutFilter:Ljp/co/cyberagent/android/gpuimage/GPUImageLookupFilter;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 23
    return-void
.end method

.method public setIntensity(F)Lnan/ren/bean/LUT;
    .locals 0
    .param p1, "_intensity"    # F

    .line 32
    iput p1, p0, Lnan/ren/bean/LUT;->intensity:F

    .line 33
    return-object p0
.end method
