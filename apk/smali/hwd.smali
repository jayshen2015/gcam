.class public final Lhwd;
.super Lehv;

# interfaces
.implements Lerl;


# instance fields
.field public final c:Lepo;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Leqw;

.field public final f:Ljava/lang/Object;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lrbe;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final j:Lfcx;

.field private final k:Z

.field private final l:Lhtm;

.field private final m:Llfw;

.field private n:Lmjo;

.field private final o:Lgzq;

.field private final p:Lfcv;

.field private final q:Lmkr;

.field private final r:Lofq;


# direct methods
.method public constructor <init>(Lgzq;Lepo;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrbe;Lofq;Lrbe;Lfcv;Lmkr;ZLhtm;Llfw;)V
    .locals 1

    invoke-direct {p0}, Lehv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhwd;->f:Ljava/lang/Object;

    iput-object p1, p0, Lhwd;->o:Lgzq;

    iput-object p2, p0, Lhwd;->c:Lepo;

    iput-object p3, p0, Lhwd;->g:Landroid/content/res/Resources;

    iput-object p4, p0, Lhwd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqw;

    iput-object p1, p0, Lhwd;->e:Leqw;

    iput-object p6, p0, Lhwd;->r:Lofq;

    iput-object p7, p0, Lhwd;->h:Lrbe;

    new-instance p1, Lhwb;

    invoke-direct {p1, p0}, Lhwb;-><init>(Lhwd;)V

    iput-object p1, p0, Lhwd;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p8, p0, Lhwd;->p:Lfcv;

    new-instance p1, Lhwc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhwc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhwd;->j:Lfcx;

    iput-object p9, p0, Lhwd;->q:Lmkr;

    iput-boolean p10, p0, Lhwd;->k:Z

    iput-object p11, p0, Lhwd;->l:Lhtm;

    iput-object p12, p0, Lhwd;->m:Llfw;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhwd;->g:Landroid/content/res/Resources;

    const v1, 0x7f140638

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhwd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwd;->c:Lepo;

    invoke-virtual {v1}, Lepo;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhwd;->e:Leqw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqw;->i(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lhwd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwd;->c:Lepo;

    invoke-virtual {v1, p1}, Lepo;->g(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final hk(Z)V
    .locals 2

    iget-object v0, p0, Lhwd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwd;->c:Lepo;

    invoke-virtual {v1, p1}, Lepo;->k(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hl()V
    .locals 4

    iget-object v0, p0, Lhwd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwd;->e:Leqw;

    iget-object v2, p0, Lhwd;->o:Lgzq;

    iget-object v2, v2, Lgzq;->aa:Leio;

    sget-object v3, Llai;->f:Llai;

    invoke-virtual {v1, v2, v3}, Leqw;->n(Leio;Llai;)V

    iget-object v1, p0, Lhwd;->c:Lepo;

    invoke-virtual {v1}, Lepo;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hm()V
    .locals 2

    iget-object v0, p0, Lhwd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwd;->e:Leqw;

    invoke-virtual {v1}, Leqw;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lhwd;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwd;->q:Lmkr;

    sget-object v1, Lmme;->h:Lmme;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final hn()V
    .locals 2

    iget-boolean v0, p0, Lehv;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwd;->c:Lepo;

    invoke-virtual {v0}, Lepo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfes;->j:Lfes;

    goto :goto_0

    :cond_0
    sget-object v0, Lfes;->e:Lfes;

    :goto_0
    iget-object v1, p0, Lhwd;->c:Lepo;

    invoke-virtual {v1, v0}, Lepo;->d(Lfes;)V

    return-void

    :cond_1
    return-void
.end method

.method public final ho()V
    .locals 3

    iget-object v0, p0, Lhwd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwd;->e:Leqw;

    invoke-virtual {v1}, Leqw;->e()V

    iget-object v1, p0, Lhwd;->c:Lepo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lepo;->m(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lhwd;->c:Lepo;

    invoke-virtual {v0, p1}, Lepo;->h(Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lhwd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iput-object v1, p0, Lhwd;->n:Lmjo;

    iget-object v1, p0, Lhwd;->l:Lhtm;

    sget-object v2, Llai;->f:Llai;

    iget-object v3, p0, Lhwd;->n:Lmjo;

    invoke-virtual {v1, p0, v2, v3}, Lhtm;->b(Lehv;Llai;Lmjo;)V

    iget-object v1, p0, Lhwd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lhwd;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lhwd;->e:Leqw;

    invoke-virtual {v1}, Leqw;->g()V

    iget-object v1, p0, Lhwd;->c:Lepo;

    invoke-virtual {v1, p0}, Lepo;->b(Lerl;)V

    iget-object v1, p0, Lhwd;->p:Lfcv;

    iget-object v2, p0, Lhwd;->j:Lfcx;

    invoke-virtual {v1, v2}, Lfcv;->a(Lfcx;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lhwd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwd;->e:Leqw;

    invoke-virtual {v1}, Leqw;->h()V

    iget-object v1, p0, Lhwd;->c:Lepo;

    invoke-virtual {v1}, Lepo;->n()V

    iget-object v1, p0, Lhwd;->n:Lmjo;

    invoke-virtual {v1}, Lmjo;->close()V

    iget-object v1, p0, Lhwd;->c:Lepo;

    invoke-virtual {v1, p0}, Lepo;->l(Lerl;)V

    iget-object v1, p0, Lhwd;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lhwd;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lhwd;->p:Lfcv;

    iget-object v2, p0, Lhwd;->j:Lfcx;

    invoke-virtual {v1, v2}, Lfcv;->e(Lfcx;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Liak;)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lhwd;->m:Llfw;

    iget v1, v0, Llfw;->b:I

    sget-object v2, Llai;->f:Llai;

    invoke-virtual {v0, v2}, Llfw;->a(Llai;)I

    move-result v0

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lhwd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwd;->c:Lepo;

    invoke-virtual {v1}, Lepo;->p()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w(I)V
    .locals 4

    iget-object v0, p0, Lhwd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmme;->g:Lmme;

    if-nez p1, :cond_0

    sget-object v1, Lmme;->h:Lmme;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object v1, Lmme;->g:Lmme;

    :cond_1
    :goto_0
    iget-object p1, p0, Lhwd;->r:Lofq;

    sget-object v2, Llai;->f:Llai;

    invoke-virtual {p1, v2}, Lofq;->g(Llai;)Leyr;

    move-result-object p1

    invoke-interface {p1}, Leyr;->gz()Ljava/lang/Object;

    invoke-interface {p1}, Leyr;->gz()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Leyr;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lhwd;->h:Lrbe;

    check-cast p1, Lkwu;

    invoke-virtual {p1}, Lkwu;->a()Lkwq;

    move-result-object p1

    iget-object p1, p1, Lkwq;->e:Ljava/lang/Object;

    sget-object v1, Llai;->f:Llai;

    new-instance v2, Lhpp;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lhpp;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Llai;Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
