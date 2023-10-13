.class public Ljp/co/cyberagent/android/gpuimage/PixelBuffer;
.super Ljava/lang/Object;
.source "PixelBuffer.java"


# static fields
.field static final LIST_CONFIGS:Z = false

.field static final TAG:Ljava/lang/String; = "PixelBuffer"


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field mEGL:Ljavax/microedition/khronos/egl/EGL10;

.field mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

.field mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field mGL:Ljavax/microedition/khronos/opengles/GL10;

.field mHeight:I

.field mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field mThreadOwner:Ljava/lang/String;

.field mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mWidth:I

    .line 58
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mHeight:I

    .line 60
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 61
    .local v1, "version":[I
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/16 v3, 0x3057

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput p1, v2, v3

    const/16 v5, 0x3056

    aput v5, v2, v0

    const/4 v5, 0x3

    aput p2, v2, v5

    const/4 v6, 0x4

    const/16 v7, 0x3038

    aput v7, v2, v6

    .line 68
    .local v2, "attribList":[I
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v6

    check-cast v6, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v6, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v6

    iput-object v6, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 70
    iget-object v8, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v8, v6, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 71
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v6

    iput-object v6, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 76
    const/16 v8, 0x3098

    .line 77
    .local v8, "EGL_CONTEXT_CLIENT_VERSION":I
    new-array v5, v5, [I

    aput v8, v5, v4

    aput v0, v5, v3

    aput v7, v5, v0

    move-object v0, v5

    .line 81
    .local v0, "attrib_list":[I
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v6, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v4, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 84
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v3, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 86
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v3

    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mThreadOwner:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private chooseConfig()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .line 139
    const/16 v0, 0xf

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 152
    .local v3, "attribList":[I
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 153
    .local v0, "numConfig":[I
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 154
    const/4 v1, 0x0

    aget v2, v0, v1

    .line 155
    .local v2, "configSize":I
    new-array v7, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v7, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 156
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v6, v3

    move v8, v2

    move-object v9, v0

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 162
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v1, v4, v1

    return-object v1

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private convertToBitmap()V
    .locals 11

    .line 192
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mWidth:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mHeight:I

    mul-int v2, v0, v1

    new-array v2, v2, [I

    .line 193
    .local v2, "iat":[I
    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 194
    .local v0, "ib":Ljava/nio/IntBuffer;
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mWidth:I

    iget v7, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mHeight:I

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object v10, v0

    invoke-interface/range {v3 .. v10}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 195
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    .line 200
    .local v1, "ia":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mHeight:I

    if-ge v3, v4, :cond_1

    .line 201
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mWidth:I

    if-ge v4, v5, :cond_0

    .line 202
    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mHeight:I

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    aget v5, v1, v5

    aput v5, v2, v6

    .line 201
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 200
    .end local v4    # "j":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    .end local v3    # "i":I
    :cond_1
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mWidth:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 208
    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 209
    return-void
.end method

.method private getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3
    .param p1, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p2, "attribute"    # I

    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 187
    .local v0, "value":[I
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v2, v0, v2

    :cond_0
    return v2
.end method

.method private listConfig()V
    .locals 13

    .line 166
    const-string v0, "Config List {"

    const-string v1, "PixelBuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLConfigs:[Ljavax/microedition/khronos/egl/EGLConfig;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 172
    .local v4, "config":Ljavax/microedition/khronos/egl/EGLConfig;
    const/16 v5, 0x3025

    invoke-direct {p0, v4, v5}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    .line 173
    .local v5, "d":I
    const/16 v6, 0x3026

    invoke-direct {p0, v4, v6}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 174
    .local v6, "s":I
    const/16 v7, 0x3024

    invoke-direct {p0, v4, v7}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    .line 175
    .local v7, "r":I
    const/16 v8, 0x3023

    invoke-direct {p0, v4, v8}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v8

    .line 176
    .local v8, "g":I
    const/16 v9, 0x3022

    invoke-direct {p0, v4, v9}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    .line 177
    .local v9, "b":I
    const/16 v10, 0x3021

    invoke-direct {p0, v4, v10}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->getConfigAttrib(Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    .line 178
    .local v10, "a":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    <d,s,r,g,b,a> = <"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ">"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .end local v4    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v5    # "d":I
    .end local v6    # "s":I
    .end local v7    # "r":I
    .end local v8    # "g":I
    .end local v9    # "b":I
    .end local v10    # "a":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 182
    :cond_0
    const-string v0, "}"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 128
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 129
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 130
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 133
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 134
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 135
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGL:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 136
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 108
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    const/4 v1, 0x0

    const-string v2, "PixelBuffer"

    if-nez v0, :cond_0

    .line 109
    const-string v0, "getBitmap: Renderer was not set."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-object v1

    .line 114
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mThreadOwner:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string v0, "getBitmap: This thread does not own the OpenGL context."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-object v1

    .line 121
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 122
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 123
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->convertToBitmap()V

    .line 124
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 4
    .param p1, "renderer"    # Landroid/opengl/GLSurfaceView$Renderer;

    .line 93
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mThreadOwner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "PixelBuffer"

    const-string v1, "setRenderer: This thread does not own the OpenGL context."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 103
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mGL:Ljavax/microedition/khronos/opengles/GL10;

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mWidth:I

    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/PixelBuffer;->mHeight:I

    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 104
    return-void
.end method
