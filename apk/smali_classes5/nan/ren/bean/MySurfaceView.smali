.class public Lnan/ren/bean/MySurfaceView;
.super Landroid/view/SurfaceView;
.source "MySurfaceView.java"


# instance fields
.field gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-direct {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnan/ren/bean/MySurfaceView;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 16
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGrayscaleFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGrayscaleFilter;-><init>()V

    .line 17
    .local v0, "ggf":Ljp/co/cyberagent/android/gpuimage/filter/GPUImageGrayscaleFilter;
    iget-object v1, p0, Lnan/ren/bean/MySurfaceView;->gpuImage:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->setFilter(Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;)V

    .line 18
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 21
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    .line 22
    const-string v0, "=== my draw"

    invoke-static {v0}, Lnan/ren/G;->log(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
