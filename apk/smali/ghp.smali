.class public final synthetic Lghp;
.super Ljava/lang/Object;

# interfaces
.implements Lmpf;


# instance fields
.field public final synthetic a:Lghq;


# direct methods
.method public synthetic constructor <init>(Lghq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->a:Lghq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lejy;

    iget-object p1, p0, Lghp;->a:Lghq;

    iget-object v0, p1, Lghq;->d:Lmqm;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lghq;->c:Lfll;

    sget-object v1, Lflr;->Y:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    const/high16 v1, 0x2000000

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/mallopt/Mallopt;->setOptions(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lghq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x599

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to set mallopt options."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lghq;->d:Lmqm;

    const-string v1, "gcamdeps"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {}, Lgti;->b()V

    iget-object v0, p1, Lghq;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p1, Lghq;->d:Lmqm;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lghq;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    iget-object v0, p1, Lghq;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p1, Lghq;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    invoke-interface {v0}, Ljhh;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lghq;->d:Lmqm;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lghq;->f:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    check-cast v0, Ljad;

    invoke-virtual {v0}, Ljad;->b()V

    iget-object v0, p1, Lghq;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    :cond_1
    iget-object v0, p1, Lghq;->d:Lmqm;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lghq;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    invoke-interface {v0}, Ljhh;->c()V

    iget-object v0, p1, Lghq;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    :cond_2
    iget-object v0, p1, Lghq;->d:Lmqm;

    new-instance v1, Lmql;

    const-string v2, "decepticon"

    invoke-direct {v1, v0, v2}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lghq;->c:Lfll;

    sget-object v2, Lflh;->a:Lflm;

    invoke-interface {v0, v2}, Lfll;->l(Lflm;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_17

    :try_start_1
    iget-object v0, p1, Lghq;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "decepticon_2023_0512_d384_custom-op.tflite.uncompressed"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v2, p1, Lghq;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "decepticon_2023_0630_f32_i256_custom-op.tflite.uncompressed"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v3, p1, Lghq;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "decepticon_2023_0425_x256_custom-op.tflite.uncompressed"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v4, Lgoc;->f:Lgoc;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lgoc;

    const/4 v6, 0x1

    iput v6, v5, Lgoc;->b:I

    iget v7, v5, Lgoc;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Lgoc;->a:I

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    int-to-long v7, v5

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_4
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lgoc;

    iget v9, v5, Lgoc;->a:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v5, Lgoc;->a:I

    iput-wide v7, v5, Lgoc;->c:J

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_5
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lgoc;

    iget v9, v5, Lgoc;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lgoc;->a:I

    iput-wide v7, v5, Lgoc;->d:J

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_6
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lgoc;

    iget v9, v5, Lgoc;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Lgoc;->a:I

    iput-wide v7, v5, Lgoc;->e:J

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lgoc;

    sget-object v5, Lgoc;->f:Lgoc;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_7
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lgoc;

    iput v10, v7, Lgoc;->b:I

    iget v8, v7, Lgoc;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lgoc;->a:I

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_8
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lgoc;

    iget v11, v9, Lgoc;->a:I

    or-int/2addr v11, v10

    iput v11, v9, Lgoc;->a:I

    iput-wide v7, v9, Lgoc;->c:J

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_9
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lgoc;

    iget v11, v9, Lgoc;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lgoc;->a:I

    iput-wide v7, v9, Lgoc;->d:J

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    iget-object v9, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_a
    iget-object v9, v5, Lqoc;->b:Lqoh;

    check-cast v9, Lgoc;

    iget v11, v9, Lgoc;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lgoc;->a:I

    iput-wide v7, v9, Lgoc;->e:J

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lgoc;

    sget-object v7, Lgoc;->f:Lgoc;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    iget-object v8, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v8}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_b
    iget-object v8, v7, Lqoc;->b:Lqoh;

    check-cast v8, Lgoc;

    const/4 v9, 0x3

    iput v9, v8, Lgoc;->b:I

    iget v9, v8, Lgoc;->a:I

    or-int/2addr v9, v6

    iput v9, v8, Lgoc;->a:I

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    int-to-long v8, v8

    iget-object v11, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v11}, Lqoh;->I()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_c
    iget-object v11, v7, Lqoc;->b:Lqoh;

    check-cast v11, Lgoc;

    iget v12, v11, Lgoc;->a:I

    or-int/2addr v10, v12

    iput v10, v11, Lgoc;->a:I

    iput-wide v8, v11, Lgoc;->c:J

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_d
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Lgoc;

    iget v11, v10, Lgoc;->a:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lgoc;->a:I

    iput-wide v8, v10, Lgoc;->d:J

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    iget-object v10, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_e
    iget-object v10, v7, Lqoc;->b:Lqoh;

    check-cast v10, Lgoc;

    iget v11, v10, Lgoc;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lgoc;->a:I

    iput-wide v8, v10, Lgoc;->e:J

    invoke-virtual {v7}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lgoc;

    sget-object v8, Lgnz;->d:Lgnz;

    invoke-virtual {v8}, Lqoh;->t()Lqoc;

    move-result-object v8

    invoke-virtual {v8, v4}, Lqoc;->u(Lgoc;)V

    invoke-virtual {v8, v5}, Lqoc;->u(Lgoc;)V

    invoke-virtual {v8, v7}, Lqoc;->u(Lgoc;)V

    sget-object v4, Lqye;->c:Lqye;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    sget-object v5, Lqyf;->c:Lqyf;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    iget-object v7, p1, Lghq;->c:Lfll;

    invoke-interface {v7}, Lfll;->f()V

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_f
    iget-object v7, v5, Lqoc;->b:Lqoh;

    check-cast v7, Lqyf;

    iget v9, v7, Lqyf;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lqyf;->a:I

    const/4 v9, 0x0

    iput-boolean v9, v7, Lqyf;->b:Z

    invoke-virtual {v5}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lqyf;

    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_10
    iget-object v7, v4, Lqoc;->b:Lqoh;

    check-cast v7, Lqye;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lqye;->b:Lqyf;

    iget v5, v7, Lqye;->a:I

    or-int/2addr v5, v6

    iput v5, v7, Lqye;->a:I

    iget-object v5, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_11
    iget-object v5, v8, Lqoc;->b:Lqoh;

    check-cast v5, Lgnz;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lqye;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lgnz;->c:Lqye;

    iget v4, v5, Lgnz;->a:I

    or-int/2addr v4, v6

    iput v4, v5, Lgnz;->a:I

    invoke-virtual {v8}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lgnz;

    iget-object v5, p1, Lghq;->h:Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/hdrplus/postprocessing/flareremoval/jni/NativeFlareRemoval;->b(Lgnz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_12

    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_12
    if-eqz v2, :cond_13

    :try_start_6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_13
    if-eqz v0, :cond_17

    :try_start_7
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_14

    :try_start_8
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-static {p1, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_0
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v2, :cond_15

    :try_start_a
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_b
    invoke-static {p1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_16

    :try_start_c
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_2
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catch_0
    move-exception p1

    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to initialize flare removal"

    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to open Flare Removal model asset file"

    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_17
    :goto_3
    invoke-virtual {v1}, Lmql;->close()V

    iget-object p1, p1, Lghq;->d:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_6
    move-exception p1

    :try_start_f
    invoke-virtual {v1}, Lmql;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method
