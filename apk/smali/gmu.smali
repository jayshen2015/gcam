.class public final synthetic Lgmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgmx;


# direct methods
.method public synthetic constructor <init>(Lgmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmu;->a:Lgmx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lgmu;->a:Lgmx;

    iget-object v1, v0, Lgmx;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lgmx;->e:Lfll;

    sget-object v3, Lflj;->s:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lgmx;->h:Lndi;

    iget-boolean v4, v4, Lndi;->q:Z

    if-nez v4, :cond_0

    sget-object v2, Lgmx;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v4, 0x65f

    invoke-interface {v2, v4}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v4, "FusionZoom TPU mode is not available on this device. Fall back to GPU mode."

    invoke-interface {v2, v4}, Lply;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v4, v0, Lgmx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lgmx;->j:Z

    if-ne v4, v2, :cond_1

    sget-object v0, Lgmx;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x65e

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Already initialized."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v4, v0, Lgmx;->k:Ljad;

    invoke-virtual {v4}, Ljad;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    iget-object v4, v0, Lgmx;->d:Lmqm;

    const-string v5, "PortraitSegmenter#init"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lgmx;->k:Ljad;

    invoke-virtual {v4}, Ljad;->b()V

    iget-object v4, v0, Lgmx;->d:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    :cond_2
    iget-object v4, v0, Lgmx;->d:Lmqm;

    const-string v5, "FusionZoomController#loadModelAsset"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v4, v0, Lgmx;->e:Lfll;

    sget-object v5, Lflj;->J:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lgmx;->h:Lndi;

    iget-boolean v4, v4, Lndi;->q:Z

    if-nez v4, :cond_3

    sget-object v4, Lgmx;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v5, 0x668

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "Fusion Zoom full FOV enhancement is not supported on this device."

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "hawk_full_fov_custom-op.tflite.uncompressed"

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    const-string v4, "hawk_06_15_2022_v1_custom-op.tflite.uncompressed"

    goto :goto_1

    :cond_5
    const-string v4, "hawk_06_15_2022_v1.tflite.uncompressed"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    const/4 v5, 0x1

    :try_start_1
    iget-object v6, v0, Lgmx;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v6, v0, Lgmx;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "hawk_05_18_2023_pwcnet_v0.tflite.uncompressed"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v7, Lgme;->e:Lgme;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_6
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lgme;

    iput v8, v9, Lgme;->a:I

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_7
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Lgme;

    iput-wide v8, v10, Lgme;->b:J

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_8
    iget-object v10, v7, Lqoc;->b:Lqoh;

    move-object v11, v10

    check-cast v11, Lgme;

    iput-wide v8, v11, Lgme;->c:J

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_9
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lgme;

    const/4 v9, 0x3

    invoke-static {v9}, La;->W(I)I

    move-result v9

    iput v9, v8, Lgme;->d:I

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lgme;

    sget-object v8, Lgme;->e:Lgme;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v9

    iget-object v10, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_a
    iget-object v10, v8, Lqoc;->b:Lqoh;

    check-cast v10, Lgme;

    iput v9, v10, Lgme;->a:I

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    iget-object v11, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_b
    iget-object v11, v8, Lqoc;->b:Lqoh;

    check-cast v11, Lgme;

    iput-wide v9, v11, Lgme;->b:J

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    iget-object v11, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_c
    iget-object v11, v8, Lqoc;->b:Lqoh;

    move-object v12, v11

    check-cast v12, Lgme;

    iput-wide v9, v12, Lgme;->c:J

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_d
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lgme;

    const/4 v10, 0x4

    invoke-static {v10}, La;->W(I)I

    move-result v10

    iput v10, v9, Lgme;->d:I

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lgme;

    invoke-static {v7}, Lcom/google/android/apps/camera/hdrplus/fusion/jni/NativeFusionZoom;->a(Lgme;)Z

    move-result v7

    invoke-static {v8}, Lcom/google/android/apps/camera/hdrplus/fusion/jni/NativeFusionZoom;->a(Lgme;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_11

    if-eqz v8, :cond_10

    if-eqz v6, :cond_e

    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    if-eqz v4, :cond_f

    :try_start_5
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :cond_11
    if-nez v7, :cond_12

    :try_start_6
    sget-object v7, Lgmx;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    const/16 v9, 0x666

    invoke-interface {v7, v9}, Lply;->L(I)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const-string v9, "Unable to load model into SuperResProcessor"

    invoke-interface {v7, v9}, Lply;->s(Ljava/lang/String;)V

    :cond_12
    if-nez v8, :cond_13

    sget-object v7, Lgmx;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    const/16 v8, 0x665

    invoke-interface {v7, v8}, Lply;->L(I)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const-string v8, "Unable to load model into FlowProcessor"

    invoke-interface {v7, v8}, Lply;->s(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_13
    if-eqz v6, :cond_14

    :try_start_7
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_14
    if-eqz v4, :cond_15

    :try_start_8
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_15
    const/4 v4, 0x0

    goto :goto_4

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_16

    :try_start_9
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_a
    invoke-static {v7, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_2
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v6

    if-eqz v4, :cond_17

    :try_start_b
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v4

    :try_start_c
    invoke-static {v6, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_3
    throw v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v4

    :try_start_d
    sget-object v6, Lgmx;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const-string v7, "Failed to initialize Fusion Zoom"

    const/16 v8, 0x664

    invoke-static {v7, v8, v6, v4}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_4

    :catch_1
    move-exception v4

    sget-object v6, Lgmx;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const-string v7, "Unable to open model asset file"

    const/16 v8, 0x663

    invoke-static {v7, v8, v6, v4}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_4
    iget-object v6, v0, Lgmx;->d:Lmqm;

    const-string v7, "FusionZoomController#init"

    invoke-interface {v6, v7}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v6, v0, Lgmx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_18

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Lgmx;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Lcom/google/android/apps/camera/hdrplus/fusion/jni/NativeFusionZoom;->nativeInitialize(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_5

    :cond_18
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_19

    iget-object v2, v0, Lgmx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v3, 0x1

    goto :goto_6

    :cond_19
    :goto_6
    iput-boolean v3, v0, Lgmx;->j:Z

    iget-object v2, v0, Lgmx;->d:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v0, v0, Lgmx;->b:Lmkr;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmkr;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method
