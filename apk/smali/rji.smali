.class public final Lrji;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrdk;)Ljava/lang/String;
    .locals 3

    const-string v0, "@"

    instance-of v1, p0, Lrqm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lrji;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lrbo;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lrji;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static d(ILrfc;Ljava/lang/Object;Lrdk;)V
    .locals 2

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    :try_start_0
    invoke-interface {p3}, Lrdk;->n()Lrdo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrrj;->b(Lrdo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v1, p1, Lrdw;

    if-nez v1, :cond_0

    invoke-static {p1, p2, p3}, Lqfe;->s(Lrfc;Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lrgg;->e(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p3}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p0, v0}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lrdr;->a:Lrdr;

    if-eq p1, p0, :cond_1

    invoke-interface {p3, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p0, v0}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lqfe;->t(Lrfc;Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p0

    invoke-static {p0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p0

    sget-object p1, Lrbt;->a:Lrbt;

    invoke-interface {p0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p1, p2, p3}, Lrgg;->S(Lrfc;Ljava/lang/Object;Lrdk;)V

    return-void

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrre;

    invoke-interface {p1}, Lrdk;->n()Lrdo;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lrre;-><init>(Lrdo;Lrdk;)V

    invoke-static {v0, v0, p0}, Lrgg;->Q(Lrre;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    return-object p0
.end method

.method public static final g(Lrdo;)Lrjf;
    .locals 2

    new-instance v0, Lrqi;

    sget-object v1, Lrkn;->c:Laze;

    invoke-interface {p0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lrgg;->F()Lrkq;

    move-result-object v1

    invoke-interface {p0, v1}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0}, Lrqi;-><init>(Lrdo;)V

    return-object v0
.end method

.method public static final h(Lrjf;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lrjf;->c()Lrdo;

    move-result-object v0

    sget-object v1, Lrkn;->c:Laze;

    invoke-interface {v0, v1}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    check-cast v0, Lrkn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(Lrjf;)Z
    .locals 1

    invoke-interface {p0}, Lrjf;->c()Lrdo;

    move-result-object p0

    sget-object v0, Lrkn;->c:Laze;

    invoke-interface {p0, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p0

    check-cast p0, Lrkn;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrkn;->t()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lrdo;)Lrjf;
    .locals 1

    new-instance v0, Lrqi;

    invoke-direct {v0, p0}, Lrqi;-><init>(Lrdo;)V

    return-object v0
.end method

.method public static final k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final l(Lrdo;Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Laze;

    invoke-interface {p0, v0}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lrfu;->O(Lrdo;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lrji;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lrfu;->O(Lrdo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(III)Lrmf;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    xor-int/2addr p2, v2

    or-int/2addr p1, p2

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_6

    packed-switch p0, :pswitch_data_0

    if-ne p1, v2, :cond_2

    new-instance p1, Lrmb;

    invoke-direct {p1, p0}, Lrmb;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lrmn;

    invoke-direct {p1, p0, v1}, Lrmn;-><init>(II)V

    goto :goto_1

    :pswitch_0
    if-ne p1, v2, :cond_3

    new-instance p1, Lrmb;

    invoke-direct {p1, v1}, Lrmb;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance p1, Lrmn;

    invoke-direct {p1, v2, v1}, Lrmn;-><init>(II)V

    goto :goto_1

    :pswitch_1
    if-ne p1, v2, :cond_4

    new-instance p1, Lrmn;

    invoke-direct {p1, v2, v0}, Lrmn;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-ne p1, v2, :cond_5

    new-instance p1, Lrmb;

    sget p0, Lrme;->a:I

    invoke-direct {p1, p0}, Lrmb;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance p1, Lrmn;

    invoke-direct {p1, v2, v1}, Lrmn;-><init>(II)V

    goto :goto_1

    :cond_6
    new-instance p1, Lrmb;

    const p0, 0x7fffffff

    invoke-direct {p1, p0}, Lrmb;-><init>(I)V

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "DROP_OLDEST"

    return-object p0

    :pswitch_1
    const-string p0, "SUSPEND"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lrdk;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lrdk;->n()Lrdo;

    move-result-object v0

    invoke-static {v0}, Lrgg;->B(Lrdo;)V

    invoke-static {p0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p0

    instance-of v1, p0, Lrqm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lrqm;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lrbt;->a:Lrbt;

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lrqm;->a:Lrjc;

    invoke-virtual {v1}, Lrjc;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lrbt;->a:Lrbt;

    invoke-virtual {p0, v0, v1}, Lrqm;->c(Lrdo;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v1, Lrlr;

    invoke-direct {v1}, Lrlr;-><init>()V

    invoke-interface {v0, v1}, Lrdo;->plus(Lrdo;)Lrdo;

    move-result-object v0

    sget-object v3, Lrbt;->a:Lrbt;

    invoke-virtual {p0, v0, v3}, Lrqm;->c(Lrdo;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lrlr;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lrbt;->a:Lrbt;

    sget-boolean v1, Lrjh;->a:Z

    sget-object v1, Lrlj;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lrlj;->a()Lrjx;

    move-result-object v1

    invoke-virtual {v1}, Lrjx;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lrjx;->o()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iput-object v0, p0, Lrqm;->c:Ljava/lang/Object;

    iput v4, p0, Lrqm;->e:I

    invoke-virtual {v1, p0}, Lrjx;->m(Lrjp;)V

    sget-object p0, Lrdr;->a:Lrdr;

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4}, Lrjx;->n(Z)V

    :try_start_0
    invoke-virtual {p0}, Lrjp;->run()V

    :cond_5
    invoke-virtual {v1}, Lrjx;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :goto_1
    invoke-virtual {v1, v4}, Lrjx;->l(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lrjp;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_2
    sget-object p0, Lrbt;->a:Lrbt;

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lrjx;->l(Z)V

    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lrdr;->a:Lrdr;

    :goto_4
    sget-object v0, Lrdr;->a:Lrdr;

    if-ne p0, v0, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0
.end method

.method public static final p(Lrll;Lrfc;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrll;->e:Lrdk;

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v0

    invoke-static {v0}, Lrfu;->K(Lrdo;)Lrjm;

    move-result-object v0

    iget-object v1, p0, Lrid;->a:Lrdo;

    iget-wide v2, p0, Lrll;->b:J

    invoke-interface {v0, v2, v3, p0, v1}, Lrjm;->g(JLjava/lang/Runnable;Lrdo;)Lrjt;

    move-result-object v0

    new-instance v1, Lrjv;

    invoke-direct {v1, v0}, Lrjv;-><init>(Lrjt;)V

    invoke-interface {p0, v1}, Lrkn;->p(Lrey;)Lrjt;

    :try_start_0
    instance-of v0, p1, Lrdw;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lqfe;->s(Lrfc;Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lrgg;->e(Ljava/lang/Object;I)V

    invoke-interface {p1, p0, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lrit;

    invoke-direct {v0, p1}, Lrit;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lrdr;->a:Lrdr;

    if-ne p1, v0, :cond_1

    move-object p1, v0

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1}, Lrkv;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrkw;->b:Lrrh;

    if-ne v0, v1, :cond_2

    sget-object p1, Lrdr;->a:Lrdr;

    goto :goto_4

    :cond_2
    instance-of v1, v0, Lrit;

    if-eqz v1, :cond_9

    check-cast v0, Lrit;

    iget-object v0, v0, Lrit;->b:Ljava/lang/Throwable;

    instance-of v1, v0, Lrlk;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lrlk;

    iget-object v1, v1, Lrlk;->a:Lrkn;

    if-eq v1, p0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lrit;

    if-eqz v0, :cond_a

    check-cast p1, Lrit;

    iget-object p1, p1, Lrit;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lrre;->e:Lrdk;

    sget-boolean v0, Lrjh;->b:Z

    if-eqz v0, :cond_5

    instance-of v0, p0, Lrdz;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lrdz;

    invoke-static {p1, p0}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    throw p1

    :cond_6
    :goto_2
    iget-object p0, p0, Lrre;->e:Lrdk;

    sget-boolean p1, Lrjh;->b:Z

    if-eqz p1, :cond_8

    instance-of p1, p0, Lrdz;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    check-cast p0, Lrdz;

    invoke-static {v0, p0}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_8
    :goto_3
    throw v0

    :cond_9
    invoke-static {v0}, Lrkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_a
    :goto_4
    return-object p1
.end method

.method public static final q(JLrfc;Lrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lrlm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrlm;

    iget v1, v0, Lrlm;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrlm;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrlm;

    invoke-direct {v0, p3}, Lrlm;-><init>(Lrdk;)V

    :goto_0
    iget-object p3, v0, Lrlm;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrlm;->b:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lrlm;->c:Lrge;

    :try_start_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrlk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_1

    return-object v3

    :cond_1
    new-instance p3, Lrge;

    invoke-direct {p3}, Lrge;-><init>()V

    :try_start_1
    iput-object p3, v0, Lrlm;->c:Lrge;

    const/4 v2, 0x1

    iput v2, v0, Lrlm;->b:I

    new-instance v2, Lrll;

    invoke-direct {v2, p0, p1, v0}, Lrll;-><init>(JLrdk;)V

    iput-object v2, p3, Lrge;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lrji;->p(Lrll;Lrfc;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lrlk; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    return-object p3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lrlk;->a:Lrkn;

    iget-object p0, p0, Lrge;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_3

    return-object v3

    :cond_3
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "OK"

    return-object p0

    :pswitch_1
    const-string p0, "NEEDS_MORE_OUTPUT"

    return-object p0

    :pswitch_2
    const-string p0, "NEEDS_MORE_INPUT"

    return-object p0

    :pswitch_3
    const-string p0, "DONE"

    return-object p0

    :pswitch_4
    const-string p0, "ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lruw;I)I
    .locals 5

    iget-object v0, p0, Lruw;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lruw;->f:[I

    add-int v4, v1, v0

    ushr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_0
    if-le v3, v2, :cond_2

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v1

    add-int/lit8 v4, p0, -0x1

    :cond_2
    if-ltz v4, :cond_3

    return v4

    :cond_3
    xor-int/lit8 p0, v4, -0x1

    return p0
.end method

.method public static final t(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lrhs;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
