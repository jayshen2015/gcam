.class public final Lmxj;
.super Lmyj;


# instance fields
.field private final e:Lnah;

.field private final f:Ljava/util/Set;

.field private final g:Lmue;

.field private final h:Lpcd;


# direct methods
.method public constructor <init>(Lnah;Lmts;Lazh;Lmyp;Lmqb;Lmqm;)V
    .locals 7

    invoke-interface {p1}, Lnah;->P()I

    move-result v1

    iget-object v2, p2, Lmts;->b:Lmub;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lmyj;-><init>(ILmub;Lazh;Lmyp;Lmqb;Lmqm;)V

    iput-object p1, p0, Lmxj;->e:Lnah;

    iget-object p1, p2, Lmts;->h:Lphz;

    iput-object p1, p0, Lmxj;->f:Ljava/util/Set;

    iget-object p1, p2, Lmts;->c:Lmue;

    iput-object p1, p0, Lmxj;->g:Lmue;

    iget-object p1, p2, Lmts;->n:Lpcd;

    iput-object p1, p0, Lmxj;->h:Lpcd;

    return-void
.end method

.method private static final c(Lmzr;Lmuc;)V
    .locals 1

    iget-object v0, p1, Lmuc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lmuc;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lmzr;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lndo;Lmxp;Ljava/util/List;Landroid/os/Handler;)V
    .locals 10

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    move-object v0, p3

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Lphh;

    invoke-virtual {p3}, Lphh;->u()Lplp;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxv;

    invoke-virtual {v0}, Lmxv;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    const-string v3, "StreamOutputConfig should have at least one output configuration."

    invoke-static {v1, v3}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lmxv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    sget-object v6, Lpbl;->a:Lpbl;

    new-instance v3, Lmjm;

    invoke-direct {v3, p4}, Lmjm;-><init>(Landroid/os/Handler;)V

    iget-object p3, p0, Lmxj;->g:Lmue;

    iget p3, p3, Lmue;->a:I

    invoke-interface {p1, p3}, Lndo;->e(I)Lmzr;

    move-result-object p3

    iget-object p4, p0, Lmxj;->e:Lnah;

    invoke-interface {p4}, Lnah;->A()Ljava/util/Set;

    move-result-object p4

    invoke-static {p4}, Lnie;->ay(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    iget-object v0, p0, Lmxj;->g:Lmue;

    iget-object v0, v0, Lmue;->b:Lphh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmuc;

    invoke-virtual {v8}, Lmuc;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {p3, v8}, Lmxj;->c(Lmzr;Lmuc;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmxj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuc;

    invoke-virtual {v4}, Lmuc;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p3, v4}, Lmxj;->c(Lmzr;Lmuc;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lmzr;->a()Lndp;

    move-result-object p3

    iget-object p4, p0, Lmxj;->a:Lmub;

    sget-object v0, Lmub;->b:Lmub;

    if-ne p4, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lndx;

    move-object v0, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lndx;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lmxp;Lndp;Lpcd;)V

    invoke-interface {p1, p4}, Lndo;->c(Lndx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lmxj;->b:Lmqb;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Unable to createCaptureSession for "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lmxp;->b()V

    return-void
.end method
