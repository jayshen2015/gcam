.class public final Lmvy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazh;Landroidx/wear/ambient/AmbientDelegate;Lmvy;Lmqb;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmvy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmvy;->c:Ljava/lang/Object;

    iput-object p5, p0, Lmvy;->b:Ljava/lang/Object;

    const-string p1, "FrameStreamMap"

    invoke-interface {p4, p1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmvy;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmvy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    iput-object v0, p0, Lmvy;->e:Ljava/lang/Object;

    invoke-static {p2}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    iput-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    invoke-static {p4}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    iput-object v0, p0, Lmvy;->c:Ljava/lang/Object;

    invoke-static {p3}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    iput-object v0, p0, Lmvy;->d:Ljava/lang/Object;

    const-string v0, "ParamBlkList"

    invoke-interface {p5, v0}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p5

    iput-object p5, p0, Lmvy;->f:Ljava/lang/Object;

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object p5

    invoke-virtual {p5, p1}, Lphx;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p5, p3}, Lphx;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p5, p4}, Lphx;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p5, p2}, Lphx;->j(Ljava/lang/Iterable;)V

    invoke-virtual {p5}, Lphx;->g()Lphz;

    move-result-object p1

    iput-object p1, p0, Lmvy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmqb;Ljava/util/concurrent/Executor;Lmvc;Lkvy;Lmqm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmqs;

    const-string v1, "FrameBuffer"

    invoke-direct {v0, p2, p5, v1}, Lmqs;-><init>(Ljava/util/concurrent/Executor;Lmqm;Ljava/lang/String;)V

    iput-object v0, p0, Lmvy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lmvy;->a:Ljava/lang/Object;

    iput-object p4, p0, Lmvy;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lmvy;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmvy;->b:Ljava/lang/Object;

    const-string p2, "FrameBufferMap"

    invoke-interface {p1, p2}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lmvy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmvy;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmvy;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmvy;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmvy;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmvy;->f:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmvy;->c:Ljava/lang/Object;

    return-void
.end method

