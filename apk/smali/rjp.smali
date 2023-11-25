.class public abstract Lrjp;
.super Lrrv;


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Lrry;->f:Lrrw;

    invoke-direct {p0, v0, v1, v2}, Lrrv;-><init>(JLrrw;)V

    iput p1, p0, Lrjp;->e:I

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    new-instance p2, Lrjg;

    const-string v0, "Fatal exception in coroutines machinery for "

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->rSYEodRkD:Ljava/lang/String;

    invoke-static {p0, v0, v1}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lrjg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrjp;->s()Lrdk;

    move-result-object p1

    invoke-interface {p1}, Lrdk;->n()Lrdo;

    move-result-object p1

    invoke-static {p1, p2}, Lrji;->l(Lrdo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lrit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lrit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lrit;->b:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final run()V
    .locals 9

    sget-boolean v0, Lrjh;->a:Z

    :try_start_0
    invoke-virtual {p0}, Lrjp;->s()Lrdk;

    move-result-object v0

    check-cast v0, Lrqm;

    iget-object v1, v0, Lrqm;->b:Lrdk;

    iget-object v0, v0, Lrqm;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lrdk;->n()Lrdo;

    move-result-object v2

    invoke-static {v2, v0}, Lrrj;->b(Lrdo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lrrj;->a:Lrrh;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lrjb;->c(Lrdk;Lrdo;Ljava/lang/Object;)Lrlo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lrdk;->n()Lrdo;

    move-result-object v5

    invoke-virtual {p0}, Lrjp;->m()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lrjp;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    iget v8, p0, Lrjp;->e:I

    invoke-static {v8}, Lrfu;->I(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lrkn;->c:Laze;

    invoke-interface {v5, v8}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v5

    check-cast v5, Lrkn;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lrkn;->t()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v5}, Lrkn;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lrjp;->w(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-boolean v6, Lrjh;->b:Z

    if-eqz v6, :cond_2

    invoke-static {v5, v1}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lrdk;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {v7}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lrdk;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v6}, Lrjp;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lrdk;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Lrlo;->Q()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {v2, v0}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    :try_start_3
    sget-object v0, Lrbt;->a:Lrbt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lrbo;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lrjp;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_7

    :try_start_4
    invoke-virtual {v3}, Lrlo;->Q()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v2, v0}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    :cond_8
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    sget-object v1, Lrbt;->a:Lrbt;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {v1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lrbo;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrjp;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract s()Lrdk;
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
