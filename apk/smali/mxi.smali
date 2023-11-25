.class public final Lmxi;
.super Lmyj;


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

    return-void
.end method


# virtual methods
.method protected final a(Lndo;Lmxp;Ljava/util/List;Landroid/os/Handler;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p3

    check-cast v1, Lpkg;

    iget v1, v1, Lpkg;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Lphh;

    invoke-virtual {p3}, Lphh;->u()Lplp;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxv;

    invoke-virtual {v1}, Lmxv;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "StreamOutputConfig should have at least one output configuration."

    invoke-static {v2, v3}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lmxv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p2, p4}, Lndo;->h(Ljava/util/List;Lmxp;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p3, p0, Lmxi;->b:Lmqb;

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
