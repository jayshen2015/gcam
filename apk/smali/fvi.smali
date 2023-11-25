.class public final Lfvi;
.super Ljava/lang/Object;

# interfaces
.implements Lfvs;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lfll;

.field private final c:Lmqb;

.field private final d:Lnnn;

.field private e:J

.field private final f:Ligs;


# direct methods
.method public constructor <init>(Ligs;Ljava/util/concurrent/Executor;Lgfw;Lfll;Lmqb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfvi;->e:J

    iput-object p1, p0, Lfvi;->f:Ligs;

    iput-object p2, p0, Lfvi;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfvi;->b:Lfll;

    const-string p1, "vesper"

    invoke-virtual {p3, p1}, Lgfw;->b(Ljava/lang/String;)Lnnn;

    move-result-object p1

    iput-object p1, p0, Lfvi;->d:Lnnn;

    const-string p1, "GpuFBCtrl"

    invoke-interface {p5, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lfvi;->c:Lmqb;

    return-void
.end method


# virtual methods
.method public final a(Lfvz;)Lqat;
    .locals 4

    iget-object v0, p1, Lfvz;->e:Ljava/lang/Object;

    check-cast v0, Ljmu;

    invoke-virtual {v0}, Ljmu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lfvz;->a:Ljava/lang/Object;

    new-instance v0, Lfvf;

    invoke-direct {v0, p1}, Lfvf;-><init>(Lnec;)V

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfvi;->f:Ligs;

    new-instance v1, Lfvh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lfvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Ligs;->a(Ligp;)Lqat;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfvi;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->releaseRetoucher(J)V

    iput-wide v2, p0, Lfvi;->e:J

    :cond_0
    iget-object v0, p0, Lfvi;->d:Lnnn;

    invoke-interface {v0}, Lnnn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lfvz;)Lfvr;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lfvi;->e:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    iget-object v2, v0, Lfvz;->e:Ljava/lang/Object;

    iget-object v3, v1, Lfvi;->b:Lfll;

    sget-object v8, Lfle;->a:Lfln;

    invoke-interface {v3}, Lfll;->d()V

    sget-object v3, Ljmu;->a:Ljmu;

    check-cast v2, Ljmu;

    invoke-virtual {v2}, Ljmu;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v7, v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->createRetoucher(ZI)J

    move-result-wide v2

    iput-wide v2, v1, Lfvi;->e:J

    goto :goto_1

    :cond_0
    :goto_1
    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lpao;->n(Z)V

    iget-object v2, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object v2, v0, Lfvz;->b:Ljava/lang/Object;

    invoke-static {v2}, Lgti;->y(Lndu;)Lphh;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lfvz;->a:Ljava/lang/Object;

    new-instance v2, Lfvf;

    invoke-direct {v2, v0}, Lfvf;-><init>(Lnec;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit p0

    return-object v2

    :cond_3
    :try_start_3
    iget-object v4, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lfvi;->c:Lmqb;

    iget-object v8, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lnec;->c()I

    move-result v8

    iget-object v9, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lnec;->b()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Running GPU face retouch on an image of size "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " x "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lmqb;->g(Ljava/lang/String;)V

    iget-wide v8, v1, Lfvi;->e:J

    xor-int/lit8 v13, v3, 0x1

    iget-object v3, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lnec;->c()I

    move-result v14

    iget-object v3, v0, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lnec;->b()I

    move-result v15

    new-array v3, v6, [Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify2;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify2;

    iget-object v2, v0, Lfvz;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljmu;

    iget v2, v2, Ljmu;->f:I

    move-object v10, v4

    move v11, v13

    move-object v12, v4

    move/from16 v17, v2

    invoke-static/range {v8 .. v17}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->process(JLandroid/hardware/HardwareBuffer;ZLandroid/hardware/HardwareBuffer;ZII[Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify2;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object v2, v0, Lfvz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    new-instance v3, Lfve;

    check-cast v0, Ljmu;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, Lfve;-><init>(Lnec;[BLjmu;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_4

    :try_start_6
    invoke-virtual {v4}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lfph;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lfph;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfvi;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
