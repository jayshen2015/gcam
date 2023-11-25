.class public final Lnnw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnpq;

.field private final b:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Lnpq;Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnw;->a:Lnpq;

    iput-object p2, p0, Lnnw;->b:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lnkv;->d(II)Lnku;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v11

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v11, v3, :cond_b

    sget-object v3, Lnpd;->a:[I

    monitor-enter v3

    :try_start_0
    sget-object v4, Lnpd;->a:[I

    aget v5, v4, v2

    if-nez v5, :cond_1

    invoke-static {v11, v4, v2, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnne;

    invoke-static {}, Lnpd;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EGL Error: eglInitialize failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, p0, Lnnw;->b:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-array v13, v0, [I

    new-array v14, v0, [Landroid/opengl/EGLConfig;

    const/16 v3, 0xf

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, v11

    move-object v6, v14

    move-object v9, v13

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_a

    aget v3, v13, v2

    if-eqz v3, :cond_9

    iget-object v13, p0, Lnnw;->a:Lnpq;

    aget-object v8, v14, v2

    const/16 v3, 0x3098

    iget v4, v13, Lnpq;->b:I

    const/16 v5, 0x3038

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v11, v8, v4, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v7, v3, :cond_8

    invoke-virtual {v1}, Lnkv;->b()I

    move-result v3

    invoke-virtual {v1}, Lnkv;->a()I

    move-result v4

    const/16 v6, 0x3057

    const/16 v9, 0x3056

    filled-new-array {v6, v3, v9, v4, v5}, [I

    move-result-object v3

    invoke-static {v11, v8, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v6

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v6, v3, :cond_7

    invoke-static {v11, v6, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-instance v14, Lnox;

    const/16 v3, 0x1f02

    invoke-static {v3}, Landroid/opengl/GLES30;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v9, 0x3

    if-lt v5, v9, :cond_6

    aget-object v5, v4, v2

    const-string v10, "OpenGL"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    aget-object v5, v4, v0

    const-string v10, "ES"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v3, 0x2

    aget-object v4, v4, v3

    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v10, v5

    if-ne v10, v0, :cond_2

    new-array v10, v3, [Ljava/lang/String;

    aget-object v5, v5, v2

    aput-object v5, v10, v2

    const-string v5, "0"

    aput-object v5, v10, v0

    move-object v5, v10

    :cond_2
    array-length v10, v5

    if-eq v10, v3, :cond_4

    if-ne v10, v9, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Unexpected GL version format \'"

    const-string v1, "\'!"

    new-instance v2, Lnne;

    invoke-static {v4, v0, v1}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnne;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    :try_start_1
    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lnpq;

    invoke-direct {v5, v2, v0}, Lnpq;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v12, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lnmz;

    invoke-static {v0, v1}, Lntt;->J(Lnmz;Lnkv;)Lnmz;

    move-result-object v9

    move-object v3, v14

    move-object v4, v5

    move-object v5, v11

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, Lnox;-><init>(Lnpq;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lnmz;Landroid/opengl/EGLDisplay;)V

    iget-object v0, v14, Lnop;->c:Lnpq;

    invoke-virtual {v0, v13}, Lnpq;->a(Lnpq;)I

    move-result v0

    if-ltz v0, :cond_5

    return-object v14

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lnop;->c:Lnpq;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wanted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but got: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLRootCanvasCore"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Lnkr;->close()V

    invoke-static {v13}, Lnne;->a(Lnpq;)Lnne;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    const-string v0, "Unexpected numerical GL version format \'"

    const-string v1, "\'!"

    new-instance v2, Lnne;

    invoke-static {v4, v0, v1}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnne;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "Unexpected GL version string \'"

    const-string v1, "\'!"

    new-instance v2, Lnne;

    invoke-static {v3, v0, v1}, La;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnne;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v0, Lnne;

    invoke-static {}, Lnpd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EGL Error: Bad surface: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnne;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v13}, Lnne;->a(Lnpq;)Lnne;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not find suitable EGLConfig!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->mfBIlVKUpId:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    new-instance v0, Lnne;

    invoke-static {}, Lnpd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Landroid/support/v7/view/menu/rrH/EJjub;->JgFWxUYiyiXdB:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnne;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method
