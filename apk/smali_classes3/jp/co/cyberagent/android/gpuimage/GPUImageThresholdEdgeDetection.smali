.class public Ljp/co/cyberagent/android/gpuimage/GPUImageThresholdEdgeDetection;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageFilterGroup;
.source "GPUImageThresholdEdgeDetection.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilterGroup;-><init>()V

    .line 9
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageGrayscaleFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageGrayscaleFilter;-><init>()V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageThresholdEdgeDetection;->addFilter(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 10
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageSobelThresholdFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSobelThresholdFilter;-><init>()V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageThresholdEdgeDetection;->addFilter(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 11
    return-void
.end method


# virtual methods
.method public setLineSize(F)V
    .locals 2
    .param p1, "size"    # F

    .line 14
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageThresholdEdgeDetection;->getFilters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GPUImage3x3TextureSamplingFilter;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImage3x3TextureSamplingFilter;->setLineSize(F)V

    .line 15
    return-void
.end method

.method public setThreshold(F)V
    .locals 2
    .param p1, "threshold"    # F

    .line 18
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageThresholdEdgeDetection;->getFilters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GPUImageSobelThresholdFilter;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageSobelThresholdFilter;->setThreshold(F)V

    .line 19
    return-void
.end method
