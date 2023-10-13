.class public Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassTextureSamplingFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassFilter;
.source "GPUImageTwoPassTextureSamplingFilter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "firstVertexShader"    # Ljava/lang/String;
    .param p2, "firstFragmentShader"    # Ljava/lang/String;
    .param p3, "secondVertexShader"    # Ljava/lang/String;
    .param p4, "secondFragmentShader"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public getHorizontalTexelOffsetRatio()F
    .locals 1

    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getVerticalTexelOffsetRatio()F
    .locals 1

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected initTexelOffsets()V
    .locals 9

    .line 35
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassTextureSamplingFilter;->getHorizontalTexelOffsetRatio()F

    move-result v0

    .line 36
    .local v0, "ratio":F
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassTextureSamplingFilter;->mFilters:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    .line 37
    .local v1, "filter":Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->getProgram()I

    move-result v2

    const-string v3, "texelWidthOffset"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 38
    .local v2, "texelWidthOffsetLocation":I
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->getProgram()I

    move-result v4

    const-string v5, "texelHeightOffset"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    .line 39
    .local v4, "texelHeightOffsetLocation":I
    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassTextureSamplingFilter;->mOutputWidth:I

    int-to-float v6, v6

    div-float v6, v0, v6

    invoke-virtual {v1, v2, v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->setFloat(IF)V

    .line 40
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->setFloat(IF)V

    .line 42
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassTextureSamplingFilter;->getVerticalTexelOffsetRatio()F

    move-result v0

    .line 43
    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassTextureSamplingFilter;->mFilters:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    .line 44
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->getProgram()I

    move-result v7

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 45
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->getProgram()I

    move-result v3

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    .line 46
    .end local v4    # "texelHeightOffsetLocation":I
    .local v3, "texelHeightOffsetLocation":I
    invoke-virtual {v1, v2, v6}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->setFloat(IF)V

    .line 47
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassTextureSamplingFilter;->mOutputHeight:I

    int-to-float v4, v4

    div-float v4, v0, v4

    invoke-virtual {v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->setFloat(IF)V

    .line 48
    return-void
.end method

.method public onInit()V
    .locals 0

    .line 30
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassFilter;->onInit()V

    .line 31
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassTextureSamplingFilter;->initTexelOffsets()V

    .line 32
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 52
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassFilter;->onOutputSizeChanged(II)V

    .line 53
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoPassTextureSamplingFilter;->initTexelOffsets()V

    .line 54
    return-void
.end method
