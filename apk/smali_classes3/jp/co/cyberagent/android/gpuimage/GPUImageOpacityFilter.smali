.class public Ljp/co/cyberagent/android/gpuimage/GPUImageOpacityFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
.source "GPUImageOpacityFilter.java"


# static fields
.field public static final OPACITY_FRAGMENT_SHADER:Ljava/lang/String; = "  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform lowp float opacity;\n  \n  void main()\n  {\n      lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n      \n      gl_FragColor = vec4(textureColor.rgb, textureColor.a * opacity);\n  }\n"


# instance fields
.field private mOpacity:F

.field private mOpacityLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageOpacityFilter;-><init>(F)V

    .line 44
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "opacity"    # F

    .line 47
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform lowp float opacity;\n  \n  void main()\n  {\n      lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n      \n      gl_FragColor = vec4(textureColor.rgb, textureColor.a * opacity);\n  }\n"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageOpacityFilter;->mOpacity:F

    .line 49
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 53
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInit()V

    .line 54
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageOpacityFilter;->getProgram()I

    move-result v0

    const-string v1, "opacity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageOpacityFilter;->mOpacityLocation:I

    .line 55
    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 59
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInitialized()V

    .line 60
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageOpacityFilter;->mOpacity:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageOpacityFilter;->setOpacity(F)V

    .line 61
    return-void
.end method

.method public setOpacity(F)V
    .locals 1
    .param p1, "opacity"    # F

    .line 64
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageOpacityFilter;->mOpacity:F

    .line 65
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageOpacityFilter;->mOpacityLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageOpacityFilter;->setFloat(IF)V

    .line 66
    return-void
.end method
