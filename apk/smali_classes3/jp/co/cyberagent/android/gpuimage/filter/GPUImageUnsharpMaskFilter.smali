.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;
.source "GPUImageUnsharpMaskFilter.java"


# static fields
.field public static final UNSHARP_MASK_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; \n\nuniform highp float intensity;\n\nvoid main()\n{\n    lowp vec4 sharpImageColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp vec3 blurredImageColor = texture2D(inputImageTexture2, textureCoordinate2).rgb;\n    \n    gl_FragColor = vec4(sharpImageColor.rgb * intensity + blurredImageColor * (1.0 - intensity), sharpImageColor.a);\n}"


# instance fields
.field private intensity:F

.field private intensityLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;-><init>(F)V

    .line 45
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1
    .param p1, "intensity"    # F

    .line 48
    const-string v0, "varying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; \n\nuniform highp float intensity;\n\nvoid main()\n{\n    lowp vec4 sharpImageColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp vec3 blurredImageColor = texture2D(inputImageTexture2, textureCoordinate2).rgb;\n    \n    gl_FragColor = vec4(sharpImageColor.rgb * intensity + blurredImageColor * (1.0 - intensity), sharpImageColor.a);\n}"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;-><init>(Ljava/lang/String;)V

    .line 49
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;->intensity:F

    .line 50
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 54
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;->onInit()V

    .line 55
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;->getProgram()I

    move-result v0

    const-string v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;->intensityLocation:I

    .line 56
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 60
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;->onInitialized()V

    .line 61
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;->intensity:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;->setIntensity(F)V

    .line 62
    return-void
.end method

.method public setIntensity(F)V
    .locals 1
    .param p1, "intensity"    # F

    .line 65
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;->intensity:F

    .line 66
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;->intensityLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageUnsharpMaskFilter;->setFloat(IF)V

    .line 67
    return-void
.end method
