.class public final Lhwv;
.super Lehv;

# interfaces
.implements Lerl;
.implements Lkfk;


# instance fields
.field public final c:Lepo;

.field public final d:Ljava/lang/Object;

.field public final e:Leqw;

.field private final f:Ljava/lang/String;

.field private g:Lmjo;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final j:Lfcd;

.field private final k:Lfll;

.field private final l:Lhwz;

.field private final m:Lkfm;

.field private final n:Lhtm;

.field private final o:Llfw;

.field private final p:Lgzq;

.field private final q:Ljnm;

.field private final r:Leyc;


# direct methods
.method public constructor <init>(Lgzq;Landroid/content/res/Resources;Leqw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lepo;Lfcd;Leyc;Ljnm;Lfll;Lhwz;Lkfm;Lhtm;Llfw;)V
    .locals 1

    invoke-direct {p0}, Lehv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhwv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhwv;->p:Lgzq;

    const p1, 0x7f140638

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhwv;->f:Ljava/lang/String;

    iput-object p5, p0, Lhwv;->c:Lepo;

    iput-object p4, p0, Lhwv;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lhwv;->e:Leqw;

    iput-object p6, p0, Lhwv;->j:Lfcd;

    iput-object p7, p0, Lhwv;->r:Leyc;

    iput-object p8, p0, Lhwv;->q:Ljnm;

    iput-object p9, p0, Lhwv;->k:Lfll;

    iput-object p10, p0, Lhwv;->l:Lhwz;

    iput-object p11, p0, Lhwv;->m:Lkfm;

    iput-object p12, p0, Lhwv;->n:Lhtm;

    iput-object p13, p0, Lhwv;->o:Llfw;

    new-instance p1, Lhwu;

    invoke-direct {p1, p0}, Lhwu;-><init>(Lhwv;)V

    iput-object p1, p0, Lhwv;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhwv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhwv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwv;->c:Lepo;

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

    iget-object v0, p0, Lhwv;->e:Leqw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqw;->i(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lhwv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwv;->c:Lepo;

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

    iget-object v0, p0, Lhwv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwv;->c:Lepo;

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

    iget-object v0, p0, Lhwv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwv;->e:Leqw;

    iget-object v2, p0, Lhwv;->p:Lgzq;

    iget-object v2, v2, Lgzq;->aa:Leio;

    sget-object v3, Llai;->t:Llai;

    invoke-virtual {v1, v2, v3}, Leqw;->n(Leio;Llai;)V

    iget-object v1, p0, Lhwv;->c:Lepo;

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

    iget-object v0, p0, Lhwv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwv;->e:Leqw;

    invoke-virtual {v1}, Leqw;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hn()V
    .locals 2

    iget-boolean v0, p0, Lehv;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwv;->c:Lepo;

    invoke-virtual {v0}, Lepo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfes;->j:Lfes;

    goto :goto_0

    :cond_0
    sget-object v0, Lfes;->e:Lfes;

    :goto_0
    iget-object v1, p0, Lhwv;->c:Lepo;

    invoke-virtual {v1, v0}, Lepo;->d(Lfes;)V

    return-void

    :cond_1
    return-void
.end method

.method public final ho()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lhwv;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lhwv;->e:Leqw;

    invoke-virtual {v0}, Leqw;->e()V

    iget-object v0, v1, Lhwv;->c:Lepo;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lepo;->m(Z)V

    iget-object v0, v1, Lhwv;->k:Lfll;

    sget-object v4, Lfkx;->a:Lfln;

    invoke-interface {v0}, Lfll;->g()V

    iget-object v0, v1, Lhwv;->r:Leyc;

    const-string v4, "amber_edu"

    invoke-virtual {v0, v4}, Leyc;->t(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lhwv;->j:Lfcd;

    iget-object v4, v0, Lfcd;->i:Landroid/view/View;

    if-nez v4, :cond_0

    iget-object v4, v0, Lfcd;->d:Landroid/content/Context;

    const v5, 0x7f0e003b

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lfcd;->i:Landroid/view/View;

    :cond_0
    iget-object v4, v0, Lfcd;->i:Landroid/view/View;

    const v5, 0x7f0b00e0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object v4, v0, Lfcd;->l:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v4, v0, Lfcd;->i:Landroid/view/View;

    const v5, 0x7f0b00dd

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object v4, v0, Lfcd;->m:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v4, v0, Lfcd;->g:Lfcg;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lfcd;->h:Lfcg;

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Lfcg;

    iget-object v6, v0, Lfcd;->l:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v5, v0, Lfcd;->m:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    iget-object v8, v0, Lfcd;->n:Lkvy;

    iget-object v9, v0, Lfcd;->d:Landroid/content/Context;

    iget-object v10, v0, Lfcd;->e:Ljava/util/concurrent/Executor;

    sget-object v11, Lfcd;->a:Landroid/net/Uri;

    iget-object v12, v0, Lfcd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, Lfca;

    const/4 v5, 0x4

    invoke-direct {v13, v0, v5}, Lfca;-><init>(Ljava/lang/Object;I)V

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lfcg;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lpcd;Lkvy;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    iput-object v4, v0, Lfcd;->g:Lfcg;

    new-instance v4, Lfcg;

    iget-object v15, v0, Lfcd;->m:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v5, v0, Lfcd;->l:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v16

    iget-object v5, v0, Lfcd;->n:Lkvy;

    iget-object v6, v0, Lfcd;->d:Landroid/content/Context;

    iget-object v7, v0, Lfcd;->e:Ljava/util/concurrent/Executor;

    sget-object v20, Lfcd;->b:Landroid/net/Uri;

    iget-object v8, v0, Lfcd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v9, Lfca;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Lfca;-><init>(Ljava/lang/Object;I)V

    move-object v14, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v22}, Lfcg;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lpcd;Lkvy;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    iput-object v4, v0, Lfcd;->h:Lfcg;

    :cond_2
    iget-object v4, v0, Lfcd;->g:Lfcg;

    invoke-virtual {v4}, Lfcg;->b()V

    iget-object v4, v0, Lfcd;->h:Lfcg;

    invoke-virtual {v4}, Lfcg;->b()V

    iget-object v4, v0, Lfcd;->l:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d()V

    iget-object v4, v0, Lfcd;->m:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->e()V

    iget-object v4, v0, Lfcd;->c:Lkfm;

    iget-object v5, v0, Lfcd;->i:Landroid/view/View;

    const/16 v6, 0xe

    const v7, 0x7f1400f9

    invoke-virtual {v4, v6, v7, v5, v0}, Lkfm;->m(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v1, Lhwv;->r:Leyc;

    const-string v4, "amber_edu"

    invoke-virtual {v0, v4}, Leyc;->v(Ljava/lang/String;)I

    :cond_3
    iget-object v0, v1, Lhwv;->q:Ljnm;

    sget-object v4, Ljni;->P:Ljnu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

    iget-object v0, p0, Lhwv;->c:Lepo;

    invoke-virtual {v0, p1}, Lepo;->h(Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lhwv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iput-object v1, p0, Lhwv;->g:Lmjo;

    iget-object v1, p0, Lhwv;->n:Lhtm;

    sget-object v2, Llai;->t:Llai;

    iget-object v3, p0, Lhwv;->g:Lmjo;

    invoke-virtual {v1, p0, v2, v3}, Lhtm;->b(Lehv;Llai;Lmjo;)V

    iget-object v1, p0, Lhwv;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lhwv;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lhwv;->m:Lkfm;

    invoke-virtual {v1, p0}, Lkfm;->f(Lkfk;)V

    iget-object v1, p0, Lhwv;->e:Leqw;

    invoke-virtual {v1}, Leqw;->g()V

    iget-object v1, p0, Lhwv;->c:Lepo;

    invoke-virtual {v1, p0}, Lepo;->b(Lerl;)V

    iget-object v1, p0, Lhwv;->l:Lhwz;

    invoke-virtual {v1}, Lhwz;->i()V

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

    iget-object v0, p0, Lhwv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwv;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lhwv;->h:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lhwv;->m:Lkfm;

    iget-object v1, v1, Lkfm;->j:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhwv;->e:Leqw;

    invoke-virtual {v1}, Leqw;->h()V

    iget-object v1, p0, Lhwv;->c:Lepo;

    invoke-virtual {v1}, Lepo;->n()V

    iget-object v1, p0, Lhwv;->g:Lmjo;

    invoke-virtual {v1}, Lmjo;->close()V

    iget-object v1, p0, Lhwv;->c:Lepo;

    invoke-virtual {v1, p0}, Lepo;->l(Lerl;)V

    iget-object v1, p0, Lhwv;->l:Lhwz;

    invoke-virtual {v1}, Lhwz;->j()V

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

    iget-object v0, p0, Lhwv;->o:Llfw;

    iget v1, v0, Llfw;->b:I

    sget-object v2, Llai;->t:Llai;

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

    iget-object v0, p0, Lhwv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhwv;->c:Lepo;

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
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhwv;->l:Lhwz;

    invoke-virtual {p1}, Lhwz;->i()V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhwv;->l:Lhwz;

    invoke-virtual {p1}, Lhwz;->j()V

    :cond_0
    return-void
.end method
