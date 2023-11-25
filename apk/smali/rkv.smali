.class public Lrkv;
.super Ljava/lang/Object;

# interfaces
.implements Lrkn;


# instance fields
.field private final a:Lrib;

.field public final d:Lrib;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lrkw;->g:Lrjw;

    goto :goto_0

    :cond_0
    sget-object p1, Lrkw;->f:Lrjw;

    :goto_0
    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lrkv;->d:Lrib;

    const/4 p1, 0x0

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lrkv;->a:Lrib;

    return-void
.end method

.method public static final M(Lrqx;)Lriq;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lrqx;->if()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrqx;->h()Lrqx;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrqx;->g()Lrqx;

    move-result-object p0

    invoke-virtual {p0}, Lrqx;->if()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lriq;

    if-eqz v0, :cond_1

    check-cast p0, Lriq;

    return-object p0

    :cond_1
    instance-of v0, p0, Lrla;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic N(Lrkv;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrkv;->ip(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method private final P(Lrla;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lrqx;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrqx;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lrkp;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lrkr;

    :try_start_0
    invoke-virtual {v2, p2}, Lrkr;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lriw;

    const-string v4, "Exception in completion handler "

    const-string v5, " for "

    invoke-static {p0, v2, v4, v5}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lriw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lrqx;->g()Lrqx;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lrkv;->g(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Lrkv;->S(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final Q(Lrkr;)V
    .locals 2

    new-instance v0, Lrla;

    invoke-direct {v0}, Lrla;-><init>()V

    iget-object v1, v0, Lrqx;->d:Lrib;

    invoke-virtual {v1, p1}, Lrib;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lrqx;->c:Lrib;

    invoke-virtual {v1, p1}, Lrib;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lrqx;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lrqx;->c:Lrib;

    invoke-virtual {v1, p1, v0}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lrqx;->i(Lrqx;)V

    :goto_0
    invoke-virtual {p1}, Lrqx;->g()Lrqx;

    move-result-object v0

    iget-object v1, p0, Lrkv;->d:Lrib;

    invoke-virtual {v1, p1, v0}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final R(Ljava/lang/Object;Lrla;Lrkr;)Z
    .locals 4

    new-instance v0, Lrrb;

    invoke-direct {v0, p3, p0, p1}, Lrrb;-><init>(Lrqx;Lrkv;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lrqx;->h()Lrqx;

    move-result-object p1

    iget-object v1, p3, Lrqx;->d:Lrib;

    invoke-virtual {v1, p1}, Lrib;->b(Ljava/lang/Object;)V

    iget-object v1, p3, Lrqx;->c:Lrib;

    invoke-virtual {v1, p2}, Lrib;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lrrb;->b:Lrqx;

    iget-object v1, p1, Lrqx;->c:Lrib;

    invoke-virtual {v1, p2, v0}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final S(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Lrkv;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lrkv;->iq()Lrip;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lrlc;->a:Lrlc;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lrip;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private static final T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lrku;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lrku;

    invoke-virtual {p0}, Lrku;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrku;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lrki;

    if-eqz v0, :cond_3

    check-cast p0, Lrki;

    invoke-interface {p0}, Lrki;->ie()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lrit;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final h(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Lrjw;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lrjw;

    iget-boolean v0, v0, Lrjw;->a:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lrkv;->d:Lrib;

    sget-object v3, Lrkw;->g:Lrjw;

    invoke-virtual {v0, p1, v3}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lrkv;->F()V

    return v2

    :cond_2
    instance-of v0, p1, Lrkh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrkv;->d:Lrib;

    move-object v3, p1

    check-cast v3, Lrkh;

    iget-object v3, v3, Lrkh;->a:Lrla;

    invoke-virtual {v0, p1, v3}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lrkv;->F()V

    return v2

    :cond_4
    return v3
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lrki;

    if-nez v0, :cond_0

    sget-object p1, Lrkw;->a:Lrrh;

    return-object p1

    :cond_0
    instance-of v0, p1, Lrjw;

    if-nez v0, :cond_1

    instance-of v0, p1, Lrkr;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lriq;

    if-nez v0, :cond_3

    instance-of v0, p2, Lrit;

    if-nez v0, :cond_3

    check-cast p1, Lrki;

    sget-boolean v0, Lrjh;->a:Z

    iget-object v0, p0, Lrkv;->d:Lrib;

    invoke-static {p2}, Lrkw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lrkw;->c:Lrrh;

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lrkv;->in(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lrkv;->o(Lrki;Ljava/lang/Object;)V

    return-object p2

    :cond_3
    check-cast p1, Lrki;

    invoke-direct {p0, p1}, Lrkv;->n(Lrki;)Lrla;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p1, Lrkw;->c:Lrrh;

    goto/16 :goto_4

    :cond_4
    instance-of v1, p1, Lrku;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lrku;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_6

    new-instance v1, Lrku;

    invoke-direct {v1, v0, v2}, Lrku;-><init>(Lrla;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v3, Lrge;

    invoke-direct {v3}, Lrge;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lrku;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object p1, Lrkw;->a:Lrrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_4

    :cond_7
    :try_start_1
    iget-object v4, v1, Lrku;->b:Lrhy;

    invoke-virtual {v4}, Lrhy;->c()V

    if-eq v1, p1, :cond_8

    iget-object v4, p0, Lrkv;->d:Lrib;

    invoke-virtual {v4, p1, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object p1, Lrkw;->c:Lrrh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_4

    :cond_8
    :try_start_2
    sget-boolean v4, Lrjh;->a:Z

    invoke-virtual {v1}, Lrku;->g()Z

    move-result v4

    instance-of v5, p2, Lrit;

    if-eqz v5, :cond_9

    move-object v5, p2

    check-cast v5, Lrit;

    goto :goto_1

    :cond_9
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_a

    iget-object v5, v5, Lrit;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lrku;->e(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v1}, Lrku;->d()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v6, v4, :cond_b

    move-object v5, v2

    :cond_b
    iput-object v5, v3, Lrge;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v3, v3, Lrge;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_c

    invoke-direct {p0, v0, v3}, Lrkv;->P(Lrla;Ljava/lang/Throwable;)V

    :cond_c
    instance-of v0, p1, Lriq;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lriq;

    goto :goto_2

    :cond_d
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_f

    invoke-interface {p1}, Lrki;->a()Lrla;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lrkv;->M(Lrqx;)Lriq;

    move-result-object v2

    goto :goto_3

    :cond_e
    goto :goto_3

    :cond_f
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_10

    invoke-virtual {p0, v1, v2, p2}, Lrkv;->L(Lrku;Lriq;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lrkw;->b:Lrrh;

    goto :goto_4

    :cond_10
    invoke-virtual {p0, v1, p2}, Lrkv;->io(Lrku;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    check-cast p1, Lrkv;

    invoke-virtual {p1}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lrku;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lrku;

    invoke-virtual {v2}, Lrku;->d()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lrit;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lrit;

    iget-object v2, v2, Lrit;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lrki;

    if-nez v2, :cond_5

    move-object v2, v0

    :goto_0
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v0, :cond_6

    new-instance v0, Lrko;

    invoke-static {v1}, Lrkv;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Parent job is "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p1}, Lrko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrkn;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->pUKcHqCWKYtnE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    move-object v0, p1

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    new-instance p1, Lrko;

    invoke-virtual {p0}, Lrkv;->ij()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, p0}, Lrko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrkn;)V

    return-object p1
.end method

.method private final n(Lrki;)Lrla;
    .locals 3

    invoke-interface {p1}, Lrki;->a()Lrla;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lrjw;

    if-eqz v0, :cond_0

    new-instance v0, Lrla;

    invoke-direct {v0}, Lrla;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lrkr;

    if-eqz v0, :cond_1

    check-cast p1, Lrkr;

    invoke-direct {p0, p1}, Lrkv;->Q(Lrkr;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final o(Lrki;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lrkv;->iq()Lrip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrip;->id()V

    sget-object v0, Lrlc;->a:Lrlc;

    invoke-virtual {p0, v0}, Lrkv;->G(Lrip;)V

    :cond_0
    instance-of v0, p2, Lrit;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lrit;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lrit;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lrkr;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->FsDSdnoulsin:Ljava/lang/String;

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lrkr;

    invoke-virtual {v0, p2}, Lrkr;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lriw;

    invoke-static {p0, p1, v3, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lriw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrkv;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lrki;->a()Lrla;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrqx;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lrqx;

    :goto_2
    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lrkr;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lrkr;

    :try_start_1
    invoke-virtual {v4, p2}, Lrkr;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    invoke-static {v1, v5}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lriw;

    invoke-static {p0, v4, v3, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lriw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lrqx;->g()Lrqx;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lrkv;->g(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lrkv;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrkw;->a:Lrrh;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Job "

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-static {p1, p0, v1, v2}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lrit;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lrit;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lrit;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lrkw;->c:Lrrh;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrkv;->H(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final E(Lrkn;)V
    .locals 1

    sget-boolean v0, Lrjh;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lrlc;->a:Lrlc;

    invoke-virtual {p0, p1}, Lrkv;->G(Lrip;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lrkn;->w()V

    invoke-interface {p1, p0}, Lrkn;->v(Lrkv;)Lrip;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrkv;->G(Lrip;)V

    invoke-virtual {p0}, Lrkv;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrip;->id()V

    sget-object p1, Lrlc;->a:Lrlc;

    invoke-virtual {p0, p1}, Lrkv;->G(Lrip;)V

    :cond_1
    return-void
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method public final G(Lrip;)V
    .locals 1

    iget-object v0, p0, Lrkv;->a:Lrib;

    invoke-virtual {v0, p1}, Lrib;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lrkv;->ib()Z

    move-result v0

    sget-object v1, Lrkw;->a:Lrrh;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrki;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lrku;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lrku;

    invoke-virtual {v1}, Lrku;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lrit;

    invoke-direct {p0, p1}, Lrkv;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v3}, Lrit;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lrkv;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrkw;->c:Lrrh;

    if-eq v0, v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lrkw;->a:Lrrh;

    move-object v1, v0

    :goto_1
    sget-object v0, Lrkw;->b:Lrrh;

    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    sget-object v0, Lrkw;->a:Lrrh;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_5
    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lrku;

    if-eqz v5, :cond_d

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lrku;

    invoke-virtual {v5}, Lrku;->c()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lrkw;->e:Lrrh;

    if-ne v6, v7, :cond_6

    sget-object v1, Lrkw;->d:Lrrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_6

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Lrku;->g()Z

    move-result v6

    if-nez p1, :cond_7

    if-nez v6, :cond_a

    if-nez v1, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    :goto_3
    if-eq v2, v7, :cond_9

    invoke-direct {p0, p1}, Lrkv;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_9
    invoke-virtual {v5, v1}, Lrku;->e(Ljava/lang/Throwable;)V

    :cond_a
    invoke-virtual {v5}, Lrku;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, p1

    :goto_4
    monitor-exit v4

    if-eqz v0, :cond_c

    check-cast v4, Lrku;

    iget-object p1, v4, Lrku;->a:Lrla;

    invoke-direct {p0, p1, v0}, Lrkv;->P(Lrla;Ljava/lang/Throwable;)V

    :cond_c
    sget-object v1, Lrkw;->a:Lrrh;

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_d
    instance-of v5, v4, Lrki;

    if-eqz v5, :cond_11

    if-nez v1, :cond_e

    invoke-direct {p0, p1}, Lrkv;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :cond_e
    :goto_5
    move-object v5, v4

    check-cast v5, Lrki;

    invoke-interface {v5}, Lrki;->ie()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-boolean v4, Lrjh;->a:Z

    invoke-direct {p0, v5}, Lrkv;->n(Lrki;)Lrla;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Lrku;

    invoke-direct {v6, v4, v1}, Lrku;-><init>(Lrla;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lrkv;->d:Lrib;

    invoke-virtual {v7, v5, v6}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v4, v1}, Lrkv;->P(Lrla;Ljava/lang/Throwable;)V

    sget-object v1, Lrkw;->a:Lrrh;

    goto :goto_6

    :cond_f
    new-instance v5, Lrit;

    invoke-direct {v5, v1}, Lrit;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v4, v5}, Lrkv;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lrkw;->a:Lrrh;

    if-eq v5, v6, :cond_10

    sget-object v4, Lrkw;->c:Lrrh;

    if-eq v5, v4, :cond_5

    move-object v1, v5

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object v1, Lrkw;->d:Lrrh;

    goto :goto_6

    :cond_12
    :goto_6
    sget-object p1, Lrkw;->a:Lrrh;

    if-ne v1, p1, :cond_13

    :goto_7
    goto :goto_8

    :cond_13
    sget-object p1, Lrkw;->b:Lrrh;

    if-ne v1, p1, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, Lrkw;->d:Lrrh;

    if-ne v1, p1, :cond_15

    const/4 v2, 0x0

    :goto_8
    return v2

    :cond_15
    invoke-virtual {p0, v1}, Lrkv;->a(Ljava/lang/Object;)V

    return v2
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lrkv;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrkv;->ia()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected J(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lrki;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L(Lrku;Lriq;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    iget-object v0, p2, Lriq;->a:Lrkv;

    new-instance v1, Lrkt;

    invoke-direct {v1, p0, p1, p2, p3}, Lrkt;-><init>(Lrkv;Lrku;Lriq;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lrgg;->J(Lrkn;ZLrey;I)Lrjt;

    move-result-object v0

    sget-object v1, Lrlc;->a:Lrlc;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lrkv;->M(Lrqx;)Lriq;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lrkv;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrkw;->a:Lrrh;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lrkw;->b:Lrrh;

    if-eq v0, v1, :cond_2

    sget-object v1, Lrkw;->c:Lrrh;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lrkv;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqfe;->v(Lrdm;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final get(Lrdn;)Lrdm;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->w(Lrdm;Lrdn;)Lrdm;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lrdn;
    .locals 1

    sget-object v0, Lrkn;->c:Laze;

    return-object v0
.end method

.method public ia()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ij()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lrji;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected in(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final io(Lrku;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-boolean v0, Lrjh;->a:Z

    instance-of v0, p2, Lrit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lrit;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lrku;->g()Z

    invoke-virtual {p1}, Lrku;->c()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lrku;->i()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-static {}, Lrku;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_2

    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_17

    check-cast v2, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p1}, Lrku;->d()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Lrkw;->e:Lrrh;

    invoke-virtual {p1, v3}, Lrku;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lrku;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lrko;

    invoke-virtual {p0}, Lrkv;->ij()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, p0}, Lrko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrkn;)V

    :goto_3
    move-object v1, v3

    goto :goto_6

    :cond_6
    goto :goto_6

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Lrlk;

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    if-eq v7, v3, :cond_a

    instance-of v7, v7, Lrlk;

    if-eqz v7, :cond_a

    move-object v1, v6

    goto :goto_5

    :cond_b
    :goto_5
    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_e

    :cond_c
    goto :goto_3

    :cond_d
    move-object v1, v6

    :cond_e
    :goto_6
    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    sget-boolean v4, Lrjh;->b:Z

    if-nez v4, :cond_10

    move-object v4, v1

    goto :goto_7

    :cond_10
    invoke-static {v1}, Lrrg;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    sget-boolean v6, Lrjh;->b:Z

    if-eqz v6, :cond_12

    invoke-static {v5}, Lrrg;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_12
    if-eq v5, v1, :cond_11

    if-eq v5, v4, :cond_11

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_11

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v5}, Lpao;->ai(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_13
    :goto_9
    monitor-exit p1

    if-eqz v1, :cond_14

    if-eq v1, v0, :cond_14

    new-instance p2, Lrit;

    invoke-direct {p2, v1}, Lrit;-><init>(Ljava/lang/Throwable;)V

    :cond_14
    if-eqz v1, :cond_16

    invoke-direct {p0, v1}, Lrkv;->S(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v1}, Lrkv;->J(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lrit;

    invoke-virtual {v0}, Lrit;->a()Z

    :cond_16
    invoke-virtual {p0, p2}, Lrkv;->in(Ljava/lang/Object;)V

    iget-object v0, p0, Lrkv;->d:Lrib;

    invoke-static {p2}, Lrkw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lrkv;->o(Lrki;Ljava/lang/Object;)V

    return-object p2

    :cond_17
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method protected final ip(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lrko;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lrkv;->ij()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lrko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrkn;)V

    :cond_2
    return-object v0
.end method

.method public final iq()Lrip;
    .locals 1

    iget-object v0, p0, Lrkv;->a:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    check-cast v0, Lrip;

    return-object v0
.end method

.method public final ir()Lrkn;
    .locals 1

    invoke-virtual {p0}, Lrkv;->iq()Lrip;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrip;->c()Lrkn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final is()Z
    .locals 4

    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrit;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    instance-of v1, v0, Lrku;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lrku;

    invoke-virtual {v0}, Lrku;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_0
    return v2
.end method

.method public final l(Lrdk;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrki;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lrdk;->n()Lrdo;

    move-result-object p1

    invoke-static {p1}, Lrgg;->B(Lrdo;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :cond_1
    invoke-direct {p0, v0}, Lrkv;->h(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lril;

    invoke-static {p1}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v0}, Lril;->z()V

    new-instance p1, Lrlf;

    invoke-direct {p1, v0}, Lrlf;-><init>(Lrdk;)V

    invoke-virtual {p0, p1}, Lrkv;->p(Lrey;)Lrjt;

    move-result-object p1

    invoke-static {v0, p1}, Lrft;->n(Lrik;Lrjt;)V

    invoke-virtual {v0}, Lril;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    if-eq p1, v0, :cond_2

    sget-object p1, Lrbt;->a:Lrbt;

    :cond_2
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 3

    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrku;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lrku;

    invoke-virtual {v0}, Lrku;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lrji;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrkv;->ip(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lrki;

    if-nez v1, :cond_3

    instance-of v1, v0, Lrit;

    if-eqz v1, :cond_2

    check-cast v0, Lrit;

    iget-object v0, v0, Lrit;->b:Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lrkv;->N(Lrkv;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lrko;

    invoke-static {p0}, Lrji;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lrko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrkn;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final minusKey(Lrdn;)Lrdo;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->x(Lrdm;Lrdn;)Lrdo;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lrey;)Lrjt;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lrkv;->q(ZZLrey;)Lrjt;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lrdo;)Lrdo;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->y(Lrdm;Lrdo;)Lrdo;

    move-result-object p1

    return-object p1
.end method

.method public final q(ZZLrey;)Lrjt;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, Lrkp;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lrkp;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lrkl;

    invoke-direct {v1, p3}, Lrkl;-><init>(Lrey;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, Lrkr;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lrkr;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    sget-boolean v2, Lrjh;->a:Z

    goto :goto_2

    :cond_3
    new-instance v1, Lrkm;

    invoke-direct {v1, p3}, Lrkm;-><init>(Lrey;)V

    :cond_4
    :goto_2
    iput-object p0, v1, Lrkr;->b:Lrkv;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lrjw;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lrjw;

    iget-boolean v4, v3, Lrjw;->a:Z

    if-eqz v4, :cond_6

    iget-object v3, p0, Lrkv;->d:Lrib;

    invoke-virtual {v3, v2, v1}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_6
    new-instance v2, Lrla;

    invoke-direct {v2}, Lrla;-><init>()V

    iget-boolean v4, v3, Lrjw;->a:Z

    if-nez v4, :cond_7

    new-instance v4, Lrkh;

    invoke-direct {v4, v2}, Lrkh;-><init>(Lrla;)V

    move-object v2, v4

    :cond_7
    iget-object v4, p0, Lrkv;->d:Lrib;

    invoke-virtual {v4, v3, v2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v3, v2, Lrki;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lrki;

    invoke-interface {v3}, Lrki;->a()Lrla;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrkr;

    invoke-direct {p0, v2}, Lrkv;->Q(Lrkr;)V

    goto :goto_3

    :cond_9
    sget-object v4, Lrlc;->a:Lrlc;

    if-eqz p1, :cond_e

    instance-of v5, v2, Lrku;

    if-eqz v5, :cond_e

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Lrku;

    invoke-virtual {v5}, Lrku;->d()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_b

    instance-of v7, p3, Lriq;

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lrku;->h()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    goto :goto_5

    :cond_b
    :goto_4
    invoke-direct {p0, v2, v3, v1}, Lrkv;->R(Ljava/lang/Object;Lrla;Lrkr;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_c

    monitor-exit v2

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_d

    move-object v4, v1

    :goto_5
    monitor-exit v2

    goto :goto_6

    :cond_d
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_e
    move-object v6, v0

    :goto_6
    if-eqz v6, :cond_10

    if-eqz p2, :cond_f

    invoke-interface {p3, v6}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v4, Lrjt;

    return-object v4

    :cond_10
    invoke-direct {p0, v2, v3, v1}, Lrkv;->R(Ljava/lang/Object;Lrla;Lrkr;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_11
    if-eqz p2, :cond_14

    instance-of p1, v2, Lrit;

    if-eqz p1, :cond_12

    check-cast v2, Lrit;

    goto :goto_7

    :cond_12
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_13

    iget-object v0, v2, Lrit;->b:Ljava/lang/Throwable;

    goto :goto_8

    :cond_13
    :goto_8
    invoke-interface {p3, v0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object p1, Lrlc;->a:Lrlc;

    return-object p1
.end method

.method public s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lrko;

    invoke-virtual {p0}, Lrkv;->ij()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lrko;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lrkn;)V

    :cond_0
    invoke-virtual {p0, p1}, Lrkv;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrki;

    if-eqz v1, :cond_0

    check-cast v0, Lrki;

    invoke-interface {v0}, Lrki;->ie()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lrkv;->ik()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrkv;->T(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lrji;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lrkv;)Lrip;
    .locals 2

    new-instance v0, Lriq;

    invoke-direct {v0, p1}, Lriq;-><init>(Lrkv;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lrgg;->J(Lrkn;ZLrey;I)Lrjt;

    move-result-object p1

    check-cast p1, Lrip;

    return-object p1
.end method

.method public final w()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lrkv;->h(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final x(Lrdk;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lrkv;->z()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lrki;

    if-nez v1, :cond_3

    instance-of v1, v0, Lrit;

    if-eqz v1, :cond_2

    check-cast v0, Lrit;

    iget-object v0, v0, Lrit;->b:Ljava/lang/Throwable;

    sget-boolean v1, Lrjh;->b:Z

    if-nez v1, :cond_1

    throw v0

    :cond_1
    invoke-static {v0, p1}, Lrrg;->a(Ljava/lang/Throwable;Lrdz;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {v0}, Lrkw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, v0}, Lrkv;->h(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lrks;

    invoke-static {p1}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrks;-><init>(Lrdk;Lrkv;)V

    invoke-virtual {v0}, Lril;->z()V

    new-instance p1, Lrle;

    invoke-direct {p1, v0}, Lrle;-><init>(Lril;)V

    invoke-virtual {p0, p1}, Lrkv;->p(Lrey;)Lrjt;

    move-result-object p1

    invoke-static {v0, p1}, Lrft;->n(Lrik;Lrjt;)V

    invoke-virtual {v0}, Lril;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrdr;->a:Lrdr;

    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lrkv;->d:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    instance-of v1, v0, Lrrb;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lrrb;

    invoke-virtual {v0, p0}, Lrrb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
