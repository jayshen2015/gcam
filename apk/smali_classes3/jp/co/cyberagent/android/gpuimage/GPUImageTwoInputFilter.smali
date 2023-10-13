.class public Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;
.super Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
.source "GPUImageTwoInputFilter.java"


# static fields
.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field public mFilterInputTextureUniform2:I

.field public mFilterSecondTextureCoordinateAttribute:I

.field public mFilterSourceTexture2:I

.field private mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .line 49
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    invoke-direct {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mFilterSourceTexture2:I

    .line 54
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->setRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V

    .line 55
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 92
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 103
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onDestroy()V

    .line 104
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mFilterSourceTexture2:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mFilterSourceTexture2:I

    .line 108
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 8

    .line 112
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 113
    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 114
    const/16 v0, 0xde1

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mFilterSourceTexture2:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mFilterInputTextureUniform2:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 117
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 119
    return-void
.end method

.method public onInit()V
    .locals 2

    .line 59
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInit()V

    .line 61
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputTextureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    .line 62
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->getProgram()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mFilterInputTextureUniform2:I

    .line 63
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mFilterSecondTextureCoordinateAttribute:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 65
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    :cond_0
    return-void
.end method

.method public recycleBitmap()V
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 100
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mBitmap:Landroid/graphics/Bitmap;

    .line 75
    if-nez p1, :cond_1

    .line 76
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter$1;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public setRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)V
    .locals 3
    .param p1, "rotation"    # Ljp/co/cyberagent/android/gpuimage/Rotation;
    .param p2, "flipHorizontal"    # Z
    .param p3, "flipVertical"    # Z

    .line 122
    invoke-static {p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/util/TextureRotationUtil;->getRotation(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v0

    .line 124
    .local v0, "buffer":[F
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 125
    .local v1, "bBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 126
    .local v2, "fBuffer":Ljava/nio/FloatBuffer;
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 127
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageTwoInputFilter;->mTexture2CoordinatesBuffer:Ljava/nio/ByteBuffer;

    .line 130
    return-void
.end method