.method private final h(JILphz;)Lpcw;
    .locals 7

    new-instance v6, Lmvq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lmvq;-><init>(Lmvy;Lphz;JI)V

    invoke-static {v6}, Lnvw;->N(Lpcw;)Lpcw;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/util/Set;)Lphz;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpkm;->a:Lpkm;

    return-object p1

    :cond_0
    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuc;

    iget-object v2, p0, Lmvy;->c:Ljava/lang/Object;

    iget-object v3, v1, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v2, Lmvy;

    invoke-virtual {v2, v3}, Lmvy;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmvy;->f:Ljava/lang/Object;

    iget-object v1, v1, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ignoring blocklisted parameter: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lmqb;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lphx;->g()Lphz;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 5

    iget-object v0, p0, Lmvy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmvy;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lmvx;->a:Lmvx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lmvx;->d:Lmvx;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmvy;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmvx;->c:Lmvx;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmvy;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmvx;->b:Lmvx;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmvy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnvw;->H(Z)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmvy;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to update a blocklisted parameter : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lmvx;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lmqb;->h(Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b(Lmuj;Ljava/util/Set;)Lmvp;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lmvy;->b:Ljava/lang/Object;

    const-string v3, "createFrameStream"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lmvy;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v2}, Landroidx/wear/ambient/AmbientDelegate;->Y()J

    move-result-wide v2

    move-object v4, v0

    check-cast v4, Lmzd;

    invoke-virtual {v4}, Lmzd;->f()J

    move-result-wide v5

    invoke-virtual {v4}, Lmzd;->i()Z

    move-result v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-string v13, "bytesPerImage() must be >= 0"

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lnvw;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v12, v0, Lmyv;

    const v13, 0x7fffffff

    if-eqz v12, :cond_2

    move-object v14, v0

    check-cast v14, Lmyv;

    iget v14, v14, Lmyv;->d:I

    if-lez v14, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    new-array v8, v9, [Ljava/lang/Object;

    const-string v9, "Stream capacity must be > 0"

    invoke-static {v15, v9, v8}, Lnvw;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const v14, 0x7fffffff

    :goto_2
    cmp-long v8, v5, v10

    if-nez v8, :cond_4

    if-ne v14, v13, :cond_3

    const/4 v2, -0x1

    goto :goto_5

    :cond_3
    move-wide v5, v10

    goto :goto_3

    :cond_4
    :goto_3
    cmp-long v8, v5, v10

    if-lez v8, :cond_5

    if-nez v7, :cond_5

    div-long/2addr v2, v5

    long-to-int v3, v2

    goto :goto_4

    :cond_5
    const v3, 0x7fffffff

    :goto_4
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_5
    invoke-virtual {v4}, Lmzd;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lmzd;->f()J

    move-result-wide v10

    :goto_6
    if-eqz v12, :cond_7

    move-object v3, v0

    check-cast v3, Lmyv;

    invoke-static {v3}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v3

    goto :goto_7

    :cond_7
    sget-object v3, Lpkm;->a:Lpkm;

    :goto_7
    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lmvy;->i(Ljava/util/Set;)Lphz;

    move-result-object v20

    new-instance v4, Lmvp;

    invoke-static/range {p1 .. p1}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v17

    instance-of v5, v0, Lmyw;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lmyw;

    invoke-static {v5}, Lphz;->H(Ljava/lang/Object;)Lphz;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_8

    :cond_8
    sget-object v5, Lpkm;->a:Lpkm;

    move-object/from16 v19, v5

    :goto_8
    invoke-direct {v1, v10, v11, v2, v3}, Lmvy;->h(JILphz;)Lpcw;

    move-result-object v22

    move-object/from16 v16, v4

    move-object/from16 v18, v3

    move/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Lmvp;-><init>(Lphz;Lphz;Lphz;Lphz;ILpcw;)V

    iget-object v3, v1, Lmvy;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lmqm;->f()V

    iget-object v3, v1, Lmvy;->e:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lmvy;->f:Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    iget-wide v7, v4, Lmvp;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v7, v7

    const-wide/high16 v9, 0x4130000000000000L    # 1048576.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v6, v7

    if-ltz v2, :cond_a

    if-ne v2, v13, :cond_9

    goto :goto_9

    :cond_9
    iget v0, v4, Lmvp;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " with "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames max"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_a
    :goto_9
    const-string v0, ""

    :goto_a
    const/4 v2, 0x3

    aput-object v0, v6, v2

    const-string v0, "Created %-10s from [%s] %6.2f MiB/frame%s"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lmqb;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/Set;Ljava/util/Set;)Lmvp;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    const-string v1, "createFrameStream"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lphz;->F(Ljava/util/Collection;)Lphz;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmvy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lazh;

    iget-object v2, v2, Lazh;->a:Ljava/lang/Object;

    check-cast v2, Lphz;

    invoke-virtual {v2, v3}, Lphz;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " is not available on this FrameServer."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpao;->d(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmvy;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->Y()J

    move-result-wide v1

    invoke-static {v0}, Lnie;->aq(Ljava/util/Collection;)J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v9, 0x7fffffff

    const v6, 0x7fffffff

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmuj;

    instance-of v8, v7, Lmyv;

    if-eqz v8, :cond_1

    check-cast v7, Lmyv;

    iget v7, v7, Lmyv;->d:I

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    new-array v8, v11, [Ljava/lang/Object;

    const-string v11, "Stream capacity must be > 0"

    invoke-static {v10, v11, v8}, Lnvw;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-gtz v5, :cond_4

    if-ne v6, v9, :cond_4

    const/4 v1, -0x1

    goto :goto_4

    :cond_4
    cmp-long v5, v3, v7

    if-lez v5, :cond_5

    div-long/2addr v1, v3

    long-to-int v2, v1

    goto :goto_3

    :cond_5
    const v2, 0x7fffffff

    :goto_3
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    invoke-static {p1}, Lnie;->aq(Ljava/util/Collection;)J

    move-result-wide v2

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmuj;

    instance-of v7, v6, Lmyv;

    if-eqz v7, :cond_6

    check-cast v6, Lmyv;

    invoke-virtual {v4, v6}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lphx;->g()Lphz;

    move-result-object v4

    invoke-direct {p0, p2}, Lmvy;->i(Ljava/util/Set;)Lphz;

    move-result-object v6

    new-instance p2, Lmvp;

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmuj;

    instance-of v8, v7, Lmyw;

    if-eqz v8, :cond_8

    check-cast v7, Lmyw;

    invoke-virtual {v5, v7}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lphx;->g()Lphz;

    move-result-object v5

    invoke-direct {p0, v2, v3, v1, v4}, Lmvy;->h(JILphz;)Lpcw;

    move-result-object v8

    move-object v2, p2

    move-object v3, v0

    move v7, v1

    invoke-direct/range {v2 .. v8}, Lmvp;-><init>(Lphz;Lphz;Lphz;Lphz;ILpcw;)V

    iget-object p1, p0, Lmvy;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lmqm;->f()V

    iget-object p1, p0, Lmvy;->e:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmvy;->f:Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v11

    aput-object v0, v3, v10

    iget-wide v4, p2, Lmvp;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double v4, v4

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    if-ltz v1, :cond_b

    if-ne v1, v9, :cond_a

    goto :goto_7

    :cond_a
    iget v0, p2, Lmvp;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames max"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    :goto_7
    const-string v0, ""

    :goto_8
    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "Created %-10s from %s %.2f MiB/frame%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized d(Lmvp;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lmvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvy;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;)Lmpp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljvk;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvy;->b:Ljava/lang/Object;

    invoke-static {v0}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g(Lmvp;I)Lmuv;
    .locals 7

    iget v0, p1, Lmvp;->e:I

    if-le p2, v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmvy;->d:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lmvp;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Desired capacity of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is larger than the max capacity of "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Restricting capacity to "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lmqb;->h(Ljava/lang/String;)V

    iget p2, p1, Lmvp;->e:I

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmvy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuv;

    iget-object v2, v1, Lmuv;->h:Lmvp;

    iget-object v3, p0, Lmvy;->d:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lnie;->au(Lmvp;Lmvp;Lmqb;)Z

    move-result v2

    const-string v3, "Cannot attach %s because it conflicts with %s (%s)"

    iget-object v4, v1, Lmuv;->h:Lmvp;

    invoke-static {v2, v3, p1, v1, v4}, Lpao;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lmuv;

    iget-object v2, p0, Lmvy;->f:Ljava/lang/Object;

    iget-object v0, p0, Lmvy;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkvy;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lmuv;-><init>(Lmvy;Ljava/util/concurrent/Executor;Lmvp;Lkvy;I)V

    iget-object v0, p0, Lmvy;->a:Ljava/lang/Object;

    check-cast v0, Lmvc;

    invoke-virtual {v0, v6}, Lmvc;->d(Lmuv;)V

    iget-object v0, p0, Lmvy;->c:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_2

    iget-object v0, p0, Lmvy;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames max"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmqb;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lmvy;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lmqb;->f(Ljava/lang/String;)V

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmvy;->f()V

    return-object v6

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
