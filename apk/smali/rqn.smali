.class public final Lrqn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrrh;

.field public static final b:Lrrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->CqTOBF:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrqn;->a:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrqn;->b:Lrrh;

    return-void
.end method

.method public static final a(Lrdk;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, Lrqm;

    if-eqz v0, :cond_8

    check-cast p0, Lrqm;

    invoke-static {p1}, Lrft;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrqm;->a:Lrjc;

    invoke-virtual {p0}, Lrqm;->n()Lrdo;

    invoke-virtual {v1}, Lrjc;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lrqm;->c:Ljava/lang/Object;

    iput v2, p0, Lrqm;->e:I

    iget-object p1, p0, Lrqm;->a:Lrjc;

    invoke-virtual {p0}, Lrqm;->n()Lrdo;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lrjc;->a(Lrdo;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-boolean v1, Lrjh;->a:Z

    sget-object v1, Lrlj;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lrlj;->a()Lrjx;

    move-result-object v1

    invoke-virtual {v1}, Lrjx;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lrqm;->c:Ljava/lang/Object;

    iput v2, p0, Lrqm;->e:I

    invoke-virtual {v1, p0}, Lrjx;->m(Lrjp;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Lrjx;->n(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lrqm;->n()Lrdo;

    move-result-object v4

    sget-object v5, Lrkn;->c:Laze;

    invoke-interface {v4, v5}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object v4

    check-cast v4, Lrkn;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lrkn;->t()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lrkn;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrjp;->w(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrqm;->b:Lrdk;

    iget-object v4, p0, Lrqm;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object v5

    invoke-static {v5, v4}, Lrrj;->b(Lrdo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lrrj;->a:Lrrh;

    if-eq v4, v6, :cond_3

    invoke-static {v0, v5, v4}, Lrjb;->c(Lrdk;Lrdo;Ljava/lang/Object;)Lrlo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    :try_start_1
    iget-object v6, p0, Lrqm;->b:Lrdk;

    invoke-interface {v6, p1}, Lrdk;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lrlo;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v5, v4}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lrjx;->q()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v1, v2}, Lrjx;->l(Z)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lrlo;->Q()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v5, v4}, Lrrj;->c(Lrdo;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1, v3}, Lrjp;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lrjx;->l(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lrdk;->o(Ljava/lang/Object;)V

    return-void
.end method
