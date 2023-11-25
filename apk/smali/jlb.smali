.class public final Ljlb;
.super Ljkz;


# direct methods
.method public constructor <init>(Ljkp;Ljava/lang/String;Lejn;Ljlx;)V
    .locals 8

    sget-object v1, Ljmf;->l:Ljmf;

    const/4 v5, 0x0

    sget-object v6, Lpbl;->a:Lpbl;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ljkp;->a(Ljmf;Ljava/lang/String;Lejn;Ljlx;Ljed;Lpcd;Z)Ljko;

    move-result-object p1

    invoke-direct {p0, p1}, Ljkz;-><init>(Ljko;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized U(Lmpr;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljkz;->U(Lmpr;)V

    invoke-virtual {p0}, Ljkz;->O()V

    iget-object p1, p0, Ljkz;->b:Ljko;

    invoke-virtual {p0}, Ljkz;->h()Ljmd;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljko;->I(Ljmd;)V

    invoke-virtual {p0}, Ljkz;->n()Ljkx;

    move-result-object p1

    invoke-static {}, Lhjh;->a()Lhjg;

    move-result-object v0

    invoke-virtual {p0}, Ljkz;->i()Ljmf;

    move-result-object v1

    iput-object v1, v0, Lhjg;->a:Ljmf;

    invoke-virtual {v0}, Lhjg;->a()Lhjh;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljkx;->c(Lhjh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q([BLjyj;)Lqat;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Ljkz;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    invoke-virtual {v0}, Leyc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Ljkz;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljkz;->o()Lqat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Leyc;->C([I)V

    invoke-virtual {p0}, Ljkz;->e()Lejn;

    move-result-object v0

    invoke-virtual {v0}, Lejn;->c()Lpcd;

    move-result-object v0

    iput-object v0, p2, Ljyj;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljkz;->J()Leyc;

    move-result-object v0

    invoke-virtual {v0, v1}, Leyc;->D(I)V

    iget-object p2, p2, Ljyj;->c:Ljava/lang/Object;

    check-cast p2, Lpcd;

    invoke-virtual {p2}, Lpcd;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljkz;->ac()Ljww;

    move-result-object v0

    iput-object p2, v0, Ljww;->f:Lcom/google/android/libraries/camera/exif/ExifInterface;

    :cond_1
    invoke-virtual {p0}, Ljkz;->f()Ljlt;

    move-result-object v3

    invoke-virtual {p0}, Ljkz;->G()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v6, Liqt;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljkz;->o()Lqat;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
