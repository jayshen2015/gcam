.class public final synthetic Lgkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkj;->a:Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lgkj;->a:Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;

    iget-object v1, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Lfll;

    sget-object v3, Lflj;->a:Ljava/lang/String;

    invoke-interface {v2}, Lfll;->d()V

    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->i:Lfll;

    sget-object v3, Lflj;->q:Lflm;

    invoke-interface {v2, v3}, Lfll;->l(Lflm;)Z

    move-result v2

    sget-object v3, Lpnb;->a:Lpmq;

    iget-object v3, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Ljao;

    invoke-interface {v3}, Ljao;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    const-string v4, "PortraitSegmenter#init"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->b:Ljao;

    invoke-interface {v3}, Ljao;->b()V

    iget-object v3, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    const-string v4, "DeblurFusionController#loadModelIntoCache"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v3, "gyrfalcon-p23.tflite.uncompressed"

    goto :goto_0

    :cond_2
    const-string v3, "deblur_04_20_2023_v0.tflite.uncompressed"

    :goto_0
    const-string v4, "deblur_06_20_2023_pwcnet_v0.tflite.uncompressed"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    iget-object v7, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->j:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v7, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->j:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v7, Lgld;->e:Lgld;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_3
    iget-object v9, v7, Lqoc;->b:Lqoh;

    check-cast v9, Lgld;

    iput v8, v9, Lgld;->a:I

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_4
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Lgld;

    iput-wide v8, v10, Lgld;->b:J

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_5
    iget-object v10, v7, Lqoc;->b:Lqoh;

    move-object v11, v10

    check-cast v11, Lgld;

    iput-wide v8, v11, Lgld;->c:J

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_6
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lgld;

    const/4 v9, 0x3

    invoke-static {v9}, La;->W(I)I

    move-result v9

    iput v9, v8, Lgld;->d:I

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lgld;

    sget-object v8, Lgld;->e:Lgld;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v9

    iget-object v10, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_7
    iget-object v10, v8, Lqoc;->b:Lqoh;

    check-cast v10, Lgld;

    iput v9, v10, Lgld;->a:I

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    iget-object v11, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_8
    iget-object v11, v8, Lqoc;->b:Lqoh;

    check-cast v11, Lgld;

    iput-wide v9, v11, Lgld;->b:J

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    iget-object v11, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_9
    iget-object v11, v8, Lqoc;->b:Lqoh;

    move-object v12, v11

    check-cast v12, Lgld;

    iput-wide v9, v12, Lgld;->c:J

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_a
    iget-object v9, v8, Lqoc;->b:Lqoh;

    check-cast v9, Lgld;

    const/4 v10, 0x4

    invoke-static {v10}, La;->W(I)I

    move-result v10

    iput v10, v9, Lgld;->d:I

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v8

    check-cast v8, Lgld;

    invoke-virtual {v7}, Lqmt;->gB()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->loadModelIntoCache([B)Z

    move-result v7

    invoke-virtual {v8}, Lqmt;->gB()[B

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->loadModelIntoCache([B)Z

    move-result v8

    if-nez v7, :cond_d

    sget-object v7, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    sget-object v8, Lpnb;->a:Lpmq;

    const-string v9, "FalconController"

    invoke-interface {v7, v8, v9}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const/16 v8, 0x600

    invoke-interface {v7, v8}, Lply;->L(I)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const-string v8, "Unable to load model into FusionProcessor"

    invoke-interface {v7, v8}, Lply;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_b

    :try_start_4
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    if-eqz v3, :cond_c

    :goto_1
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_d
    if-nez v8, :cond_10

    :try_start_6
    sget-object v7, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    sget-object v8, Lpnb;->a:Lpmq;

    const-string v9, "FalconController"

    invoke-interface {v7, v8, v9}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const/16 v8, 0x5ff

    invoke-interface {v7, v8}, Lply;->L(I)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const-string v8, "Unable to load model into FlowProcessor"

    invoke-interface {v7, v8}, Lply;->s(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_e

    :try_start_7
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_e
    if-eqz v3, :cond_f

    goto :goto_1

    :cond_f
    :goto_2
    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    if-eqz v3, :cond_12

    :try_start_8
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_12
    const/4 v3, 0x1

    goto :goto_5

    :catchall_0
    move-exception v7

    if-eqz v4, :cond_13

    :try_start_9
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_a
    invoke-static {v7, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_13
    :goto_3
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v4

    if-eqz v3, :cond_14

    :try_start_b
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v3

    :try_start_c
    invoke-static {v4, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_4
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_0
    move-exception v3

    :try_start_d
    sget-object v4, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    sget-object v7, Lpnb;->a:Lpmq;

    const-string v8, "FalconController"

    invoke-interface {v4, v7, v8}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    invoke-interface {v4, v3}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/16 v4, 0x5fe

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Failed to initialize Fusion Deblur"

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_5

    :catch_1
    move-exception v3

    sget-object v4, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    sget-object v7, Lpnb;->a:Lpmq;

    const-string v8, "FalconController"

    invoke-interface {v4, v7, v8}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    invoke-interface {v4, v3}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const/16 v4, 0x5fd

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Unable to open Fusion Deblur model asset file"

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    const-string v7, "DeblurFusionController#init"

    invoke-interface {v4, v7}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v3, :cond_15

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v6, v2}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->initialize(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->c:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v2, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    sget-object v2, Lpnb;->a:Lpmq;

    const-string v3, "FalconController"

    invoke-interface {v0, v2, v3}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x5f5

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Failed to initialize DeblurFusionController."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    iget-object v0, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionControllerImpl;->h:Lmkr;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmkr;->a(Ljava/lang/Object;)V

    :goto_7
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
