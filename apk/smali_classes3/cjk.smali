.class public final Lcjk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcjm;)Lcjl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcjm;->a:Lcjm;

    invoke-virtual {p0}, Lcjm;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcjl;->ON_PAUSE:Lcjl;

    return-object p0

    :pswitch_1
    sget-object p0, Lcjl;->ON_STOP:Lcjl;

    return-object p0

    :pswitch_2
    sget-object p0, Lcjl;->ON_DESTROY:Lcjl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcjm;)Lcjl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcjm;->a:Lcjm;

    invoke-virtual {p0}, Lcjm;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcjl;->ON_RESUME:Lcjl;

    return-object p0

    :pswitch_1
    sget-object p0, Lcjl;->ON_START:Lcjl;

    return-object p0

    :pswitch_2
    sget-object p0, Lcjl;->ON_CREATE:Lcjl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcop;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcop;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcop;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-interface {p4}, Lrdk;->n()Lrdo;

    move-result-object v0

    sget-object v1, Lcov;->c:Laze;

    invoke-interface {v0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    check-cast v0, Lcov;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcov;->a:Lrdl;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lckh;->b(Lcop;)Lrjc;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcop;->j:Ljava/util/Map;

    const-string v0, "QueryDispatcher"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcop;->h()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Lrfu;->F(Ljava/util/concurrent/Executor;)Lrjc;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_0
    move-object p0, v1

    check-cast p0, Lrjc;

    :goto_1
    new-instance p1, Lril;

    invoke-static {p4}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {p1}, Lril;->z()V

    sget-object v0, Lrkg;->a:Lrkg;

    new-instance v1, Ltn;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p3, p1, v2, v3}, Ltn;-><init>(Ljava/util/concurrent/Callable;Lrik;Lrdk;I)V

    const/4 p3, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, p3}, Lrfq;->j(Lrjf;Lrdo;ILrfc;I)Lrkn;

    move-result-object p0

    new-instance p3, Lbay;

    const/16 v0, 0x8

    invoke-direct {p3, p2, p0, v0, v2}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, p3}, Lrik;->d(Lrey;)V

    invoke-virtual {p1}, Lril;->j()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static final d(Lcop;Ljava/util/concurrent/Callable;Lrdk;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcop;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcop;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object v0

    sget-object v1, Lcov;->c:Laze;

    invoke-interface {v0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    check-cast v0, Lcov;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcov;->a:Lrdl;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lckh;->b(Lcop;)Lrjc;

    move-result-object p0

    :goto_0
    new-instance v0, Lub;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, p1, v1, v2}, Lub;-><init>(Ljava/util/concurrent/Callable;Lrdk;I)V

    invoke-static {p0, v0, p2}, Lrfq;->e(Lrdo;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
