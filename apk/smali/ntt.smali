.class public Lntt;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Thread;

.field private static volatile b:Landroid/os/Handler;

.field private static c:Loxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lnqt;)Lnqm;
    .locals 1

    new-instance v0, Lnqm;

    invoke-direct {v0, p0}, Lnqm;-><init>(Lnqt;)V

    return-object v0
.end method

.method public static B(Landroid/media/AudioRecord;)Lnpz;
    .locals 2

    new-instance v0, Lnqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnqa;-><init>(Landroid/media/AudioRecord;I)V

    return-object v0
.end method

.method public static C(Landroid/opengl/EGLSync;)Lnoo;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    new-instance v1, Lnom;

    invoke-direct {v1, v0, p0}, Lnom;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)V

    return-object v1
.end method

.method public static D(Ljava/lang/Runnable;IIIZ)V
    .locals 30

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v0, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    const/4 v9, 0x4

    new-array v10, v9, [I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v15

    add-int/2addr v15, v15

    new-array v9, v15, [Ljava/lang/Thread;

    invoke-virtual {v13, v9, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_0
    if-ge v13, v15, :cond_3

    aget-object v0, v9, v13

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v17, v17, 0x1

    :cond_0
    if-ne v0, v12, :cond_1

    move/from16 v16, v17

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x1

    const/16 v17, 0x0

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    const/16 v9, 0x305a

    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v9

    const/16 v11, 0x3059

    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v11

    const v12, 0x821b

    invoke-static {v12, v1, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x821c

    const/4 v13, 0x1

    invoke-static {v12, v1, v13}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x8b8d

    invoke-static {v12, v3, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x84e0

    invoke-static {v12, v4, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x8caa

    invoke-static {v12, v7, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x8ca7

    invoke-static {v12, v8, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const v12, 0x8069

    invoke-static {v12, v5, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    const/16 v12, 0xba2

    invoke-static {v12, v10, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    aget v12, v5, v14

    const/4 v13, 0x3

    if-eqz v12, :cond_6

    aget v12, v1, v14

    if-ne v12, v13, :cond_4

    const/4 v12, 0x1

    aget v18, v1, v12

    if-lez v18, :cond_5

    const/16 v13, 0xde1

    const/16 v15, 0x1000

    invoke-static {v13, v14, v15, v6, v14}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/16 v15, 0x1001

    invoke-static {v13, v14, v15, v6, v12}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    :cond_5
    const/4 v13, -0x1

    aput v13, v6, v14

    aput v13, v6, v12

    :cond_6
    :goto_1
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v13, 0x19

    new-array v13, v13, [Ljava/lang/Object;

    aget v15, v1, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v15, 0x1

    aget v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x2

    aput-object v1, v13, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x3

    aput-object v1, v13, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x4

    aput-object v1, v13, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x5

    aput-object v1, v13, v15

    const/4 v1, 0x6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "EGL_NO_CONTEXT"

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lntt;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x7

    aput-object v0, v13, v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "EGL_NO_DISPLAY"

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lntt;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v1, 0x8

    aput-object v0, v13, v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v9, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EGL_NO_SURFACE"

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_4

    :cond_9
    invoke-static {v9}, Lntt;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v2, 0x9

    aput-object v0, v13, v2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v11, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v11}, Lntt;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0xa

    aput-object v1, v13, v0

    const/16 v0, 0x3000

    move/from16 v1, p2

    if-ne v1, v0, :cond_b

    const-string v0, "EGL_SUCCESS"

    goto :goto_6

    :cond_b
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/16 v1, 0xb

    aput-object v0, v13, v1

    if-nez p3, :cond_c

    const-string v0, "GL_NO_ERROR"

    goto :goto_7

    :cond_c
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/16 v1, 0xc

    aput-object v0, v13, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v13, v1

    aget v0, v3, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v13, v1

    aget v0, v4, v14

    const v1, -0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v13, v1

    aget v0, v5, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, v13, v1

    aget v0, v6, v14

    const-string v1, "?"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    const/16 v4, 0x11

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aget v4, v6, v0

    if-eq v4, v2, :cond_e

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    :goto_9
    const/16 v0, 0x12

    aput-object v1, v13, v0

    aget v0, v7, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v13, v1

    aget v0, v8, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, v13, v1

    aget v0, v10, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v13, v1

    const/4 v0, 0x1

    aget v1, v10, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, v13, v1

    const/4 v0, 0x2

    aget v1, v10, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, v13, v1

    const/4 v0, 0x3

    aget v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, v13, v1

    const-string v0, "\n- General EGL Status ------------------\nVersion: %d.%d\nThread: %s (%d of %d)\nCommands Executed: %d\nCommand Run: %s\nCurrent Context: %s\nCurrent Display: %s\nCurrent Read Surface: %s\nCurrent Draw Surface: %s\nEGL Error: %s\nGL Error: %s\nClosing: %b\n- GL Status ---------------------------\nBound Program: %d\nActive Texture Slot: %d\nTexture2D Binding: %d\nTexture Size: %sx%s\nFBO Binding: %d\nRenderbuffer Binding: %d\nViewport: %d,%d,%dx%d\n"

    invoke-static {v12, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v14

    if-eqz v2, :cond_11

    const-string v2, "- Program Details ---------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x8b86

    invoke-static {v2, v7, v6, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    aget v9, v6, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    const-string v9, "Uni Count: %d\n"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v5, [I

    const v8, 0x8b87

    invoke-static {v2, v8, v7, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    const/4 v8, 0x0

    :goto_a
    aget v9, v6, v14

    const/16 v10, 0xff

    if-ge v8, v9, :cond_f

    new-array v9, v5, [I

    new-array v11, v5, [I

    new-array v12, v5, [I

    new-array v5, v10, [B

    aget v21, v7, v14

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v5

    invoke-static/range {v19 .. v29}, Landroid/opengl/GLES30;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v9, Ljava/lang/String;

    invoke-static {v5}, Lntt;->a([B)I

    move-result v10

    invoke-direct {v9, v5, v14, v10}, Ljava/lang/String;-><init>([BII)V

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    aget v5, v12, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    const/4 v5, 0x1

    aput-object v9, v10, v5

    const-string v5, "Uni 0x%X %s\n"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x8b89

    invoke-static {v2, v6, v5, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    aget v8, v5, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    const-string v8, "Attrib Count: %d\n"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [I

    const v7, 0x8b8a

    invoke-static {v2, v7, v6, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    const/4 v7, 0x0

    :goto_b
    aget v8, v5, v14

    if-ge v7, v8, :cond_10

    new-array v8, v4, [I

    new-array v9, v4, [I

    new-array v11, v4, [I

    new-array v4, v10, [B

    aget v21, v6, v14

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v28, v4

    invoke-static/range {v19 .. v29}, Landroid/opengl/GLES30;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v8, Ljava/lang/String;

    invoke-static {v4}, Lntt;->a([B)I

    move-result v9

    invoke-direct {v8, v4, v14, v9}, Ljava/lang/String;-><init>([BII)V

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    aget v11, v11, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v14

    const/4 v11, 0x1

    aput-object v8, v9, v11

    const-string v8, "Attrib 0x%X %s\n"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLContext"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static E(Lnnn;)Lnnn;
    .locals 1

    new-instance v0, Lnoi;

    invoke-direct {v0, p0}, Lnoi;-><init>(Lnnn;)V

    return-object v0
.end method

.method public static F(Lnpq;Ljava/lang/String;)Lnnn;
    .locals 2

    invoke-static {}, Lntt;->ac()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v0

    invoke-static {}, Lntt;->S()Lnle;

    move-result-object v1

    invoke-static {p1, v1}, Lnld;->b(Ljava/lang/String;Lnle;)Lnld;

    move-result-object p1

    invoke-virtual {p1}, Lnld;->a()V

    invoke-static {p1}, Lntt;->G(Lnld;)Lnnr;

    move-result-object p1

    new-instance v1, Lnnw;

    invoke-direct {v1, p0, v0}, Lnnw;-><init>(Lnpq;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    invoke-static {p1, v1}, Lntt;->L(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnlk;

    move-result-object p0

    new-instance v0, Lnpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v1}, Lnpl;-><init>(Lnnn;Lnlk;[B[B)V

    invoke-virtual {p1, v0}, Lnnr;->m(Lnpl;)V

    return-object p1
.end method

.method public static G(Lnld;)Lnnr;
    .locals 1

    new-instance v0, Lnnv;

    invoke-direct {v0, p0, p0}, Lnnv;-><init>(Ljava/util/concurrent/Executor;Lnld;)V

    return-object v0
.end method

.method public static H(Lnnn;)V
    .locals 2

    sget-object v0, Lhzo;->g:Lhzo;

    sget-object v1, Lnjl;->a:Lnjl;

    invoke-interface {p0, v0, v1}, Lnnn;->f(Lnor;Ljava/lang/Runnable;)V

    invoke-static {p0}, Lntt;->I(Lnnn;)V

    return-void
.end method

.method public static I(Lnnn;)V
    .locals 1

    invoke-interface {p0}, Lnnn;->d()Lnoo;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lnoo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lnoo;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Lnoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {v0, p0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public static J(Lnmz;Lnkv;)Lnmz;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lnmz;->b(Lnkv;)Lnmz;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Resizable layout returns wrong type!"

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static K(Lqat;)Lnlk;
    .locals 2

    new-instance v0, Lnlj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnlj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static L(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnlk;
    .locals 3

    invoke-static {}, Lnmj;->j()Lnmj;

    move-result-object v0

    :try_start_0
    new-instance v1, Lnlr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lnlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnmj;->l(Lnll;)V

    :goto_0
    return-object v0
.end method

.method public static M(Ljava/lang/Object;)Lnlk;
    .locals 2

    new-instance v0, Lnlj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnlj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static N(Ljava/lang/Iterable;)Lnlk;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lntt;->M(Ljava/lang/Object;)Lnlk;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lnlx;

    invoke-direct {v0, p0}, Lnlx;-><init>(Ljava/lang/Iterable;)V

    iget-object p0, v0, Lnlx;->a:Lnmj;

    return-object p0
.end method

.method public static O(Lnlk;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lntt;->P(Lnlk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to get value of "

    const-string v2, " which is not yet available!"

    invoke-static {p0, v1, v2}, La;->ay(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P(Lnlk;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lnlk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lntt;->Q(Lnlk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lnlk;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lntt;->R(Lnlk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lnll; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lqbo;

    invoke-direct {v0, p0}, Lqbo;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static R(Lnlk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lnlk;->f()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static S()Lnle;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "maxPendingEventCount must be > 0"

    invoke-static {v0, v1}, Lpao;->d(ZLjava/lang/Object;)V

    new-instance v0, Lnle;

    invoke-direct {v0}, Lnle;-><init>()V

    return-object v0
.end method

.method public static synthetic T(Ljava/lang/Object;Lnkm;Lnmj;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lnkm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnmj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnll; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnll;->a(Ljava/lang/Throwable;)Lnll;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnmj;->l(Lnll;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lnmj;->l(Lnll;)V

    return-void
.end method

.method public static U(I)Lnkt;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p0, Lnkt;

    invoke-direct {p0, v0}, Lnkt;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static V(Ljava/lang/Throwable;)Lnkm;
    .locals 2

    new-instance v0, Lnlp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnlp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static W(Ljava/lang/Object;)Lnkm;
    .locals 2

    new-instance v0, Lnkp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnkp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static X(Ljava/lang/Throwable;)Lnkm;
    .locals 2

    new-instance v0, Lnkp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnkp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static Y()Lnkx;
    .locals 1

    new-instance v0, Lnko;

    invoke-direct {v0}, Lnko;-><init>()V

    return-object v0
.end method

.method public static Z(Lnjy;)Lnjx;
    .locals 11

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x8

    cmp-long v6, v0, v4

    if-ltz v6, :cond_4

    iget-wide v0, p0, Lnjy;->d:J

    iget-object v6, p0, Lnjy;->a:Ljava/io/FileInputStream;

    iget-wide v7, p0, Lnjy;->b:J

    add-long/2addr v7, v0

    invoke-static {v6}, Lnie;->I(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lnjy;->a:Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v6

    if-nez v10, :cond_2

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x10

    cmp-long v10, v0, v6

    if-ltz v10, :cond_1

    iget-wide v0, p0, Lnjy;->d:J

    add-long/2addr v0, v4

    iget-object v4, p0, Lnjy;->a:Ljava/io/FileInputStream;

    iget-wide v5, p0, Lnjy;->b:J

    invoke-static {v4}, Lnie;->I(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v4

    add-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object p0, p0, Lnjy;->a:Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    cmp-long p0, v0, v8

    if-ltz p0, :cond_0

    new-instance p0, Lnjx;

    invoke-direct {p0, v0, v1, v3}, Lnjx;-><init>(JZ)V

    return-object p0

    :cond_0
    new-instance p0, Lnjv;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "64-bit box size too large: 0x%x"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnjv;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lnjv;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "64-bit box too small just %s bytes remaining"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnjv;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmp-long v3, v0, v8

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    :goto_0
    new-instance p0, Lnjx;

    invoke-direct {p0, v0, v1, v2}, Lnjx;-><init>(JZ)V

    return-object p0

    :cond_4
    new-instance v0, Lnjv;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "Box too small: remaining=%s"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnjv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([B)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static aa(Lnjy;)Lnjy;
    .locals 5

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {p0}, Lntt;->Z(Lnjy;)Lnjx;

    move-result-object v0

    iget-wide v0, v0, Lnjx;->a:J

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lnjy;->b()Lnjy;

    move-result-object v2

    iget-wide v3, v2, Lnjy;->d:J

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lnjy;->d(J)V

    iget-wide v3, p0, Lnjy;->d:J

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lnjy;->e(J)V

    invoke-virtual {v2}, Lnjy;->c()Lnjy;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Lnjz;

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lnjz;-><init>(JJ)V

    throw v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ab(Lnjy;)[B
    .locals 7

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x8

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-static {v2}, Lpao;->c(Z)V

    invoke-virtual {p0}, Lnjy;->b()Lnjy;

    move-result-object v0

    iget-wide v1, p0, Lnjy;->d:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnjy;->e(J)V

    iget-wide v1, v0, Lnjy;->d:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lnjy;->d(J)V

    invoke-virtual {v0}, Lnjy;->c()Lnjy;

    move-result-object p0

    iget-object v0, p0, Lnjy;->a:Ljava/io/FileInputStream;

    iget-wide v1, p0, Lnjy;->b:J

    invoke-static {v0}, Lnie;->I(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v3, p0, Lnjy;->d:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lnjy;->a:Ljava/io/FileInputStream;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0}, Lnie;->I(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p0, 0x4

    new-array p0, p0, [B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Was supposed to have "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes remaining but only read "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can\'t read contents of a >2GB span"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Lnjv;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lnjy;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "Can\'t get type of short (%d bytes) box"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnjv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ac()Landroidx/wear/ambient/AmbientMode$AmbientController;
    .locals 2

    new-instance v0, Lnna;

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lnkv;->d(II)Lnku;

    move-result-object v1

    invoke-direct {v0, v1}, Lnna;-><init>(Lnku;)V

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lrso;Lntp;)Lnud;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    new-instance v10, Lnud;

    sget-object v2, Lrsy;->an:Lrsy;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    const/16 v3, 0x2711

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_1

    iget-object v8, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_0
    iget-object v8, v2, Lqoc;->b:Lqoh;

    check-cast v8, Lrsy;

    iget v9, v8, Lrsy;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lrsy;->a:I

    iput-wide v3, v8, Lrsy;->c:J

    :cond_1
    const/16 v3, 0x2712

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    const/4 v8, 0x2

    cmp-long v9, v3, v6

    if-eqz v9, :cond_3

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/2addr v11, v8

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->d:J

    :cond_3
    const/16 v3, 0x2713

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_5

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->e:J

    :cond_5
    const/16 v3, 0x2714

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_7

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_6
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->f:J

    :cond_7
    const/16 v3, 0x2715

    invoke-static {v0, v3}, Lnvw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->ag(Ljava/lang/Iterable;)V

    const/16 v3, 0x2716

    invoke-static {v0, v3}, Lnvw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->ah(Ljava/lang/Iterable;)V

    const/16 v3, 0x2717

    invoke-static {v0, v3}, Lnvw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->ai(Ljava/lang/Iterable;)V

    const/16 v3, 0x2718

    invoke-static {v0, v3}, Lnvw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->af(Ljava/lang/Iterable;)V

    const/16 v3, 0x2719

    invoke-static {v0, v3}, Lnvw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->ae(Ljava/lang/Iterable;)V

    const/16 v3, 0x271a

    invoke-static {v0, v3}, Lnvw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->aa(Ljava/lang/Iterable;)V

    const/16 v3, 0x271b

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_8
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->m:Lrsx;

    iget v3, v4, Lrsy;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lrsy;->a:I

    :cond_9
    const/16 v3, 0x271c

    invoke-static {v0, v3}, Lnvw;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->ab(Ljava/lang/Iterable;)V

    sget-object v3, Lntz;->a:Lntz;

    const/16 v4, 0x271e

    invoke-static {v0, v4}, Lnvw;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnua;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->ad(Ljava/lang/Iterable;)V

    sget-object v3, Lnty;->a:Lnty;

    const/16 v4, 0x271f

    invoke-static {v0, v4}, Lnvw;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnua;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqoc;->ac(Ljava/lang/Iterable;)V

    const/16 v3, 0x2720

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_b

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_a
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->r:J

    :cond_b
    const/16 v3, 0x2721

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_d

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_c
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->s:J

    :cond_d
    const/16 v3, 0x2722

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_f

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_e
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->t:J

    :cond_f
    const/16 v3, 0x2723

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_11

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_10
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->u:J

    :cond_11
    const/16 v3, 0x2724

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_13

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_12
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->v:J

    :cond_13
    const/16 v3, 0x2725

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_15

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_14
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->w:J

    :cond_15
    const/16 v3, 0x2726

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_17

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_16
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->x:J

    :cond_17
    const/16 v3, 0x2727

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_19

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_18
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit16 v11, v11, 0x1000

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->y:J

    :cond_19
    const/16 v3, 0x2728

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_1b

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1a
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->z:J

    :cond_1b
    const/16 v3, 0x2729

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_1d

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1c
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->a:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v9, Lrsy;->a:I

    iput-wide v3, v9, Lrsy;->A:J

    :cond_1d
    const/16 v3, 0x272a

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    const v9, 0x8000

    cmp-long v11, v3, v6

    if-eqz v11, :cond_1f

    iget-object v11, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1e
    iget-object v11, v2, Lqoc;->b:Lqoh;

    check-cast v11, Lrsy;

    iget v12, v11, Lrsy;->a:I

    or-int/2addr v12, v9

    iput v12, v11, Lrsy;->a:I

    iput-wide v3, v11, Lrsy;->B:J

    :cond_1f
    const/16 v3, 0x272b

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    const/high16 v11, 0x10000

    cmp-long v12, v3, v6

    if-eqz v12, :cond_21

    iget-object v12, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v12}, Lqoh;->I()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_20
    iget-object v12, v2, Lqoc;->b:Lqoh;

    check-cast v12, Lrsy;

    iget v13, v12, Lrsy;->a:I

    or-int/2addr v13, v11

    iput v13, v12, Lrsy;->a:I

    iput-wide v3, v12, Lrsy;->C:J

    :cond_21
    const/16 v3, 0x272c

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    const/high16 v12, 0x20000

    cmp-long v13, v3, v6

    if-eqz v13, :cond_23

    iget-object v13, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v13}, Lqoh;->I()Z

    move-result v13

    if-nez v13, :cond_22

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_22
    iget-object v13, v2, Lqoc;->b:Lqoh;

    check-cast v13, Lrsy;

    iget v14, v13, Lrsy;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lrsy;->a:I

    iput-wide v3, v13, Lrsy;->D:J

    :cond_23
    const/16 v3, 0x272d

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    const/high16 v13, 0x40000

    cmp-long v14, v3, v6

    if-eqz v14, :cond_25

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_24

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_24
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lrsy;->a:I

    iput-wide v3, v14, Lrsy;->E:J

    :cond_25
    const/16 v3, 0x272e

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    const/high16 v4, 0x80000

    if-eqz v3, :cond_27

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_26

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_26
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iput-object v3, v14, Lrsy;->F:Lrsx;

    iget v3, v14, Lrsy;->a:I

    or-int/2addr v3, v4

    iput v3, v14, Lrsy;->a:I

    :cond_27
    const/16 v3, 0x272f

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v3, v14, v6

    if-eqz v3, :cond_29

    iget-object v3, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_28
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrsy;

    iget v4, v3, Lrsy;->a:I

    const/high16 v16, 0x100000

    or-int v4, v4, v16

    iput v4, v3, Lrsy;->a:I

    iput-wide v14, v3, Lrsy;->G:J

    :cond_29
    const/16 v3, 0x2730

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2a
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->H:Lrsx;

    iget v3, v4, Lrsy;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v3, v14

    iput v3, v4, Lrsy;->a:I

    :cond_2b
    const/16 v3, 0x2731

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2c
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->I:Lrsx;

    iget v3, v4, Lrsy;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v3, v14

    iput v3, v4, Lrsy;->a:I

    :cond_2d
    const/16 v3, 0x2732

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_2e
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->J:Lrsx;

    iget v3, v4, Lrsy;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v3, v14

    iput v3, v4, Lrsy;->a:I

    :cond_2f
    const/16 v3, 0x2733

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_30
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->K:Lrsx;

    iget v3, v4, Lrsy;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v3, v14

    iput v3, v4, Lrsy;->a:I

    :cond_31
    const/16 v3, 0x2734

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_32
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->L:Lrsx;

    iget v3, v4, Lrsy;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v3, v14

    iput v3, v4, Lrsy;->a:I

    :cond_33
    const/16 v3, 0x2735

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_34
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->M:Lrsx;

    iget v3, v4, Lrsy;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v3, v14

    iput v3, v4, Lrsy;->a:I

    :cond_35
    const/16 v3, 0x2736

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_36
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->N:Lrsx;

    iget v3, v4, Lrsy;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v3, v14

    iput v3, v4, Lrsy;->a:I

    :cond_37
    const/16 v3, 0x2737

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_38
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->O:Lrsx;

    iget v3, v4, Lrsy;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v3, v14

    iput v3, v4, Lrsy;->a:I

    :cond_39
    const/16 v3, 0x2738

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3a
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->P:Lrsx;

    iget v3, v4, Lrsy;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v3, v14

    iput v3, v4, Lrsy;->a:I

    :cond_3b
    const/16 v3, 0x2739

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3c
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->Q:Lrsx;

    iget v3, v4, Lrsy;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v3, v14

    iput v3, v4, Lrsy;->a:I

    :cond_3d
    const/16 v3, 0x273a

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_3e
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->R:Lrsx;

    iget v3, v4, Lrsy;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v3, v14

    iput v3, v4, Lrsy;->a:I

    :cond_3f
    const/16 v3, 0x273b

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_40
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->S:Lrsx;

    iget v3, v4, Lrsy;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lrsy;->b:I

    :cond_41
    const/16 v3, 0x273c

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_42
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->T:Lrsx;

    iget v3, v4, Lrsy;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Lrsy;->b:I

    :cond_43
    const/16 v3, 0x273d

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_45

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_44

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_44
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->U:J

    :cond_45
    const/16 v3, 0x273e

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_47

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_46

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_46
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->V:J

    :cond_47
    const/16 v3, 0x273f

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_49

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_48

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_48
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->W:J

    :cond_49
    const/16 v3, 0x2740

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_4b

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_4a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4a
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->X:J

    :cond_4b
    const/16 v3, 0x2741

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_4d

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_4c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4c
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->Y:J

    :cond_4d
    const/16 v3, 0x2742

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_4f

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_4e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_4e
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->Z:J

    :cond_4f
    const/16 v3, 0x2743

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_51

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_50

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_50
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->aa:J

    :cond_51
    const/16 v3, 0x2744

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_53

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_52

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_52
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->ab:J

    :cond_53
    const/16 v3, 0x2745

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_55

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_54

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_54
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->ac:J

    :cond_55
    const/16 v3, 0x2746

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_57

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_56

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_56
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->ad:J

    :cond_57
    const/16 v3, 0x2747

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_59

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_58

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_58
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->ae:J

    :cond_59
    const/16 v3, 0x2748

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_5b

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_5a

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5a
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->af:J

    :cond_5b
    const/16 v3, 0x2749

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_5d

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_5c

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5c
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->ag:J

    :cond_5d
    const/16 v3, 0x274a

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v14, v3, v6

    if-eqz v14, :cond_5f

    iget-object v14, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v14}, Lqoh;->I()Z

    move-result v14

    if-nez v14, :cond_5e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_5e
    iget-object v14, v2, Lqoc;->b:Lqoh;

    check-cast v14, Lrsy;

    iget v15, v14, Lrsy;->b:I

    or-int/2addr v9, v15

    iput v9, v14, Lrsy;->b:I

    iput-wide v3, v14, Lrsy;->ah:J

    :cond_5f
    const/16 v3, 0x274b

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_61

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_60

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_60
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v14, v9, Lrsy;->b:I

    or-int/2addr v11, v14

    iput v11, v9, Lrsy;->b:I

    iput-wide v3, v9, Lrsy;->ai:J

    :cond_61
    const/16 v3, 0x274d

    invoke-static {v0, v3}, Lnvw;->f(Landroid/os/health/HealthStats;I)Lrsx;

    move-result-object v3

    if-eqz v3, :cond_63

    iget-object v4, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_62

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_62
    iget-object v4, v2, Lqoc;->b:Lqoh;

    check-cast v4, Lrsy;

    iput-object v3, v4, Lrsy;->aj:Lrsx;

    iget v3, v4, Lrsy;->b:I

    or-int/2addr v3, v12

    iput v3, v4, Lrsy;->b:I

    :cond_63
    const/16 v3, 0x274e

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_65

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_64

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_64
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->b:I

    or-int/2addr v11, v13

    iput v11, v9, Lrsy;->b:I

    iput-wide v3, v9, Lrsy;->ak:J

    :cond_65
    const/16 v3, 0x274f

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v9, v3, v6

    if-eqz v9, :cond_67

    iget-object v9, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_66

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_66
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget v11, v9, Lrsy;->b:I

    const/high16 v12, 0x80000

    or-int/2addr v11, v12

    iput v11, v9, Lrsy;->b:I

    iput-wide v3, v9, Lrsy;->al:J

    :cond_67
    const/16 v3, 0x2750

    invoke-static {v0, v3}, Lnvw;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-eqz v0, :cond_69

    iget-object v0, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_68
    iget-object v0, v2, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    iget v9, v0, Lrsy;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v9, v11

    iput v9, v0, Lrsy;->b:I

    iput-wide v3, v0, Lrsy;->am:J

    :cond_69
    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrsy;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lqoh;->J(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoc;

    invoke-virtual {v2, v0}, Lqoc;->s(Lqoh;)V

    iget-object v0, v2, Lqoc;->b:Lqoh;

    check-cast v0, Lrsy;

    iget-object v0, v0, Lrsy;->g:Lqor;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lntp;->d:Lnws;

    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget-object v9, v9, Lrsy;->g:Lqor;

    invoke-interface {v9}, Lqor;->size()I

    move-result v9

    iget-object v4, v4, Lnws;->a:Ljava/lang/Object;

    if-ge v3, v9, :cond_6a

    invoke-virtual {v2, v3}, Lqoc;->T(I)Lrsx;

    move-result-object v9

    check-cast v4, Lntw;

    invoke-virtual {v4, v5, v9}, Lntw;->c(ILrsx;)Lrsx;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqoc;->ao(ILrsx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6a
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrsy;

    iget-object v3, v3, Lrsy;->h:Lqor;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget-object v9, v9, Lrsy;->h:Lqor;

    invoke-interface {v9}, Lqor;->size()I

    move-result v9

    if-ge v3, v9, :cond_6b

    invoke-virtual {v2, v3}, Lqoc;->U(I)Lrsx;

    move-result-object v9

    move-object v11, v4

    check-cast v11, Lntw;

    invoke-virtual {v11, v5, v9}, Lntw;->c(ILrsx;)Lrsx;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lqoc;->ap(ILrsx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6b
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrsy;

    iget-object v3, v3, Lrsy;->i:Lqor;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_2
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget-object v9, v9, Lrsy;->i:Lqor;

    invoke-interface {v9}, Lqor;->size()I

    move-result v9

    if-ge v3, v9, :cond_6c

    invoke-virtual {v2, v3}, Lqoc;->V(I)Lrsx;

    move-result-object v9

    move-object v11, v4

    check-cast v11, Lntw;

    invoke-virtual {v11, v5, v9}, Lntw;->c(ILrsx;)Lrsx;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lqoc;->aq(ILrsx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6c
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrsy;

    iget-object v3, v3, Lrsy;->j:Lqor;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_3
    iget-object v9, v2, Lqoc;->b:Lqoh;

    check-cast v9, Lrsy;

    iget-object v9, v9, Lrsy;->j:Lqor;

    invoke-interface {v9}, Lqor;->size()I

    move-result v9

    if-ge v3, v9, :cond_6d

    invoke-virtual {v2, v3}, Lqoc;->W(I)Lrsx;

    move-result-object v9

    move-object v11, v4

    check-cast v11, Lntw;

    invoke-virtual {v11, v5, v9}, Lntw;->c(ILrsx;)Lrsx;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lqoc;->an(ILrsx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6d
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrsy;

    iget-object v3, v3, Lrsy;->k:Lqor;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_4
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lrsy;

    iget-object v5, v5, Lrsy;->k:Lqor;

    invoke-interface {v5}, Lqor;->size()I

    move-result v5

    if-ge v3, v5, :cond_6e

    invoke-virtual {v2, v3}, Lqoc;->X(I)Lrsx;

    move-result-object v5

    move-object v9, v4

    check-cast v9, Lntw;

    invoke-virtual {v9, v8, v5}, Lntw;->c(ILrsx;)Lrsx;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lqoc;->am(ILrsx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6e
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrsy;

    iget-object v3, v3, Lrsy;->l:Lqor;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_5
    iget-object v5, v2, Lqoc;->b:Lqoh;

    check-cast v5, Lrsy;

    iget-object v5, v5, Lrsy;->l:Lqor;

    invoke-interface {v5}, Lqor;->size()I

    move-result v5

    if-ge v3, v5, :cond_6f

    invoke-virtual {v2, v3}, Lqoc;->Y(I)Lrsx;

    move-result-object v5

    move-object v8, v4

    check-cast v8, Lntw;

    const/4 v9, 0x3

    invoke-virtual {v8, v9, v5}, Lntw;->c(ILrsx;)Lrsx;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lqoc;->ak(ILrsx;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6f
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrsy;

    iget-object v3, v3, Lrsy;->n:Lqor;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v3, v2, Lqoc;->b:Lqoh;

    check-cast v3, Lrsy;

    iget-object v3, v3, Lrsy;->n:Lqor;

    invoke-interface {v3}, Lqor;->size()I

    move-result v3

    if-ge v0, v3, :cond_70

    invoke-virtual {v2, v0}, Lqoc;->Z(I)Lrsx;

    move-result-object v3

    move-object v5, v4

    check-cast v5, Lntw;

    const/4 v8, 0x5

    invoke-virtual {v5, v8, v3}, Lntw;->c(ILrsx;)Lrsx;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lqoc;->al(ILrsx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_70
    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrsy;

    iget-object v0, v1, Lntp;->b:Ljava/lang/String;

    const-wide/32 v3, 0x217c40d6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v0, :cond_71

    goto :goto_7

    :cond_71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v9}, Lnud;-><init>(Lrsy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lrso;Ljava/lang/String;Lrtb;Ljava/lang/Integer;)V

    return-object v10
.end method

.method public static e(Z)Lrtq;
    .locals 6

    sget-object v0, Lrtq;->f:Lrtq;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-object v3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v3, v0, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lrtq;

    iget v5, v4, Lrtq;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lrtq;->a:I

    iput-wide v1, v4, Lrtq;->b:J

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrtq;

    iget v2, v1, Lrtq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrtq;->a:I

    iput-boolean p0, v1, Lrtq;->c:Z

    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p0

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object v1, v0, Lqoc;->b:Lqoh;

    check-cast v1, Lrtq;

    iget v2, v1, Lrtq;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lrtq;->a:I

    iput p0, v1, Lrtq;->d:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p0

    check-cast p0, Lrtq;

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lnrm;
    .locals 1

    new-instance v0, Lnrp;

    invoke-direct {v0, p0}, Lnrp;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Lnkk;)Lnrm;
    .locals 1

    new-instance v0, Lnrk;

    invoke-direct {v0, p0}, Lnrk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->zjv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Loem;

    const-string v0, "Did not expect uri to have authority"

    invoke-direct {p0, v0}, Loem;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Loem;

    const-string v0, "Did not expect uri to have query"

    invoke-direct {p0, v0}, Loem;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Loem;

    const-string v0, "Scheme must be \'file\'"

    invoke-direct {p0, v0}, Loem;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getFilesDir returned null twice."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lntt;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lntt;->b:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lntt;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static k()V
    .locals 2

    invoke-static {}, Lntt;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lodz;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->yPIDcbmib:Ljava/lang/String;

    invoke-direct {v0, v1}, Lodz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()V
    .locals 2

    invoke-static {}, Lntt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lodz;

    const-string v1, "Must be called on the main thread"

    invoke-direct {v0, v1}, Lodz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static m(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lntt;->j()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lntt;->o(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/Thread;)Z
    .locals 1

    sget-object v0, Lntt;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lntt;->a:Ljava/lang/Thread;

    :cond_0
    sget-object v0, Lntt;->a:Ljava/lang/Thread;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    new-array v1, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    if-gtz p3, :cond_0

    const p3, 0x7fffffff

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    invoke-virtual {v2, v1, p2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p3, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "UTF-8"

    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to read license or metadata text."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0141

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lntt;->p(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lozf;
    .locals 6

    sget-object v0, Lozg;->a:Lozh;

    sget-object v1, Lozv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozu;

    iget-object v2, v1, Lozu;->b:Lozm;

    sget-object v3, Loze;->a:Loze;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lozv;->c(Lozu;Lozm;)Lozm;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lozd;

    invoke-direct {v2, p0, v0}, Lozd;-><init>(Ljava/lang/String;Lozh;)V

    goto :goto_1

    :cond_1
    instance-of v5, v2, Loyy;

    if-eqz v5, :cond_2

    check-cast v2, Loyy;

    invoke-interface {v2, p0, v0, v4}, Loyy;->d(Ljava/lang/String;Lozh;Z)Lozm;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-interface {v2, p0, v0}, Lozm;->h(Ljava/lang/String;Lozh;)Lozm;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2}, Lozv;->c(Lozu;Lozm;)Lozm;

    new-instance p0, Lozf;

    invoke-direct {p0, v2, v3}, Lozf;-><init>(Lozm;Z)V

    return-object p0
.end method

.method public static s([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p0, ""

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "update.precondition.failures:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized v(Landroid/content/Context;)Loxu;
    .locals 3

    const-class v0, Lntt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lntt;->c:Loxu;

    if-nez v1, :cond_0

    new-instance v1, Lolz;

    invoke-static {p0}, Lntt;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lolz;-><init>(Ljava/lang/Object;[B)V

    new-instance p0, Loxu;

    invoke-direct {p0, v1}, Loxu;-><init>(Lolz;)V

    sput-object p0, Lntt;->c:Loxu;

    :cond_0
    sget-object p0, Lntt;->c:Loxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static w(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 11

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Z

    if-nez p0, :cond_a

    instance-of p0, p1, Lowz;

    if-eqz p0, :cond_a

    check-cast p1, Lowz;

    const/4 p0, 0x3

    new-array v0, p0, [Landroid/view/View;

    iget-object v1, p1, Lowz;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lowz;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, p0, :cond_4

    aget-object v9, v0, v5

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v6

    :goto_2
    const/4 v8, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v6, v7

    new-array v0, p0, [Landroid/view/View;

    iget-object v5, p1, Lowz;->a:Landroid/widget/TextView;

    aput-object v5, v0, v2

    iget-object v5, p1, Lowz;->b:Landroid/widget/ImageView;

    aput-object v5, v0, v3

    aput-object v4, v0, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v2, p0, :cond_8

    aget-object v8, v0, v2

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v4

    :goto_5
    const/4 v7, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lowz;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {p0, v0}, Loqp;->l(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    if-lt v6, p0, :cond_9

    goto :goto_6

    :cond_9
    move v6, p0

    :goto_6
    invoke-virtual {p1}, Lowz;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Lowz;->getRight()I

    move-result v0

    add-int/2addr p0, v0

    div-int/2addr p0, v1

    invoke-virtual {p1}, Lowz;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lowz;->getBottom()I

    move-result p1

    add-int/2addr v0, p1

    div-int/2addr v0, v1

    div-int/2addr v6, v1

    div-int/2addr v4, v1

    div-int/lit8 p1, p0, 0x2

    add-int/2addr p1, v0

    add-int v1, p0, v6

    sub-int/2addr v0, v4

    sub-int/2addr p0, v6

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-direct {v2, p0, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static y(Ljava/util/concurrent/Executor;)Lnqx;
    .locals 1

    new-instance v0, Lnqx;

    invoke-direct {v0, p0}, Lnqx;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public x(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, Lntt;->w(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, Lntt;->w(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-static {p3, v0, p4}, Loqd;->b(IIF)I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p1, p4}, Loqd;->b(IIF)I

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
