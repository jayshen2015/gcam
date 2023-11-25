.class public final Lhtk;
.super Lehv;

# interfaces
.implements Lerl;


# instance fields
.field public final c:Lfll;

.field public final d:Lfev;

.field public final e:Lepo;

.field public final f:Leqw;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field private final i:Lhtl;

.field private final j:Lhtm;

.field private final k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final m:Lfce;

.field private final n:Lgua;

.field private final o:Lrbe;

.field private final p:Ljnz;

.field private final q:Lmjq;

.field private final r:Landroid/content/res/Resources;

.field private s:Lmjo;

.field private final t:Lgzq;

.field private final u:Leyc;


# direct methods
.method public constructor <init>(Ljnz;Landroid/content/res/Resources;Lhtl;Lhtm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgzq;Lfev;Lepo;Lfce;Lgua;Lrbe;Leyc;Leqw;Lmjq;Lfll;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lehv;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhtk;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhtk;->h:Z

    move-object v1, p1

    iput-object v1, v0, Lhtk;->p:Ljnz;

    move-object v1, p2

    iput-object v1, v0, Lhtk;->r:Landroid/content/res/Resources;

    move-object v1, p3

    iput-object v1, v0, Lhtk;->i:Lhtl;

    move-object v1, p4

    iput-object v1, v0, Lhtk;->j:Lhtm;

    move-object v1, p5

    iput-object v1, v0, Lhtk;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhtk;->c:Lfll;

    new-instance v1, Lhtj;

    invoke-direct {v1, p0}, Lhtj;-><init>(Lhtk;)V

    iput-object v1, v0, Lhtk;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-object v1, p6

    iput-object v1, v0, Lhtk;->t:Lgzq;

    move-object v1, p7

    iput-object v1, v0, Lhtk;->d:Lfev;

    move-object v1, p8

    iput-object v1, v0, Lhtk;->e:Lepo;

    move-object v1, p9

    iput-object v1, v0, Lhtk;->m:Lfce;

    move-object v1, p10

    iput-object v1, v0, Lhtk;->n:Lgua;

    move-object v1, p11

    iput-object v1, v0, Lhtk;->o:Lrbe;

    move-object v1, p12

    iput-object v1, v0, Lhtk;->u:Leyc;

    move-object v1, p13

    iput-object v1, v0, Lhtk;->f:Leqw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhtk;->q:Lmjq;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhtk;->r:Landroid/content/res/Resources;

    const v1, 0x7f140638

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhtk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtk;->e:Lepo;

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

    iget-object v0, p0, Lhtk;->f:Leqw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leqw;->i(Z)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lhtk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtk;->e:Lepo;

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
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtk;->h:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtk;->h:Z

    return-void
.end method

.method public final hk(Z)V
    .locals 2

    iget-object v0, p0, Lhtk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtk;->e:Lepo;

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
    .locals 7

    iget-object v0, p0, Lhtk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtk;->f:Leqw;

    iget-object v2, p0, Lhtk;->t:Lgzq;

    iget-object v2, v2, Lgzq;->aa:Leio;

    sget-object v3, Llai;->u:Llai;

    invoke-virtual {v1, v2, v3}, Leqw;->n(Leio;Llai;)V

    iget-object v1, p0, Lhtk;->e:Lepo;

    invoke-virtual {v1}, Lepo;->e()V

    iget-object v1, p0, Lhtk;->m:Lfce;

    iget-object v2, v1, Lfce;->d:Ljava/lang/Object;

    new-instance v3, Lhz;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    check-cast v2, Lklu;

    const v4, 0x7f14010c

    invoke-virtual {v2, v3, v4}, Lklu;->c(Landroid/view/View$OnClickListener;I)V

    iget-object v2, v1, Lfce;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0e003d

    invoke-static {v2, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b00e4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    iget-object v4, v1, Lfce;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f140105

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lfce;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f140107

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a()V

    iput-object v2, v1, Lfce;->a:Landroid/view/View;

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

    iget-object v0, p0, Lhtk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtk;->f:Leqw;

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

    iget-object v0, p0, Lhtk;->e:Lepo;

    invoke-virtual {v0}, Lepo;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfes;->j:Lfes;

    goto :goto_0

    :cond_0
    sget-object v0, Lfes;->e:Lfes;

    :goto_0
    iget-object v1, p0, Lhtk;->e:Lepo;

    invoke-virtual {v1, v0}, Lepo;->d(Lfes;)V

    return-void

    :cond_1
    return-void
.end method

.method public final ho()V
    .locals 3

    iget-object v0, p0, Lhtk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtk;->f:Leqw;

    invoke-virtual {v1}, Leqw;->e()V

    iget-object v1, p0, Lhtk;->e:Lepo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lepo;->m(Z)V

    iget-object v1, p0, Lhtk;->u:Leyc;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->SEzyuA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Leyc;->t(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhtk;->m:Lfce;

    invoke-virtual {v1}, Lfce;->b()V

    iget-object v1, p0, Lhtk;->u:Leyc;

    const-string v2, "cinematic_pan_edu"

    invoke-virtual {v1, v2}, Leyc;->v(Ljava/lang/String;)I

    :cond_0
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
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtk;->h:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lhtk;->i:Lhtl;

    invoke-virtual {v0}, Lhtl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtk;->p:Ljnz;

    sget-object v1, Ljnb;->a:Ljnb;

    invoke-virtual {v0, v1}, Lmlt;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhtk;->h:Z

    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lhtk;->e:Lepo;

    invoke-virtual {v0, p1}, Lepo;->h(Z)V

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lhtk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    iput-object v1, p0, Lhtk;->s:Lmjo;

    iget-object v1, p0, Lhtk;->j:Lhtm;

    sget-object v2, Llai;->u:Llai;

    iget-object v3, p0, Lhtk;->s:Lmjo;

    invoke-virtual {v1, p0, v2, v3}, Lhtm;->b(Lehv;Llai;Lmjo;)V

    iget-object v1, p0, Lhtk;->n:Lgua;

    new-instance v2, Lhpp;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lhpp;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhpp;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lhpp;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lhtk;->s:Lmjo;

    invoke-virtual {v1, v2, v3, v4}, Lgua;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lmjo;)V

    iget-object v1, p0, Lhtk;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lhtk;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lhtk;->e:Lepo;

    invoke-virtual {v1, p0}, Lepo;->b(Lerl;)V

    iget-object v1, p0, Lhtk;->s:Lmjo;

    iget-object v2, p0, Lhtk;->p:Ljnz;

    new-instance v3, Lhwm;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lhwm;-><init>(Lehv;I)V

    iget-object v4, p0, Lhtk;->q:Lmjq;

    invoke-virtual {v2, v3, v4}, Lmlt;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lhtk;->m:Lfce;

    invoke-virtual {v1}, Lfce;->c()V

    iget-object v1, p0, Lhtk;->f:Leqw;

    invoke-virtual {v1}, Leqw;->g()V

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

    iget-object v0, p0, Lhtk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtk;->m:Lfce;

    invoke-virtual {v1}, Lfce;->a()V

    iget-object v1, p0, Lhtk;->e:Lepo;

    invoke-virtual {v1, p0}, Lepo;->l(Lerl;)V

    iget-object v1, p0, Lhtk;->k:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lhtk;->l:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lhtk;->f:Leqw;

    invoke-virtual {v1}, Leqw;->h()V

    iget-object v1, p0, Lhtk;->e:Lepo;

    invoke-virtual {v1}, Lepo;->n()V

    iget-object v1, p0, Lhtk;->s:Lmjo;

    invoke-virtual {v1}, Lmjo;->close()V

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

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lhtk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtk;->e:Lepo;

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

.method public final w(Lfes;)V
    .locals 5

    iget-object v0, p0, Lhtk;->o:Lrbe;

    check-cast v0, Lkwu;

    invoke-virtual {v0}, Lkwu;->a()Lkwq;

    move-result-object v0

    iget-object v0, v0, Lkwq;->e:Ljava/lang/Object;

    sget-object v1, Llai;->u:Llai;

    new-instance v2, Lhjr;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Llai;Ljava/lang/Runnable;)V

    return-void
.end method
