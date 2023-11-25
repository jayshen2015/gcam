.class public final synthetic Lfwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgfe;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    iput-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lfwu;->c:I

    iput-object p1, p0, Lfwu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfwu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lfwu;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    iget-object v2, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Lgra;

    iget-object v0, v0, Lgra;->d:Lgqo;

    iget-object v2, v1, Lfwu;->b:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lgqo;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v0}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Lgox;

    iget-object v2, v0, Lgox;->c:Lgoy;

    iget-object v2, v2, Lgoy;->c:Lgqj;

    invoke-virtual {v2}, Lgqg;->f()V

    iget-object v2, v1, Lfwu;->b:Ljava/lang/Object;

    sget-object v3, Lhtn;->b:Lhtn;

    invoke-interface {v2, v3}, Lmpt;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgox;->c:Lgoy;

    iget-object v0, v0, Lgoy;->f:Lmkr;

    invoke-virtual {v0, v8}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lfwu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v8, v1, Lfwu;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    iget-object v8, v1, Lfwu;->a:Ljava/lang/Object;

    :try_start_1
    move-object v9, v8

    check-cast v9, Lgoj;

    iget-object v9, v9, Lgoj;->d:Lfnj;

    invoke-interface {v0}, Lnec;->a()I

    move-result v10

    const/16 v11, 0x23

    if-ne v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-interface {v0}, Lnec;->a()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Expected image format YUV but found: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v10, v9, Lfnj;->b:Ljava/lang/Object;

    const-string v11, "Downsample YUV"

    invoke-interface {v10, v11}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v10, v9, Lfnj;->a:Ljava/lang/Object;

    check-cast v10, Lqeg;

    invoke-virtual {v10, v0}, Lqeg;->c(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvWriteView;->b()I

    move-result v10

    and-int/lit8 v10, v10, -0x8

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvWriteView;->a()I

    move-result v11

    and-int/lit8 v15, v11, -0x8

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvWriteView;->b()I

    move-result v11

    if-ne v10, v11, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvWriteView;->a()I

    move-result v11

    if-eq v15, v11, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v18, v15

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v11, v0, Lcom/google/googlex/gcam/YuvWriteView;->b:J

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    move/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v10

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvWriteView_FastCrop(JLcom/google/googlex/gcam/YuvWriteView;IIII)V

    :goto_2
    div-int/2addr v10, v3

    div-int/lit8 v15, v18, 0x4

    new-instance v3, Lcom/google/googlex/gcam/YuvImage;

    sget-object v11, Lqdn;->c:Lqdn;

    invoke-direct {v3, v10, v15, v11}, Lcom/google/googlex/gcam/YuvImage;-><init>(IILqdn;)V

    invoke-static {v0}, Lnxt;->g(Lcom/google/googlex/gcam/YuvWriteView;)Lcom/google/googlex/gcam/YuvReadView;

    move-result-object v0

    invoke-static {v3}, Lnxt;->h(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v11

    sget v12, Lcom/google/googlex/gcam/imageproc/Resample;->a:I

    iget-wide v12, v0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v11}, Lcom/google/googlex/gcam/YuvWriteView;->c(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v11, v12, v16

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const-string v0, "src is null"

    invoke-static {v11, v0}, Lpao;->d(ZLjava/lang/Object;)V

    cmp-long v0, v6, v16

    if-eqz v0, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v0, "dst is null"

    invoke-static {v14, v0}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-static {v12, v13, v5, v6, v7}, Lcom/google/googlex/gcam/imageproc/Resample;->downsampleImpl(JIJ)Z

    iget-object v0, v9, Lfnj;->b:Ljava/lang/Object;

    const-string v5, "Rotate YUV"

    invoke-interface {v0, v5}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v0, v9, Lfnj;->c:Ljava/lang/Object;

    check-cast v0, Leef;

    invoke-virtual {v0}, Leef;->c()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnxt;->i(I)Lqcq;

    move-result-object v5

    sget-object v6, Lqcq;->d:Lqcq;

    if-eq v5, v6, :cond_8

    sget-object v6, Lqcq;->b:Lqcq;

    if-ne v5, v6, :cond_5

    goto :goto_6

    :cond_5
    sget-object v6, Lqcq;->i:Lqcq;

    if-eq v5, v6, :cond_7

    sget-object v6, Lqcq;->g:Lqcq;

    if-ne v5, v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid imageRotation="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; rotationObservable="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_5
    move/from16 v19, v15

    move v15, v10

    move/from16 v10, v19

    goto :goto_6

    :cond_8
    :goto_6
    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    sget-object v6, Lqdn;->c:Lqdn;

    invoke-direct {v0, v10, v15, v6}, Lcom/google/googlex/gcam/YuvImage;-><init>(IILqdn;)V

    invoke-static {v3}, Lnxt;->f(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvReadView;

    move-result-object v3

    invoke-static {v0}, Lnxt;->h(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/googlex/gcam/imageproc/Resample;->c(Lcom/google/googlex/gcam/YuvReadView;Lqcq;Lcom/google/googlex/gcam/YuvWriteView;)V

    iget-object v3, v9, Lfnj;->b:Ljava/lang/Object;

    const-string v5, "YUV to bitmap"

    invoke-interface {v3, v5}, Lmqm;->g(Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lqcx;->a(Landroid/graphics/Bitmap;)Lqcx;

    move-result-object v5

    iget-object v6, v5, Lqcx;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-static {v0}, Lnxt;->f(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvReadView;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v0

    invoke-virtual {v5}, Lqcx;->close()V

    if-nez v0, :cond_9

    iget-object v0, v9, Lfnj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_7

    :cond_9
    iget-object v0, v9, Lfnj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    goto :goto_7

    :catch_0
    move-exception v0

    sget-object v3, Lgoj;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->HzmBKIAB:Ljava/lang/String;

    const/16 v6, 0x68c

    invoke-static {v5, v6, v3, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v4, :cond_a

    check-cast v8, Lgoj;

    iget-object v0, v8, Lgoj;->b:Ljlo;

    new-instance v3, Ljln;

    invoke-direct {v3, v4, v2}, Ljln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljlo;->d(Ljava/util/function/Consumer;)V

    return-void

    :cond_a
    sget-object v0, Lgoj;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0x68b

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Could not map YUV to Bitmap."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Lhhh;

    invoke-virtual {v0, v2}, Lhhh;->e(Lhhv;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lkri;

    invoke-virtual {v0}, Lkri;->b()V

    iget-object v0, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Lgnn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgnn;->a(Z)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfwu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-interface {v0}, Lmtg;->e()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v0}, Lmtg;->close()V

    :cond_b
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_7
    iget-object v0, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Lgfy;

    iget-boolean v2, v0, Lgfy;->d:Z

    if-eqz v2, :cond_c

    iget-boolean v0, v0, Lgfy;->e:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    :cond_c
    return-void

    :pswitch_8
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v2, Lgfe;

    iput-object v0, v2, Lgfe;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v2, Lgfe;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, v2, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v0, v0, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v2, :cond_14

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    new-array v2, v5, [I

    check-cast v0, Lgfe;

    iget-object v3, v0, Lgfe;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x3098

    const/16 v2, 0x3038

    filled-new-array {v0, v5, v2}, [I

    move-result-object v2

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgfe;

    iget-object v11, v3, Lgfe;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v12, v3, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x1

    new-array v13, v0, [I

    sget-object v7, Lgfe;->a:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    move-object v6, v12

    move-object v10, v13

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    aget v9, v13, v0

    if-lez v9, :cond_11

    new-array v14, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v7, Lgfe;->a:[I

    move-object v5, v11

    move-object v6, v12

    move-object v8, v14

    move-object v10, v13

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v0, 0x0

    aget-object v0, v14, v0

    iput-object v0, v3, Lgfe;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v3, v0, Lgfe;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v0, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v0, Lgfe;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v5, v6, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v0, Lgfe;->d:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v0, v0, Lgfe;->d:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_f

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v2, :cond_f

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    iget-object v2, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v3, v0, Lgfe;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, v0, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, v0, Lgfe;->b:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v3, v5, v6, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iput-object v2, v0, Lgfe;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v0, v0, Lgfe;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_e

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v2, :cond_e

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v2, v0, Lgfe;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lgfe;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lgfe;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, v0, Lgfe;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lgfe;

    iget-object v2, v0, Lgfe;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v2, v0, Lgfe;->g:Ljavax/microedition/khronos/opengles/GL10;

    return-void

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "failed to eglMakeCurrent"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "failed to createWindowSurface"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "failed to createContext"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig#2 failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No configs match configSpec"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "eglChooseConfig failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget v0, Lgeq;->a:I

    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgeg;

    iget-object v0, v1, Lfwu;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    move-object v3, v0

    check-cast v3, Lgel;

    iget v3, v3, Lgel;->h:I

    if-eqz v3, :cond_17

    const/4 v4, 0x6

    if-eq v3, v4, :cond_15

    if-eq v3, v2, :cond_15

    const/4 v2, 0x1

    if-ne v3, v2, :cond_16

    :cond_15
    iget-object v2, v5, Lgeg;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgei;

    iget-object v4, v5, Lgeg;->a:Lmpr;

    new-instance v6, Lgeh;

    move-object v7, v0

    check-cast v7, Lgel;

    invoke-direct {v6, v3, v7, v4}, Lgeh;-><init>(Lgei;Lgel;Lmpr;)V

    iget-object v3, v3, Lgei;->h:Lmjq;

    invoke-virtual {v3, v6}, Lmjq;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_16
    monitor-exit v5

    return-void

    :cond_17
    throw v4

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_a
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgei;

    iget-object v2, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v2, Lgex;

    iput-object v2, v0, Lgei;->m:Lgex;

    iget-object v2, v0, Lgei;->m:Lgex;

    iget-object v4, v2, Lgex;->b:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazh;

    iget-object v4, v4, Lazh;->c:Ljava/lang/Object;

    check-cast v4, Lltz;

    const v5, 0x7f0b00c7

    invoke-virtual {v4, v5}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iput-object v4, v2, Lgex;->c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget-object v4, v2, Lgex;->c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget-object v2, v2, Lgex;->d:Landroidx/wear/ambient/AmbientDelegate;

    iput-object v2, v4, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->s:Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, v4, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->s:Landroidx/wear/ambient/AmbientDelegate;

    iput-object v4, v2, Landroidx/wear/ambient/AmbientDelegate;->a:Ljava/lang/Object;

    iget-object v2, v0, Lgei;->m:Lgex;

    invoke-virtual {v2}, Lgex;->a()V

    iget-object v2, v0, Lgei;->c:Lfll;

    sget-object v4, Lfky;->a:Lfln;

    invoke-interface {v2, v4}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v0, Lgei;->c:Lfll;

    sget-object v5, Lfky;->b:Lfln;

    invoke-interface {v4, v5}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lgei;->m:Lgex;

    iget-object v5, v5, Lgex;->c:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iput v2, v5, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->o:I

    iput v4, v5, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->p:I

    iget-object v2, v0, Lgei;->a:Lpcd;

    iget-object v4, v0, Lgei;->n:Ledo;

    invoke-virtual {v4}, Ledo;->h()Lmjo;

    move-result-object v4

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeg;

    iget-object v5, v2, Lgeg;->b:Ljava/util/Set;

    monitor-enter v5

    :try_start_4
    iget-object v6, v2, Lgeg;->b:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-instance v5, Lgca;

    invoke-direct {v5, v2, v0, v3}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmjo;->d(Lmpp;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_b
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lgds;

    invoke-virtual {v0}, Lgds;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v3, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v3, Lgdq;

    iget-object v4, v3, Lgdq;->b:Lqbg;

    invoke-virtual {v4, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lgds;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, v3, Lgdq;->c:Lqbg;

    invoke-virtual {v2, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgt;

    iget-object v2, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v2, Lmog;

    iget-wide v2, v2, Lmog;->a:J

    invoke-virtual {v0, v2, v3}, Ljgt;->b(J)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbw;

    iget-object v2, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v2, Lgce;

    invoke-virtual {v0, v2}, Lgbw;->a(Lgce;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    iget-object v2, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v2, Ljge;

    invoke-interface {v0, v2}, Lgcc;->hi(Ljge;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lfwu;->a:Ljava/lang/Object;

    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v2, Lqyw;

    invoke-virtual {v2}, Lqyw;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    const-string v4, "MICRO_ImageReaderModule_runSingleTask"

    invoke-interface {v0, v4}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_9

    :cond_18
    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->c:Ljava/lang/Object;

    iget-object v2, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(Lknk;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Lfxn;

    iget-object v2, v0, Lfxn;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_a
    iget-object v3, v1, Lfwu;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyq;

    invoke-virtual {v4}, Lfyq;->e()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lfxn;->c:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmuj;

    invoke-virtual {v4, v3, v5}, Lfyq;->b(Lmtg;Lmuj;)V

    goto :goto_a

    :cond_1a
    invoke-interface {v3}, Lmtg;->close()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lfwu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazh;

    iget-object v0, v0, Lazh;->c:Ljava/lang/Object;

    check-cast v0, Lltz;

    const v2, 0x7f0b0235

    invoke-virtual {v0, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v0, v1, Lfwu;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvu;

    invoke-interface {v0}, Lfvu;->a()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lfwu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfwv;

    iget-object v3, v2, Lfwv;->d:Ljava/lang/Object;

    iget-object v4, v1, Lfwu;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    new-instance v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    move-object v6, v0

    check-cast v6, Lfwv;

    iget-object v6, v6, Lfwv;->e:Landroid/hardware/HardwareBuffer;

    invoke-direct {v5, v6}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    move-object v6, v0

    check-cast v6, Lfwv;

    iget-object v6, v6, Lfwv;->f:Lfww;

    iget-object v6, v6, Lfww;->a:Lnnn;

    invoke-static {v6, v5}, Lnpl;->k(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnpl;

    move-result-object v6

    new-instance v7, Lnna;

    move-object v9, v4

    check-cast v9, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget v9, v9, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    move-object v10, v4

    check-cast v10, Lcom/google/mediapipe/framework/GraphTextureFrame;

    iget v10, v10, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:I

    invoke-static {v9, v10}, Lnkv;->d(II)Lnku;

    move-result-object v9

    invoke-direct {v7, v9}, Lnna;-><init>(Lnku;)V

    move-object v9, v0

    check-cast v9, Lfwv;

    iget-object v9, v9, Lfwv;->f:Lfww;

    iget-object v9, v9, Lfww;->a:Lnnn;

    invoke-interface {v4}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v10

    const/16 v11, 0xde1

    invoke-static {v9, v7, v10, v11}, Lnpo;->h(Lnnn;Lnmz;II)Lnpo;

    move-result-object v7

    check-cast v0, Lfwv;

    iget-object v0, v0, Lfwv;->f:Lfww;

    iget-object v0, v0, Lfww;->c:Lnpp;

    invoke-virtual {v0, v7, v6}, Lnpp;->d(Lnpo;Lnpl;)V

    invoke-virtual {v7}, Lnnt;->close()V

    invoke-virtual {v6}, Lnnt;->close()V

    invoke-virtual {v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    invoke-interface {v4}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v0, v2, Lfwv;->b:Lqbg;

    invoke-virtual {v0, v8}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
