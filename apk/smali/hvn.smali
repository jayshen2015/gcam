.class public final Lhvn;
.super Lehv;


# instance fields
.field public final c:Lkqm;

.field public final d:Lmpt;

.field public final e:Lhvq;

.field public final f:Lcfh;

.field private final g:Lmqm;

.field private final h:Lkoo;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lhtm;

.field private k:Lqat;

.field private l:Lmjo;

.field private final m:Llig;

.field private final n:Lhxc;

.field private final o:Lkdz;


# direct methods
.method public constructor <init>(Lkqm;Lmqm;Lkoo;Lcfh;Llig;Lmpt;Ljava/util/concurrent/Executor;Lhxc;Lhvq;Lkdz;Lhtm;)V
    .locals 0

    invoke-direct {p0}, Lehv;-><init>()V

    iput-object p1, p0, Lhvn;->c:Lkqm;

    iput-object p2, p0, Lhvn;->g:Lmqm;

    iput-object p3, p0, Lhvn;->h:Lkoo;

    iput-object p4, p0, Lhvn;->f:Lcfh;

    iput-object p5, p0, Lhvn;->m:Llig;

    iput-object p6, p0, Lhvn;->d:Lmpt;

    iput-object p7, p0, Lhvn;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lhvn;->n:Lhxc;

    iput-object p9, p0, Lhvn;->e:Lhvq;

    iput-object p10, p0, Lhvn;->o:Lkdz;

    iput-object p11, p0, Lhvn;->j:Lhtm;

    return-void
.end method

.method private final declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhvn;->k:Lqat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhvn;->k:Lqat;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqat;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhvn;->k:Lqat;

    iget-object v0, p0, Lhvn;->e:Lhvq;

    invoke-virtual {v0}, Lhvq;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized x()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhvn;->n:Lhxc;

    iget-object v1, v0, Lhxc;->a:Ljava/lang/Object;

    check-cast v1, Lfev;

    iget-object v2, v0, Lhxc;->e:Ljava/lang/Object;

    iget-object v3, v0, Lhxc;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lfev;->d()Lnat;

    move-result-object v1

    iget-object v4, v0, Lhxc;->c:Ljava/lang/Object;

    check-cast v4, Lfro;

    invoke-virtual {v4, v2, v3, v1}, Lfro;->b(Lnai;Lfll;Lnat;)Lnak;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhxc;->e:Ljava/lang/Object;

    check-cast v2, Lnav;

    invoke-virtual {v2, v1}, Lnav;->f(Lnak;)Liev;

    move-result-object v2

    iget-object v3, v0, Lhxc;->f:Ljava/lang/Object;

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v4, v3}, Lmpr;->g(II)Lmpr;

    move-result-object v3

    invoke-virtual {v3}, Lmpr;->e()Lmpr;

    move-result-object v3

    iget-object v4, v0, Lhxc;->b:Ljava/lang/Object;

    sget-object v5, Lflr;->bW:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v0, Lhxc;->d:Ljava/lang/Object;

    check-cast v0, Lhtl;

    iget-object v0, v0, Lhtl;->c:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lnau;->y()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lhvu;

    invoke-direct {v2, v5, v3}, Lhvu;-><init>(ZLmpr;)V

    invoke-static {v0, v2}, Lnvw;->A(Ljava/util/Collection;Lpcg;)Ljava/util/Collection;

    move-result-object v0

    sget-object v2, Lbaf;->g:Lbaf;

    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhvt;

    invoke-direct {v2, v1, v0}, Lhvt;-><init>(Lnak;Lmpr;)V

    iget-object v0, p0, Lhvn;->o:Lkdz;

    iget-object v1, v0, Lkdz;->a:Ljava/lang/Object;

    check-cast v1, Lfev;

    invoke-virtual {v1}, Lfev;->d()Lnat;

    move-result-object v1

    iget-object v3, v2, Lhvt;->b:Lmpr;

    invoke-static {v3}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lkwl;->a(Lnat;Lmpr;Lmpe;)Lkwl;

    move-result-object v1

    iget-object v3, v0, Lkdz;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkdz;->e:Ljava/lang/Object;

    sget-object v4, Lgng;->s:Lgng;

    check-cast v3, Lpcd;

    invoke-virtual {v3, v4}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v3

    iput-object v3, v0, Lkdz;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v3, Lpbl;->a:Lpbl;

    iput-object v3, v0, Lkdz;->f:Ljava/lang/Object;

    :goto_1
    iget-object v3, v0, Lkdz;->d:Ljava/lang/Object;

    iget-object v4, v0, Lkdz;->f:Ljava/lang/Object;

    iget-object v0, v0, Lkdz;->c:Ljava/lang/Object;

    iget-object v5, v2, Lhvt;->a:Lnak;

    check-cast v0, Lnav;

    invoke-virtual {v0, v5}, Lnav;->f(Lnak;)Liev;

    move-result-object v0

    invoke-virtual {v0}, Lnau;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v4, Lpcd;

    check-cast v3, Lkwi;

    invoke-virtual {v3, v1, v4, v0}, Lkwi;->f(Lkwl;Lpcd;Ljava/lang/Integer;)Lqat;

    move-result-object v0

    new-instance v1, Lewk;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lhvn;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    iput-object v0, p0, Lhvn;->k:Lqat;

    new-instance v1, Lepg;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lepg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lnie;->bs(Lqat;Lmpf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhvn;->e:Lhvq;

    invoke-virtual {v0}, Lhvq;->close()V

    return-void
.end method

.method public final hl()V
    .locals 0

    return-void
.end method

.method public final hm()V
    .locals 1

    iget-object v0, p0, Lhvn;->h:Lkoo;

    invoke-virtual {v0}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final declared-synchronized hn()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lehv;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhvn;->w()V

    invoke-direct {p0}, Lhvn;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ho()V
    .locals 2

    iget-object v0, p0, Lhvn;->c:Lkqm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lhvn;->e:Lhvq;

    iget-object v0, v0, Lhvq;->i:Lmvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmvj;->d()V

    :cond_0
    iget-object v0, p0, Lhvn;->h:Lkoo;

    invoke-virtual {v0}, Lkoo;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhvn;->g:Lmqm;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lhvn;->l:Lmjo;

    invoke-direct {p0}, Lhvn;->x()V

    iget-object v0, p0, Lhvn;->m:Llig;

    invoke-virtual {v0}, Llig;->z()V

    iget-object v0, p0, Lhvn;->j:Lhtm;

    sget-object v1, Llai;->p:Llai;

    iget-object v2, p0, Lhvn;->l:Lmjo;

    invoke-virtual {v0, p0, v1, v2}, Lhtm;->b(Lehv;Llai;Lmjo;)V

    iget-object v0, p0, Lhvn;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lhvn;->w()V

    iget-object v0, p0, Lhvn;->l:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
