.class public final Lmyn;
.super Ljava/lang/Object;

# interfaces
.implements Lmww;


# instance fields
.field public final a:Lmqm;

.field public final b:Lmqb;

.field public final c:Lpcd;

.field final d:Ljava/util/Map;

.field public e:Z

.field private final f:Lmye;

.field private final g:Lmyp;

.field private final h:Landroid/os/Handler;

.field private i:J

.field private j:J

.field private k:Ljava/util/Set;

.field private l:Lndp;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Lkvy;


# direct methods
.method public constructor <init>(Lmye;Lmyp;Landroid/os/Handler;Lmqm;Lmqb;Lkvy;Lpcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyn;->i:J

    iput-wide v0, p0, Lmyn;->j:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyn;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmyn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lmyn;->f:Lmye;

    iput-object p2, p0, Lmyn;->g:Lmyp;

    iput-object p3, p0, Lmyn;->h:Landroid/os/Handler;

    iput-object p4, p0, Lmyn;->a:Lmqm;

    iput-object p6, p0, Lmyn;->n:Lkvy;

    const-string p1, "SimpleReqProcessor"

    invoke-interface {p5, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmyn;->b:Lmqb;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmyn;->k:Ljava/util/Set;

    iput-object p7, p0, Lmyn;->c:Lpcd;

    return-void
.end method

.method public static h(Lndp;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0}, Lndp;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static final l(Lmxa;Lmym;)Z
    .locals 1

    iget-object p1, p1, Lmym;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {p0}, Lmyn;->q(Lmxa;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized m(Ljava/util/List;Lmym;Z)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyn;->n:Lkvy;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkvy;->t(IZ)V

    iget-object v0, p0, Lmyn;->a:Lmqm;

    const-string v1, "captureSession#captureBurst"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lmyn;->f:Lmye;

    iget-object v1, p0, Lmyn;->h:Landroid/os/Handler;

    invoke-interface {v0, p1, p2, v1, p3}, Lmye;->d(Ljava/util/List;Lmym;Landroid/os/Handler;Z)I

    move-result p3
    :try_end_1
    .catch Lndm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lmyn;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    if-gez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lmyn;->p(Ljava/util/List;Lmym;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return p3

    :catchall_0
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    :goto_0
    :try_start_3
    iget-object v0, p0, Lmyn;->b:Lmqb;

    const-string v1, "Failed to submit repeating "

    invoke-static {p1, v1}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmsk;

    invoke-direct {v0, p3}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v0, p0, Lmyn;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    invoke-direct {p0, p1, p2}, Lmyn;->p(Ljava/util/List;Lmym;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final n(Lmxa;Lpic;Ljava/util/Map;Z)Lndp;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lmxa;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuj;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmzd;

    invoke-virtual {v3}, Lmzd;->g()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lmyn;->g:Lmyp;

    invoke-virtual {v4, v3}, Lmyp;->f(Landroid/view/Surface;)Z

    move-result v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v5, " to CaptureRequest for "

    const-string v6, "Failed to add "

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v4, :cond_2

    iget-object v3, p0, Lmyn;->b:Lmqb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  The surface is not yet available."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lmqb;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lmyn;->b:Lmqb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". The surface ("

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") was not valid."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lmqb;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lmyn;->f:Lmye;

    invoke-interface {v1, p1}, Lmye;->f(Lmxa;)Lmzr;

    move-result-object v1
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lmyn;->o()Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lmzr;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    iget-object v6, v1, Lmzr;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuj;

    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p3, p1, Lmxa;->b:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuc;

    iget-object v4, v3, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v3, Lmuc;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Lmzr;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p3, p1, Lmxa;->d:Ljava/util/Set;

    invoke-static {p3}, Lmtq;->b(Ljava/util/Collection;)Lnie;

    move-result-object p3

    if-nez p4, :cond_6

    new-instance p4, Lmui;

    invoke-direct {p4, p3}, Lmui;-><init>(Lnie;)V

    move-object p3, p4

    :cond_6
    invoke-virtual {p2, v2, p3}, Lpic;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    iget-object p2, p0, Lmyn;->h:Landroid/os/Handler;

    new-instance p3, Lfjj;

    const/16 v8, 0xe

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lfjj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lmzr;->a()Lndp;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    iget-object p3, p0, Lmyn;->b:Lmqb;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    iget p1, p1, Lmxa;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create a CaptureRequest using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "("

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lmqb;->d(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {p0, p1}, Lmyn;->i(Lmxa;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final declared-synchronized o()Ljava/lang/Long;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmyn;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmyn;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final p(Ljava/util/List;Lmym;)V
    .locals 3

    const-string v0, "Burst Capture failed: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyn;->b:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->h(Ljava/lang/String;)V

    new-instance v0, Lmku;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lmku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lmyn;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final q(Lmxa;)Z
    .locals 1

    iget p0, p0, Lmxa;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lmyn;->a:Lmqm;

    const-string v1, "captureSession#abortCaptures"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmyn;->n:Lkvy;

    iget-object v0, v0, Lkvy;->b:Ljava/lang/Object;

    check-cast v0, Lmxb;

    iget-object v0, v0, Lmxb;->g:Lnid;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lnid;->d([Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmyn;->e:Z

    iget-object v0, p0, Lmyn;->d:Ljava/util/Map;

    invoke-static {v0}, Lphm;->m(Ljava/util/Map;)Lphm;

    move-result-object v0

    iget-object v2, p0, Lmyn;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p0, Lmyn;->f:Lmye;

    invoke-interface {v2}, Lmye;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lphm;->t()Lphz;

    move-result-object v2

    invoke-virtual {v2}, Lphz;->hS()Lplo;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lndp;

    invoke-static {v3}, Lmyn;->h(Lndp;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmym;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lmyn;->b:Lmqb;

    const-string v8, "Aborting "

    const-string v9, " by invoking onCaptureFailed"

    invoke-static {v4, v5, v8, v9}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lmqb;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6}, Lmyn;->j(Lndp;Lmym;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lmyn;->e:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmyn;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Lphm;->t()Lphz;

    move-result-object v3

    invoke-virtual {v3}, Lphz;->hS()Lplo;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndp;

    invoke-static {v4}, Lmyn;->h(Lndp;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmym;

    if-eqz v7, :cond_2

    iget-object v8, p0, Lmyn;->b:Lmqb;

    const-string v9, "Aborting "

    const-string v10, " by invoking onCaptureFailed"

    invoke-static {v5, v6, v9, v10}, Loe;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v5}, Lmqb;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v7}, Lmyn;->j(Lndp;Lmym;)V

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_4
    iput-boolean v1, p0, Lmyn;->e:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Lmxa;)V
    .locals 9

    iget-object v0, p0, Lmyn;->a:Lmqm;

    const-string v1, "SimpleRequestProcessor#setRepeating"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lmyn;->n:Lkvy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lkvy;->t(IZ)V

    :try_start_0
    invoke-static {}, Lpie;->a()Lpic;

    move-result-object v0

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {p0, p1, v0, v2, v1}, Lmyn;->n(Lmxa;Lpic;Ljava/util/Map;Z)Lndp;

    move-result-object v3

    if-eqz v3, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lmyn;->k:Ljava/util/Set;

    iget-object v5, p1, Lmxa;->c:Ljava/util/Set;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lmyn;->b:Lmqb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lmxa;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Submit repeating "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v4, p1, Lmxa;->c:Ljava/util/Set;

    invoke-static {v4}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v4

    iput-object v4, p0, Lmyn;->k:Ljava/util/Set;

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v4, Lmym;

    invoke-virtual {v0}, Lpic;->a()Lpie;

    move-result-object v0

    iget-object v5, p0, Lmyn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {v4, p0, v0, v2}, Lmym;-><init>(Lmyn;Lpie;Ljava/util/Map;)V

    invoke-static {p1, v4}, Lmyn;->l(Lmxa;Lmym;)Z

    move-result p1

    invoke-virtual {p0, v3, v4, v1, p1}, Lmyn;->f(Lndp;Lmym;ZZ)I

    move-result p1

    iget-object v0, p0, Lmyn;->h:Landroid/os/Handler;

    new-instance v1, Lkca;

    const/16 v2, 0x9

    invoke-direct {v1, v4, p1, v2}, Lkca;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmyn;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    new-instance v0, Lmsk;

    invoke-direct {v0, p1}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    iget-object v0, p0, Lmyn;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    throw p1
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmyn;->f:Lmye;

    invoke-interface {v0}, Lmye;->b()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lmsk;

    invoke-direct {v1, v0}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lmxa;)V
    .locals 9

    iget-object v0, p0, Lmyn;->a:Lmqm;

    const-string v1, "SimpleRequestProcessor#submit"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lpie;->a()Lpic;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lmyn;->n(Lmxa;Lpic;Ljava/util/Map;Z)Lndp;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lmyn;->b:Lmqb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lmxa;->c:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Submit "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqb;->f(Ljava/lang/String;)V

    new-instance v4, Lmym;

    invoke-virtual {v0}, Lpic;->a()Lpie;

    move-result-object v0

    iget-object v5, p0, Lmyn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {v4, p0, v0, v1}, Lmym;-><init>(Lmyn;Lpie;Ljava/util/Map;)V

    iget-object v0, p1, Lmxa;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v4}, Lmyn;->l(Lmxa;Lmym;)Z

    move-result v0

    invoke-virtual {p0, v3, v4, v2, v0}, Lmyn;->f(Lndp;Lmym;ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Lmyn;->a:Lmqm;

    :goto_0
    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmyn;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtz;

    iget-object v0, v0, Lmtz;->a:Lnec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lmyn;->b:Lmqb;

    const-string v2, "The request contains an input image "

    invoke-static {v0, v2}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->b(Ljava/lang/String;)V

    new-instance v1, Lmyl;

    invoke-direct {v1, p0, p1, v3, v4}, Lmyl;-><init>(Lmyn;Lmxa;Lndp;Lmym;)V

    invoke-interface {v0, v1}, Lnec;->h(Lndy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast v0, Lnay;

    invoke-virtual {v0}, Lnay;->l()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_4
    check-cast v0, Lnay;

    invoke-virtual {v0}, Lnay;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    new-instance v0, Lmsk;

    const-string v1, "Request has input image but InputImageProcessor is unavailable."

    invoke-direct {v0, v1}, Lmsk;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :goto_2
    iget-object p1, p0, Lmyn;->a:Lmqm;

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lmyn;->b:Lmqb;

    const-string v2, "Failed to submit "

    invoke-static {p1, v2}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    iget-object v0, p0, Lmyn;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lmyn;->a:Lmqm;

    const-string v1, "SimpleRequestProcessor#submit-burst"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lpie;->a()Lpic;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxa;

    invoke-direct {p0, v4, v0, v1, v5}, Lmyn;->n(Lmxa;Lpic;Ljava/util/Map;Z)Lndp;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lmyn;->b:Lmqb;

    const-string v4, "Submit burst of "

    invoke-static {p1, v4}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmqb;->f(Ljava/lang/String;)V

    new-instance v3, Lmym;

    invoke-virtual {v0}, Lpic;->a()Lpie;

    move-result-object v0

    iget-object v4, p0, Lmyn;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-direct {v3, p0, v0, v1}, Lmym;-><init>(Lmyn;Lpie;Ljava/util/Map;)V

    iget-object v0, v3, Lmym;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxa;

    invoke-static {v4}, Lmyn;->q(Lmxa;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0, v2, v3, v5}, Lmyn;->m(Ljava/util/List;Lmym;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Lmym;->a(I)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndp;

    iget-object v2, p0, Lmyn;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_4
    iget-object p1, p0, Lmyn;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lmyn;->b:Lmqb;

    const-string v2, "Failed to submit burst "

    invoke-static {p1, v2}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    iget-object v0, p0, Lmyn;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized f(Lndp;Lmym;ZZ)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v1, p0, Lmyn;->n:Lkvy;

    invoke-virtual {v1, v0, v0}, Lkvy;->t(IZ)V

    iget-object v0, p0, Lmyn;->a:Lmqm;

    const-string v1, "captureSession#setRepeatingRequest"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmyn;->n:Lkvy;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkvy;->t(IZ)V

    iget-object v0, p0, Lmyn;->a:Lmqm;

    const-string v1, "captureSession#capture"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    const/4 v0, -0x1

    if-eqz p3, :cond_1

    :try_start_1
    iget-object v1, p0, Lmyn;->f:Lmye;

    iget-object v2, p0, Lmyn;->h:Landroid/os/Handler;

    invoke-interface {v1, p1, p2, v2, p4}, Lmye;->e(Lndp;Lmym;Landroid/os/Handler;Z)I

    move-result p4

    move v0, p4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmyn;->f:Lmye;

    iget-object v2, p0, Lmyn;->h:Landroid/os/Handler;

    invoke-interface {v1, p1, p2, v2, p4}, Lmye;->c(Lndp;Lmym;Landroid/os/Handler;Z)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v0, p4

    :goto_1
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_2

    :try_start_3
    iget-object p3, p0, Lmyn;->d:Ljava/util/Map;

    iget-object p4, p0, Lmyn;->l:Lndp;

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmyn;->l:Lndp;

    :cond_2
    iget-object p3, p0, Lmyn;->d:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p3, p0, Lmyn;->a:Lmqm;

    invoke-interface {p3}, Lmqm;->f()V

    if-gez v0, :cond_3

    iget-object p3, p0, Lmyn;->b:Lmqb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capture failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with invalid sequenceId "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lmqb;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmyn;->j(Lndp;Lmym;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p3

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p3

    goto :goto_3

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_2

    :catchall_2
    move-exception p3

    goto :goto_3

    :catch_2
    move-exception p3

    goto :goto_2

    :catch_3
    move-exception p3

    :goto_2
    :try_start_7
    new-instance p4, Lmsk;

    invoke-direct {p4, p3}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    :goto_3
    :try_start_8
    iget-object p4, p0, Lmyn;->a:Lmqm;

    invoke-interface {p4}, Lmqm;->f()V

    if-gez v0, :cond_4

    iget-object p4, p0, Lmyn;->b:Lmqb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Capture failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with invalid sequenceId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lmqb;->h(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lmyn;->j(Lndp;Lmym;)V

    :cond_4
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lmyn;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmyn;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lmxa;)V
    .locals 3

    iget-object v0, p0, Lmyn;->b:Lmqb;

    const-string v1, "Failed to submit a CaptureRequest for "

    const-string v2, ": There were no surfaces on the request."

    invoke-static {p1, v1, v2}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqb;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lmyn;->h:Landroid/os/Handler;

    invoke-static {p1, v0}, Lnie;->as(Lmxa;Landroid/os/Handler;)V

    return-void
.end method

.method final j(Lndp;Lmym;)V
    .locals 3

    new-instance v0, Lncz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lmyn;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndp;

    invoke-static {v1}, Lmyn;->h(Lndp;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    iget-object v0, p0, Lmyn;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmyn;->b:Lmqb;

    const-string v1, "removeInflightRequest "

    invoke-static {p1, p2, v1}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmqb;->b(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
