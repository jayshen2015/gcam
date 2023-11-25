.class public final Lhbm;
.super Ljava/lang/Object;

# interfaces
.implements Lgvp;


# instance fields
.field public final a:Lqyn;

.field public final b:Lmli;

.field public c:Z

.field private final d:Lqyn;

.field private final e:Lkgb;

.field private final f:Ljava/lang/String;

.field private final g:Lmkr;

.field private final h:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;Lqyn;Lqyn;Lkgb;Landroid/content/res/Resources;Lmkr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhbm;->c:Z

    iput-object p1, p0, Lhbm;->h:Lhmj;

    iput-object p2, p0, Lhbm;->a:Lqyn;

    iput-object p3, p0, Lhbm;->d:Lqyn;

    iput-object p4, p0, Lhbm;->e:Lkgb;

    iput-object p6, p0, Lhbm;->g:Lmkr;

    new-instance p1, Lmli;

    new-instance p2, Lfic;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lmli;-><init>(Lpcw;)V

    iput-object p1, p0, Lhbm;->b:Lmli;

    const p1, 0x7f140286

    invoke-virtual {p5, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhbm;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lqat;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhbm;->c:Z

    iget-object v1, p0, Lhbm;->b:Lmli;

    invoke-virtual {v1}, Lmli;->a()V

    iget-object v1, p0, Lhbm;->g:Lmkr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhbm;->d:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhme;

    iput-boolean v2, v1, Lhme;->l:Z

    iput-boolean v0, v1, Lhme;->n:Z

    iget-boolean v4, v1, Lhme;->o:Z

    if-eqz v4, :cond_1

    iget-object v1, v1, Lhme;->s:Llae;

    new-instance v4, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, v1, Llae;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object v5, v1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->i:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-nez v5, :cond_0

    iput-object v4, v1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->i:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object v1, p0, Lhbm;->a:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbk;

    iget-object v4, v1, Lhbk;->D:Lida;

    if-eqz v4, :cond_3

    iget-object v4, v1, Lhbk;->F:Ljxv;

    invoke-virtual {v4}, Ljxv;->f()V

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lhbk;->I:Z

    invoke-virtual {v1, v2}, Lhbk;->G(Z)V

    :cond_3
    iget-object v1, p0, Lhbm;->a:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbk;

    iget-object v4, v1, Lhbk;->T:Lmkr;

    invoke-virtual {v4, v3}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v4, v1, Lhbk;->al:Llig;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v0}, Lhbk;->B(Z)V

    :cond_4
    iget-object v4, v1, Lhbk;->am:Lftr;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lftr;->m:Landroid/widget/CheckBox;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "EvCompViewController must be first initialized"

    invoke-static {v4, v6, v5}, Lnvw;->L(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v4, v1, Lhbk;->am:Lftr;

    invoke-virtual {v4, v2}, Lftr;->m(Z)V

    :cond_5
    iget-object v4, v1, Lhbk;->ad:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lhbk;->ad:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgv;

    invoke-virtual {v4, v2}, Llgv;->f(Z)V

    :cond_6
    iget-object v4, v1, Lhbk;->u:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lhbk;->u:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lelf;

    iget-object v5, v4, Lelf;->b:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, v4, Lelf;->b:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lell;

    invoke-interface {v4}, Lell;->u()V

    :cond_7
    iget-object v4, v1, Lhbk;->t:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lhbk;->t:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkag;

    invoke-virtual {v4, v2}, Lkag;->o(Z)V

    iget-object v2, v1, Lhbk;->t:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkag;

    invoke-virtual {v2}, Lkag;->l()V

    iget-object v2, v1, Lhbk;->t:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkag;

    invoke-virtual {v2}, Lkag;->f()V

    :cond_8
    iget-object v2, v1, Lhbk;->ao:Lgzq;

    iget-object v2, v2, Lgzq;->aa:Leio;

    invoke-virtual {v2}, Leio;->e()V

    iget-object v2, v1, Lhbk;->at:Lioe;

    invoke-virtual {v2}, Lioe;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lioe;->h()V

    :cond_9
    iget-object v2, v1, Lhbk;->p:Lkqm;

    invoke-interface {v2, v0}, Lkqm;->l(Z)V

    iget-object v2, v1, Lhbk;->j:Lkkx;

    invoke-virtual {v2, v0}, Lkkx;->d(Z)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    iget-object p1, v1, Lhbk;->w:Lhss;

    invoke-virtual {p1}, Lhss;->b()V

    goto :goto_1

    :cond_a
    iget-object p1, v1, Lhbk;->w:Lhss;

    invoke-virtual {p1}, Lhss;->c()V

    :goto_1
    iget-object p1, v1, Lhbk;->au:Lgse;

    sget-object v0, Lgsg;->d:Lgsg;

    invoke-virtual {p1, v0}, Lgse;->h(Lgsg;)V

    iget-object p1, v1, Lhbk;->ac:Lioi;

    invoke-virtual {p1}, Lioi;->e()V

    iget-object p1, v1, Lhbk;->z:Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->k()V

    iget-object p1, p0, Lhbm;->a:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbk;

    iget-object p1, p1, Lhbk;->x:Lfun;

    invoke-virtual {p1}, Lfun;->g()V

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Lqat;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhbm;->g:Lmkr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmkr;->a(Ljava/lang/Object;)V

    new-instance p1, Lhkt;

    iget-object v1, p0, Lhbm;->h:Lhmj;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Lhkt;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lhmj;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lhmj;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v1, Lhmj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p1, p0, Lhbm;->d:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhme;

    invoke-virtual {p1}, Lhme;->a()V

    iget-object p1, p0, Lhbm;->e:Lkgb;

    iget-object v0, p0, Lhbm;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkgb;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lgzg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lgzg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lhbm;->a:Lqyn;

    invoke-interface {p1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbk;

    iget-object p1, p1, Lhbk;->x:Lfun;

    invoke-virtual {p1}, Lfun;->h()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhbm;->g:Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lhbm;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhbm;->b(I)Lqat;
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
