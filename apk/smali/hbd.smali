.class final Lhbd;
.super Ljava/lang/Object;

# interfaces
.implements Lgvm;


# instance fields
.field final synthetic a:Lhbk;


# direct methods
.method public constructor <init>(Lhbk;)V
    .locals 0

    iput-object p1, p0, Lhbd;->a:Lhbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v0, v0, Lhbk;->ae:Lhif;

    iget-object v1, v0, Lhif;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Ljmv;->a:Ljmv;

    iget v2, v2, Ljmv;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhif;->c:Ljava/lang/Object;

    sget-object v1, Ljmv;->b:Ljmv;

    iget v1, v1, Ljmv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lhif;->c:Ljava/lang/Object;

    sget-object v1, Ljmv;->a:Ljmv;

    iget v1, v1, Ljmv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 10

    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-boolean v1, v0, Lhbk;->J:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_6

    iget-object v4, v0, Lhbk;->aq:Llae;

    iget-boolean v4, v4, Llae;->h:Z

    if-nez v4, :cond_b

    iget-object v0, v0, Lhbk;->Q:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v0, v0, Lhbk;->Q:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzq;

    invoke-interface {v0}, Ljzq;->a()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v0, v0, Lhbk;->ae:Lhif;

    invoke-virtual {v0}, Lhif;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v0, v0, Lhbk;->L:Lelv;

    invoke-virtual {v0}, Lelv;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v0, v0, Lhbk;->Y:Lkkb;

    invoke-virtual {v0}, Lkkb;->h()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-boolean v4, v0, Lhbk;->A:Z

    if-nez v4, :cond_2

    iget-object v0, v0, Lhbk;->Z:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v0, v0, Lhbk;->g:Lgvq;

    iget-object v4, v0, Lgvq;->b:Lnga;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v6, v0, Lgvq;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v7, v0, Lgvq;->f:I

    if-ne v7, v2, :cond_3

    iput v1, v0, Lgvq;->f:I

    iput-wide v4, v0, Lgvq;->e:J

    goto :goto_1

    :cond_3
    iget-wide v8, v0, Lgvq;->e:J

    sub-long/2addr v4, v8

    iget-wide v8, v0, Lgvq;->c:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_4

    if-ne v7, v1, :cond_4

    iput v3, v0, Lgvq;->f:I

    iget-object v0, v0, Lgvq;->d:Lgvp;

    invoke-interface {v0, v3}, Lgvp;->a(I)Lqat;

    :cond_4
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lhbd;->a:Lhbk;

    invoke-virtual {v0}, Lhbk;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v0, v0, Lhbk;->i:Lkug;

    invoke-interface {v0}, Lkug;->onShutterTouchStart()V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lhbk;->g:Lgvq;

    iget-object v4, v0, Lgvq;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v0, Lgvq;->f:I

    if-ne v5, v1, :cond_7

    iput v2, v0, Lgvq;->f:I

    monitor-exit v4

    goto :goto_3

    :cond_7
    if-ne v5, v3, :cond_8

    iput v2, v0, Lgvq;->f:I

    iget-object v0, v0, Lgvq;->d:Lgvp;

    invoke-interface {v0, v3}, Lgvp;->b(I)Lqat;

    monitor-exit v4

    goto :goto_4

    :cond_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v0, v0, Lhbk;->Y:Lkkb;

    invoke-virtual {v0}, Lkkb;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v1, v0, Lhbk;->aq:Llae;

    iget-boolean v1, v1, Llae;->h:Z

    if-eqz v1, :cond_a

    iget-object p1, v0, Lhbk;->an:Lhbm;

    invoke-virtual {p1, v3}, Lhbm;->b(I)Lqat;

    return-void

    :cond_a
    invoke-virtual {v0}, Lhbk;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lhbd;->a:Lhbk;

    iput-boolean v2, v0, Lhbk;->I:Z

    iget-object v0, v0, Lhbk;->i:Lkug;

    invoke-interface {v0}, Lkug;->onShutterButtonClick()V

    :cond_b
    :goto_4
    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v0, v0, Lhbk;->h:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->z(Z)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v1, v0, Lhbk;->aq:Llae;

    iget-boolean v1, v1, Llae;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lhbk;->I()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p0, Lhbd;->a:Lhbk;

    iget-object p1, p1, Lhbk;->al:Llig;

    invoke-virtual {p1}, Llig;->U()V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lhbd;->a:Lhbk;

    iget-object v1, v0, Lhbk;->aq:Llae;

    iget-boolean v1, v1, Llae;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lhbk;->I()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p0, Lhbd;->a:Lhbk;

    iget-object p1, p1, Lhbk;->al:Llig;

    invoke-virtual {p1}, Llig;->V()V

    :cond_1
    return-void
.end method
