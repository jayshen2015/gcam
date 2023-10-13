.class public Ljp/co/cyberagent/android/gpuimage/OpenGlUtils;
.super Ljava/lang/Object;
.source "OpenGlUtils.java"


# static fields
.field public static final NO_TEXTURE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p0, "strVSource"    # Ljava/lang/String;
    .param p1, "strFSource"    # Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 109
    .local v0, "link":[I
    const v1, 0x8b31

    invoke-static {p0, v1}, Ljp/co/cyberagent/android/gpuimage/OpenGlUtils;->loadShader(Ljava/lang/String;I)I

    move-result v1

    .line 110
    .local v1, "iVShader":I
    const-string v2, "Load Program"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 111
    const-string v4, "Vertex Shader Failed"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    return v3

    .line 114
    :cond_0
    const v4, 0x8b30

    invoke-static {p1, v4}, Ljp/co/cyberagent/android/gpuimage/OpenGlUtils;->loadShader(Ljava/lang/String;I)I

    move-result v4

    .line 115
    .local v4, "iFShader":I
    if-nez v4, :cond_1

    .line 116
    const-string v5, "Fragment Shader Failed"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return v3

    .line 120
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    .line 122
    .local v5, "iProgId":I
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 123
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 125
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 127
    const v6, 0x8b82

    invoke-static {v5, v6, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 128
    aget v6, v0, v3

    if-gtz v6, :cond_2

    .line 129
    const-string v6, "Linking Failed"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return v3

    .line 132
    :cond_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 133
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 134
    return v5
.end method

.method public static loadShader(Ljava/lang/String;I)I
    .locals 5
    .param p0, "strSource"    # Ljava/lang/String;
    .param p1, "iType"    # I

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 93
    .local v0, "compiled":[I
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 94
    .local v1, "iShader":I
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 95
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 96
    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 97
    aget v2, v0, v3

    if-nez v2, :cond_0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compilation\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Load Shader Failed"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return v3

    .line 101
    :cond_0
    return v1
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;I)I
    .locals 1
    .param p0, "img"    # Landroid/graphics/Bitmap;
    .param p1, "usedTexId"    # I

    .line 32
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ljp/co/cyberagent/android/gpuimage/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    return v0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 5
    .param p0, "img"    # Landroid/graphics/Bitmap;
    .param p1, "usedTexId"    # I
    .param p2, "recycle"    # Z

    .line 36
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 37
    .local v1, "textures":[I
    const/4 v2, -0x1

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 38
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 39
    aget v0, v1, v4

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 40
    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    const/16 v0, 0x2801

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    const/16 v0, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    const/16 v0, 0x2803

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 49
    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    invoke-static {v3, v4, v4, v4, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 53
    aput p1, v1, v4

    .line 55
    :goto_0
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    :cond_1
    aget v0, v1, v4

    return v0
.end method

.method public static loadTexture(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I
    .locals 24
    .param p0, "data"    # Ljava/nio/IntBuffer;
    .param p1, "size"    # Landroid/hardware/Camera$Size;
    .param p2, "usedTexId"    # I

    .line 62
    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 63
    .local v3, "textures":[I
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0xde1

    if-ne v1, v4, :cond_0

    .line 64
    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 65
    aget v2, v3, v5

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 66
    const/16 v2, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v6, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 68
    const/16 v2, 0x2801

    invoke-static {v6, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 70
    const/16 v2, 0x2802

    const v4, 0x47012f00    # 33071.0f

    invoke-static {v6, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 72
    const/16 v2, 0x2803

    invoke-static {v6, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 74
    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v14, 0x1401

    move-object/from16 v15, p0

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    move/from16 v19, v2

    move/from16 v20, v4

    move-object/from16 v23, p0

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 80
    aput v1, v3, v5

    .line 82
    :goto_0
    aget v2, v3, v5

    return v2
.end method

.method public static loadTextureAsBitmap(Ljava/nio/IntBuffer;Landroid/hardware/Camera$Size;I)I
    .locals 4
    .param p0, "data"    # Ljava/nio/IntBuffer;
    .param p1, "size"    # Landroid/hardware/Camera$Size;
    .param p2, "usedTexId"    # I

    .line 86
    nop

    .line 87
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0, p2}, Ljp/co/cyberagent/android/gpuimage/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;I)I

    move-result v1

    return v1
.end method

.method public static rnd(FF)F
    .locals 2
    .param p0, "min"    # F
    .param p1, "max"    # F

    .line 138
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    .line 139
    .local v0, "fRandNum":F
    sub-float v1, p1, p0

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    return v1
.end method
