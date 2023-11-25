.class public final Lsp;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lrou;

.field private final d:I

.field private final e:J

.field private final f:I

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Lso;

.field private final j:J

.field private k:Lvp;

.field private final l:Ltg;

.field private final m:Lalq;

.field private final n:Lbma;

.field private final o:Lbne;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltg;IJLbma;Lbne;Lalq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, Lsp;->a:Ljava/lang/String;

    iput-object p2, p0, Lsp;->l:Ltg;

    iput p3, p0, Lsp;->d:I

    iput-wide p4, p0, Lsp;->e:J

    iput-object p6, p0, Lsp;->n:Lbma;

    iput-object p7, p0, Lsp;->o:Lbne;

    iput-object p8, p0, Lsp;->m:Lalq;

    sget-object p2, Lus;->b:Lrhz;

    invoke-virtual {p2}, Lrhz;->a()I

    move-result p2

    iput p2, p0, Lsp;->f:I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsp;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 p6, 0x1

    invoke-direct {p2, p6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lsp;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Lty;->a:Lty;

    invoke-static {p2}, Lrov;->a(Ljava/lang/Object;)Lrou;

    move-result-object p2

    iput-object p2, p0, Lsp;->c:Lrou;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Opening "

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-ne p3, p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p4

    :goto_0
    iput-wide p4, p0, Lsp;->j:J

    return-void
.end method

.method private final c(Lso;)Ltt;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v4, v0, Lsp;->k:Lvp;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v6, v0, Lsp;->e:J

    iget-wide v8, v4, Lvp;->a:J

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Lvm;->a(J)Lvm;

    move-result-object v6

    move-object v11, v6

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    if-eqz v4, :cond_1

    iget-wide v6, v0, Lsp;->j:J

    iget-wide v8, v4, Lvp;->a:J

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Lvm;->a(J)Lvm;

    move-result-object v6

    move-object v13, v6

    goto :goto_1

    :cond_1
    move-object v13, v5

    :goto_1
    iget-wide v6, v1, Lso;->a:J

    if-nez v4, :cond_2

    move-object v14, v5

    goto :goto_2

    :cond_2
    iget-wide v4, v4, Lvp;->a:J

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Lvm;->a(J)Lvm;

    move-result-object v5

    move-object v14, v5

    :goto_2
    sub-long/2addr v2, v6

    iget-object v8, v0, Lsp;->a:Ljava/lang/String;

    iget v9, v1, Lso;->d:I

    iget v4, v0, Lsp;->d:I

    iget-object v5, v1, Lso;->b:Lqx;

    iget-object v12, v1, Lso;->c:Ljava/lang/Throwable;

    new-instance v1, Ltt;

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v3}, Lvm;->a(J)Lvm;

    move-result-object v15

    move-object v7, v1

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Ltt;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lvm;Ljava/lang/Throwable;Lvm;Lvm;Lvm;Lqx;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsp;->c:Lrou;

    invoke-virtual {v0}, Lrou;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    instance-of v1, v0, Ltv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltv;

    iget-object v0, v0, Ltv;->a:Ltr;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v1

    invoke-interface {v0, v1}, Ltr;->a(Lrha;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    new-instance v1, Lso;

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-direct {v1, v3, v2, v2, v4}, Lso;-><init>(ILqx;Ljava/lang/Throwable;I)V

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, v0, v1}, Lsp;->b(Landroid/hardware/camera2/CameraDevice;Lso;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lso;)V
    .locals 5

    iget-object v0, p0, Lsp;->c:Lrou;

    invoke-virtual {v0}, Lrou;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko;

    instance-of v1, v0, Ltv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltv;

    iget-object v0, v0, Ltv;->a:Ltr;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lsp;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lsp;->i:Lso;

    if-nez v3, :cond_1

    iput-object p2, p0, Lsp;->i:Lso;

    iget-boolean v3, p0, Lsp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :cond_2
    :goto_1
    monitor-exit v1

    if-eqz p2, :cond_4

    iget-object v1, p2, Lso;->b:Lqx;

    if-eqz v1, :cond_3

    iget v2, p2, Lso;->d:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lsp;->n:Lbma;

    iget-object v3, p0, Lsp;->a:Ljava/lang/String;

    iget v1, v1, Lqx;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lbma;->l(Ljava/lang/String;IZ)V

    :cond_3
    iget-object v1, p0, Lsp;->c:Lrou;

    iget-object v2, p2, Lso;->b:Lqx;

    new-instance v3, Ltu;

    invoke-direct {v3, v2}, Ltu;-><init>(Lqx;)V

    invoke-virtual {v1, v3}, Lrou;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lsp;->o:Lbne;

    invoke-virtual {v1, v0, p1, p0}, Lbne;->h(Ltr;Landroid/hardware/camera2/CameraDevice;Lsp;)V

    iget-object p1, p0, Lsp;->c:Lrou;

    invoke-direct {p0, p2}, Lsp;->c(Lso;)Ltt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrou;->d(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->FyUPkrPvjoXb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onClosed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsp;->a:Ljava/lang/String;

    invoke-static {v1}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onClosed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsp;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Lso;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v2, v3}, Lso;-><init>(ILqx;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, p1, v0}, Lsp;->b(Landroid/hardware/camera2/CameraDevice;Lso;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsp;->a:Ljava/lang/String;

    invoke-static {v1}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsp;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Lso;

    const/4 v1, 0x6

    invoke-static {v1}, Lqx;->a(I)Lqx;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v0, v2, v1, v3, v4}, Lso;-><init>(ILqx;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, p1, v0}, Lsp;->b(Landroid/hardware/camera2/CameraDevice;Lso;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onError-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsp;->a:Ljava/lang/String;

    invoke-static {v1}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsp;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v0, Lso;

    const/4 v1, 0x5

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected StateCallback error code:"

    invoke-static {p2, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p2, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x3

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2}, Lqx;->a(I)Lqx;

    move-result-object p2

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, p2, v2, v3}, Lso;-><init>(ILqx;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, p1, v0}, Lsp;->b(Landroid/hardware/camera2/CameraDevice;Lso;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsp;->a:Ljava/lang/String;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvp;->a(J)Lvp;

    move-result-object v2

    iput-object v2, p0, Lsp;->k:Lvp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#onOpened"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v2, p0, Lsp;->j:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lsp;->e:J

    sub-long/2addr v0, v4

    iget v4, p0, Lsp;->d:I

    long-to-double v2, v2

    const-string v5, "%.3f ms"

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v4, v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opened "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsp;->a:Ljava/lang/String;

    invoke-static {v1}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Opened "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lsp;->a:Ljava/lang/String;

    invoke-static {v11}, Lrb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v10, [Ljava/lang/Object;

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " total) after "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lsp;->d:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lsp;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsp;->i:Lso;

    if-nez v1, :cond_1

    iput-boolean v10, p0, Lsp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsp;->o:Lbne;

    invoke-static {v0, p1, p0}, Ljs;->k(Lbne;Landroid/hardware/camera2/CameraDevice;Lsp;)V

    return-void

    :cond_2
    iget-object v0, p0, Lsp;->c:Lrou;

    iget-object v2, p0, Lsp;->l:Ltg;

    iget-object v4, p0, Lsp;->a:Ljava/lang/String;

    iget-object v5, p0, Lsp;->n:Lbma;

    iget-object v6, p0, Lsp;->m:Lalq;

    new-instance v7, Ltv;

    new-instance v8, Lsn;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lsn;-><init>(Ltg;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lbma;Lalq;)V

    invoke-direct {v7, v8}, Ltv;-><init>(Ltr;)V

    invoke-virtual {v0, v7}, Lrou;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lsp;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v9, p0, Lsp;->h:Z

    iget-object v1, p0, Lsp;->i:Lso;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lsp;->c:Lrou;

    iget-object v2, v1, Lso;->b:Lqx;

    new-instance v3, Ltu;

    invoke-direct {v3, v2}, Ltu;-><init>(Lqx;)V

    invoke-virtual {v0, v3}, Lrou;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lsp;->o:Lbne;

    invoke-static {v0, p1, p0}, Ljs;->k(Lbne;Landroid/hardware/camera2/CameraDevice;Lsp;)V

    iget-object p1, p0, Lsp;->c:Lrou;

    invoke-direct {p0, v1}, Lsp;->c(Lso;)Ltt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrou;->d(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsp;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
