.class public final Lmxp;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmyd;

.field private final b:Lmyp;

.field private final c:Lmjo;

.field private final d:Landroid/os/Handler;

.field private final e:Lmqm;

.field private final f:Lmqb;

.field private final g:I

.field private final h:Lpcd;

.field private i:Lndn;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/Map;

.field private final o:Lkvy;


# direct methods
.method public constructor <init>(Lmyd;Lmyp;Landroid/os/Handler;Lmqm;Lmqb;Lkvy;Lpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmxp;->i:Lndn;

    iput-object v0, p0, Lmxp;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmxp;->k:Z

    iput-boolean v0, p0, Lmxp;->l:Z

    iput-boolean v0, p0, Lmxp;->m:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmxp;->n:Ljava/util/Map;

    iput-object p1, p0, Lmxp;->a:Lmyd;

    iput-object p2, p0, Lmxp;->b:Lmyp;

    iput-object p3, p0, Lmxp;->d:Landroid/os/Handler;

    iput-object p4, p0, Lmxp;->e:Lmqm;

    iput-object p6, p0, Lmxp;->o:Lkvy;

    const-string p1, "CaptureSessionState"

    invoke-interface {p5, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmxp;->f:Lmqb;

    new-instance p1, Lmjo;

    invoke-direct {p1}, Lmjo;-><init>()V

    iput-object p1, p0, Lmxp;->c:Lmjo;

    const-class p1, Lmwv;

    monitor-enter p1

    :try_start_0
    sget p2, Lmwv;->d:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmwv;->d:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lmxp;->g:I

    iput-object p7, p0, Lmxp;->h:Lpcd;

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private final l(Lndn;)V
    .locals 3

    iget-boolean v0, p0, Lmxp;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lmxp;->c:Lmjo;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lmxp;->m(Lndn;)V

    iget-boolean v0, p0, Lmxp;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmxp;->i:Lndn;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lnvw;->H(Z)V

    iput-object p1, p0, Lmxp;->i:Lndn;

    iget-object p1, p0, Lmxp;->j:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lmxp;->c(Ljava/util/List;)V

    :cond_3
    iput-boolean v2, p0, Lmxp;->m:Z

    invoke-direct {p0}, Lmxp;->n()V

    return-void

    :cond_4
    iget-object v0, p0, Lmxp;->i:Lndn;

    if-nez v0, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    :goto_1
    invoke-static {v1}, Lnvw;->H(Z)V

    iput-object p1, p0, Lmxp;->i:Lndn;

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lmxp;->e:Lmqm;

    const-string v1, "cameraCaptureSession#close"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Lndn;->close()V

    iget-object p1, p0, Lmxp;->e:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method private final m(Lndn;)V
    .locals 8

    iget-object v0, p0, Lmxp;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmxp;->e:Lmqm;

    const-string v1, "prepare"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmxp;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_0
    iget-object v4, p0, Lmxp;->f:Lmqb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Prepare:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqb;->f(Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Lndn;->d(Landroid/view/Surface;I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v4, p0, Lmxp;->f:Lmqb;

    const-string v5, "Failed to prepare a surface! Keep prep-ing others."

    invoke-interface {v4, v5, v2}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmxp;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lmxp;->f:Lmqb;

    iget-object v0, p0, Lmxp;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing surfaces. Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmxp;->e:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method private final n()V
    .locals 12

    iget-boolean v0, p0, Lmxp;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmxp;->m:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmxp;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmxp;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lmxp;->i:Lndn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmxp;->e:Lmqm;

    invoke-interface {v0}, Lndn;->i()V

    const-string v2, "CaptureSessionState#setRequestProcessor"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lmxp;->a:Lmyd;

    instance-of v2, v0, Lmzn;

    new-instance v11, Lmyn;

    if-eqz v2, :cond_1

    new-instance v2, Lmyk;

    check-cast v0, Lmzn;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lmyk;-><init>(Lndn;I)V

    move-object v4, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lmyk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmyk;-><init>(Lndn;I)V

    move-object v4, v2

    :goto_0
    iget-object v5, p0, Lmxp;->b:Lmyp;

    iget-object v6, p0, Lmxp;->d:Landroid/os/Handler;

    iget-object v7, p0, Lmxp;->e:Lmqm;

    iget-object v8, p0, Lmxp;->f:Lmqb;

    iget-object v9, p0, Lmxp;->o:Lkvy;

    const/4 v0, 0x0

    invoke-static {v0}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lmyn;-><init>(Lmye;Lmyp;Landroid/os/Handler;Lmqm;Lmqb;Lkvy;Lpcd;)V

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v11, v1, Lmyd;->c:Lmww;

    iget-boolean v2, v1, Lmyd;->g:Z

    if-eqz v2, :cond_2

    monitor-exit v1

    goto :goto_1

    :cond_2
    iput-object v0, v1, Lmyd;->d:Lmww;

    invoke-virtual {v1}, Lmyd;->f()Lmwz;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Lmwz;->b()V

    :cond_3
    iget-object v0, v1, Lmyd;->a:Lmwx;

    invoke-virtual {v0}, Lmwx;->b()V
    :try_end_2
    .catch Lmsk; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lmsk; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lmyd;->b:Lmqb;

    const-string v3, "Failed to submit queued requests."

    invoke-interface {v2, v3, v0}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lmyd;->close()V

    :goto_1
    iget-object v0, p0, Lmxp;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method final a()Lmjo;
    .locals 1

    iget-object v0, p0, Lmxp;->c:Lmjo;

    invoke-virtual {v0}, Lmjo;->c()Lmjo;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxp;->i:Lndn;

    const/4 v1, 0x0

    iput-object v1, p0, Lmxp;->i:Lndn;

    iput-object v1, p0, Lmxp;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmxp;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxp;->a:Lmyd;

    invoke-virtual {v0}, Lmyd;->g()V

    :cond_0
    iget-object v0, p0, Lmxp;->c:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxp;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmxp;->c:Lmjo;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lmxp;->i:Lndn;

    if-nez v0, :cond_1

    iput-object p1, p0, Lmxp;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lmxp;->e:Lmqm;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#finalizeOutputConfigurations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, p1}, Lndn;->c(Ljava/util/List;)V

    iget-object v0, p0, Lmxp;->f:Lmqb;

    const-string v2, "Finalized outputs for "

    invoke-static {p0, v2}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lmxp;->b:Lmyp;

    invoke-virtual {v0, p0, p1}, Lmyp;->a(Lmxp;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Lmxp;->j:Ljava/util/List;

    iget-object p1, p0, Lmxp;->e:Lmqm;

    :goto_1
    invoke-interface {p1}, Lmqm;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_4
    iget-object v2, p0, Lmxp;->f:Lmqb;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING: Failed to finalize outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lmqb;->h(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v1, p0, Lmxp;->j:Ljava/util/List;

    iget-object p1, p0, Lmxp;->e:Lmqm;

    goto :goto_1

    :goto_3
    iput-object v1, p0, Lmxp;->j:Ljava/util/List;

    iget-object v0, p0, Lmxp;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    throw p1

    :cond_2
    :goto_4
    iget-object p1, p0, Lmxp;->f:Lmqb;

    const-string v0, "Ignoring finalizeOutputConfigurations. "

    const-string v1, " is closed."

    invoke-static {p0, v0, v1}, La;->ay(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized d(Lndn;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->zCgYtyfcAN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxp;->f:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmxp;->c:Lmjo;

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p0}, Lmxp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lndn;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " failed to configure."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxp;->f:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lmxp;->c:Lmjo;

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p0}, Lmxp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lndn;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lmxp;->l(Lndn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmxp;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnvw;->H(Z)V

    iput-boolean v1, p0, Lmxp;->l:Z

    iget-object v0, p0, Lmxp;->i:Lndn;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmxp;->l(Lndn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxp;->i:Lndn;

    const/4 v1, 0x0

    iput-object v1, p0, Lmxp;->i:Lndn;

    iput-object v1, p0, Lmxp;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmxp;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lmxp;->a:Lmyd;

    invoke-virtual {v1}, Lmyd;->g()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmxp;->e:Lmqm;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#shutdown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lmxp;->f:Lmqb;

    invoke-virtual {p0}, Lmxp;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shutdown"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqb;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lmxp;->e:Lmqm;

    const-string v2, "RequestProcessor#disconnect"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lmxp;->e:Lmqm;

    const-string v2, "captureSession#stopRepeating"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Lndn;->e()V

    iget-object v1, p0, Lmxp;->e:Lmqm;

    const-string v2, "captureSession#abortCaptures"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Lndn;->b()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lndm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmxp;->e:Lmqm;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lmxp;->f:Lmqb;

    const-string v2, "Encountered an error while shutting down "

    invoke-static {p0, v2}, Loe;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmxp;->e:Lmqm;

    :goto_1
    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, p0, Lmxp;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lmxp;->e:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v1, p0, Lmxp;->e:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v0

    :cond_0
    :goto_3
    iget-object v0, p0, Lmxp;->c:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " is Active."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxp;->f:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " is Ready."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxp;->f:Lmqb;

    invoke-interface {v1, v0}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmxp;->a:Lmyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, v0, Lmyd;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lmyd;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmyd;->d:Lmww;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lmyd;->f:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iput-object v1, v0, Lmyd;->c:Lmww;

    const/4 v1, 0x0

    iput-object v1, v0, Lmyd;->d:Lmww;

    iput-boolean v2, v0, Lmyd;->f:Z

    invoke-virtual {v0}, Lmyd;->f()Lmwz;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Lmsk; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v2, v0, Lmyd;->b:Lmqb;

    const-string v3, "Failed to submit queued requests."

    invoke-interface {v2, v3, v1}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lmyd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Landroid/view/Surface;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmxp;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmxp;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A surface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is prepared. Remaining: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmxp;->f:Lmqb;

    invoke-interface {v0, p1}, Lmqb;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lmxp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureSession-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmxp;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
