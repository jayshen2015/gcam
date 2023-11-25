.class final Lkdi;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lkdm;


# direct methods
.method public constructor <init>(Lkdm;)V
    .locals 0

    iput-object p1, p0, Lkdi;->a:Lkdm;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    iget-object v0, p0, Lkdi;->a:Lkdm;

    iget-object v0, v0, Lkdm;->M:Lltv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lltv;->b:Ljava/lang/Object;

    check-cast v0, Lkcn;

    invoke-virtual {v0}, Lkcn;->g()V

    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 9

    iget-object v0, p0, Lkdi;->a:Lkdm;

    iget-object v0, v0, Lkdm;->M:Lltv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lltv;->b:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lkbp;

    sget-object v2, Lkbp;->h:Lkbp;

    invoke-virtual {v1, v2}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkcn;->N:Ljuz;

    const v2, 0x7f13003a

    invoke-virtual {v1, v2}, Ljuz;->c(I)V

    iget-object v1, v0, Lkcn;->O:Lktc;

    invoke-virtual {v1}, Lktc;->f()V

    iget-object v1, v0, Lkcn;->o:Lmjq;

    iget-object v2, v0, Lkcn;->z:Lkde;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkci;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lkcn;->y:Lkcg;

    iget-object v2, v1, Lkcg;->A:Lkby;

    iget-boolean v3, v2, Lkby;->r:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v2, v2, Lkby;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lqaq;->a:Lqat;

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lkby;->l:Lkbu;

    iget v5, v3, Lkbu;->n:I

    if-eq v5, v4, :cond_2

    sget-object v3, Lkbu;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x1058

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "State check failed. Recording already started."

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    sget-object v3, Lqaq;->a:Lqat;

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lkbu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    sget-object v3, Lqaq;->a:Lqat;

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lkbu;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v5

    iput-object v5, v3, Lkbu;->l:Lqbg;

    iget-object v3, v3, Lkbu;->l:Lqbg;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v4, Lkak;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lkak;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v2, v3

    :goto_1
    new-instance v3, Lkak;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lkak;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-interface {v2, v3, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lkcn;->x:Lkbr;

    iget-object v0, v0, Lkbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onResumeButtonClicked()V
    .locals 10

    iget-object v0, p0, Lkdi;->a:Lkdm;

    iget-object v0, v0, Lkdm;->M:Lltv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lltv;->b:Ljava/lang/Object;

    check-cast v0, Lkcn;

    iget-object v1, v0, Lkcn;->j:Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Lkbp;

    sget-object v2, Lkbp;->g:Lkbp;

    invoke-virtual {v1, v2}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lkcn;->N:Ljuz;

    const v2, 0x7f13003b

    invoke-virtual {v1, v2}, Ljuz;->c(I)V

    iget-object v1, v0, Lkcn;->O:Lktc;

    invoke-virtual {v1}, Lktc;->a()V

    iget-object v1, v0, Lkcn;->o:Lmjq;

    iget-object v2, v0, Lkcn;->z:Lkde;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkci;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lkcn;->y:Lkcg;

    iget-object v2, v1, Lkcg;->ac:Lmma;

    iget-object v3, v2, Lmma;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lmma;->e:Lmlz;

    sget-object v5, Lmlz;->c:Lmlz;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "%s is expected but we get %s"

    sget-object v8, Lmlz;->c:Lmlz;

    iget-object v9, v2, Lmma;->e:Lmlz;

    invoke-static {v4, v5, v8, v9}, Lpao;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lmlz;->b:Lmlz;

    iput-object v4, v2, Lmma;->e:Lmlz;

    iget-object v4, v2, Lmma;->a:Lmno;

    invoke-interface {v4}, Lmno;->h()Lqat;

    move-result-object v4

    new-instance v5, Lmlw;

    invoke-direct {v5, v2}, Lmlw;-><init>(Lmma;)V

    iget-object v2, v2, Lmma;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lkcg;->A:Lkby;

    iget-object v1, v1, Lkby;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lkcn;->x:Lkbr;

    iget-object v0, v0, Lkbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSnapshotButtonClicked()V
    .locals 7

    iget-object v0, p0, Lkdi;->a:Lkdm;

    iget-object v1, v0, Lkdm;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    iget-object v0, v0, Lkdm;->G:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0}, Leio;->n()V

    iget-object v0, p0, Lkdi;->a:Lkdm;

    iget-object v0, v0, Lkdm;->M:Lltv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljmd;->a()Ljmd;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljmf;->p:Ljmf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lfps;->a(Ljmf;J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljmf;->p:Ljmf;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljme;->a(Ljmd;JLjava/lang/String;Ljmf;Z)Ljme;

    move-result-object v1

    iget-object v0, v0, Lltv;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkcn;

    iget-object v3, v2, Lkcn;->E:Lfpv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lfpv;->l(Ljme;Lj$/util/Optional;)V

    iget-object v3, v2, Lkcn;->w:Leyy;

    invoke-virtual {v3, v1}, Leyy;->a(Ljme;)Lqat;

    move-result-object v1

    new-instance v3, Lemu;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lemu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lkcn;->o:Lmjq;

    invoke-static {v1, v3, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method
