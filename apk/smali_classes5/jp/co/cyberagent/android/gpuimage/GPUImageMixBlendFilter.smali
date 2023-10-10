.class public Ljp/co/cyberagent/android/gpuimage/GPUImageMixBlendFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;
.source "GPUImageMixBlendFilter.java"


# instance fields
.field private mMix:F

.field private mMixLocation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageMixBlendFilter;-><init>(Ljava/lang/String;F)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .param p1, "fragmentShader"    # Ljava/lang/String;
    .param p2, "mix"    # F

    .line 31
    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;-><init>(Ljava/lang/String;)V

    .line 32
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageMixBlendFilter;->mMix:F

    .line 33
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 37
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->onInit()V

    .line 38
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageMixBlendFilter;->getProgram()I

    move-result v0

    const-string v1, "mixturePercent"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageMixBlendFilter;->mMixLocation:I

    .line 39
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 43
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->onInitialized()V

    .line 44
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageMixBlendFilter;->mMix:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageMixBlendFilter;->setMix(F)V

    .line 45
    return-void
.end method

.method public setMix(F)V
    .locals 1
    .param p1, "mix"    # F

    .line 51
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageMixBlendFilter;->mMix:F

    .line 52
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageMixBlendFilter;->mMixLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageMixBlendFilter;->setFloat(IF)V

    .line 53
    return-void
.end method
