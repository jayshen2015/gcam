.class public Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;
.super Ljava/lang/Object;
.source "GPUImageFilter.java"


# static fields
.field public static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"


# instance fields
.field private final mFragmentShader:Ljava/lang/String;

.field protected mGLAttribPosition:I

.field protected mGLAttribTextureCoordinate:I

.field protected mGLProgId:I

.field protected mGLUniformTexture:I

.field private mIsInitialized:Z

.field protected mOutputHeight:I

.field protected mOutputWidth:I

.field private final mRunOnDraw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 67
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mVertexShader:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mFragmentShader:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;

    .line 275
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 276
    .local v0, "s":Ljava/util/Scanner;
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    return-object v1
.end method

.method public static loadShader(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "file"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 261
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 262
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 264
    .local v1, "ims":Ljava/io/InputStream;
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 265
    .local v2, "re":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    return-object v2

    .line 267
    .end local v0    # "assetManager":Landroid/content/res/AssetManager;
    .end local v1    # "ims":Ljava/io/InputStream;
    .end local v2    # "re":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 268
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    .end local v0    # "e":Ljava/lang/Exception;
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mIsInitialized:Z

    .line 91
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 92
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onDestroy()V

    .line 93
    return-void
.end method

.method public getAttribPosition()I
    .locals 1

    .line 155
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLAttribPosition:I

    return v0
.end method

.method public getAttribTextureCoordinate()I
    .locals 1

    .line 159
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLAttribTextureCoordinate:I

    return v0
.end method

.method public getOutputHeight()I
    .locals 1

    .line 147
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mOutputHeight:I

    return v0
.end method

.method public getOutputWidth()I
    .locals 1

    .line 143
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mOutputWidth:I

    return v0
.end method

.method public getProgram()I
    .locals 1

    .line 151
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLProgId:I

    return v0
.end method

.method public getUniformTexture()I
    .locals 1

    .line 163
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLUniformTexture:I

    return v0
.end method

.method public final init()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInit()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mIsInitialized:Z

    .line 74
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onInitialized()V

    .line 75
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mIsInitialized:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 96
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8
    .param p1, "textureId"    # I
    .param p2, "cubeBuffer"    # Ljava/nio/FloatBuffer;
    .param p3, "textureBuffer"    # Ljava/nio/FloatBuffer;

    .line 105
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 106
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->runPendingOnDrawTasks()V

    .line 107
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 108
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLAttribPosition:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 113
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 114
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLAttribTextureCoordinate:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 117
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 118
    const/4 v1, -0x1

    const/16 v2, 0xde1

    if-eq p1, v1, :cond_1

    .line 119
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 120
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLUniformTexture:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->onDrawArraysPre()V

    .line 124
    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 125
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLAttribPosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 126
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 127
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 128
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 0

    .line 130
    return-void
.end method

.method public onInit()V
    .locals 2

    .line 78
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/OpenGlUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLProgId:I

    .line 79
    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLAttribPosition:I

    .line 80
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLProgId:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLUniformTexture:I

    .line 81
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLProgId:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mGLAttribTextureCoordinate:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mIsInitialized:Z

    .line 84
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 87
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 99
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mOutputWidth:I

    .line 100
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mOutputHeight:I

    .line 101
    return-void
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 254
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 256
    monitor-exit v0

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected runPendingOnDrawTasks()V
    .locals 1

    .line 133
    nop

    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method protected setFloat(IF)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "floatValue"    # F

    .line 176
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$2;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$2;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;IF)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method protected setFloatArray(I[F)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "arrayValue"    # [F

    .line 212
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$6;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$6;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 218
    return-void
.end method

.method protected setFloatVec2(I[F)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "arrayValue"    # [F

    .line 185
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$3;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$3;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method protected setFloatVec3(I[F)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "arrayValue"    # [F

    .line 194
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$4;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$4;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method protected setFloatVec4(I[F)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "arrayValue"    # [F

    .line 203
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$5;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$5;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 209
    return-void
.end method

.method protected setInteger(II)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "intValue"    # I

    .line 167
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$1;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;II)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method protected setPoint(ILandroid/graphics/PointF;)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "point"    # Landroid/graphics/PointF;

    .line 221
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$7;

    invoke-direct {v0, p0, p2, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$7;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method protected setUniformMatrix3f(I[F)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "matrix"    # [F

    .line 234
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$8;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$8;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 241
    return-void
.end method

.method protected setUniformMatrix4f(I[F)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "matrix"    # [F

    .line 244
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$9;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter$9;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method
