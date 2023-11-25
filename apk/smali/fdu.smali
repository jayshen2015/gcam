.class public final Lfdu;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;
.implements Lknk;


# instance fields
.field public A:Lkrf;

.field public B:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public final C:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field public final D:Leyc;

.field private E:Lmpp;

.field private final F:Llig;

.field private G:Lkrf;

.field public final a:Lfdz;

.field public final b:Lkey;

.field public final c:Lmjq;

.field public final d:Landroid/content/Context;

.field public final e:Lfll;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Liov;

.field public h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

.field public i:Landroid/view/View;

.field public j:Lfdv;

.field public k:Lfee;

.field public l:Lkns;

.field public m:Llaw;

.field public final n:Lncy;

.field public o:Lmpp;

.field public p:I

.field public final q:Ljava/lang/Object;

.field public final r:Lfec;

.field public final s:Lgse;

.field public final t:Liqh;

.field public final u:Lkfx;

.field public final v:Lmjo;

.field public final w:Ljnm;

.field public final x:Lioe;

.field public y:Lkrf;

.field public z:Lkrf;


# direct methods
.method public constructor <init>(Lfec;Lfdz;Lgse;Leyc;Lkey;Lmjq;Landroid/content/Context;Liqh;Lkfx;Lfll;Ledo;Ljnm;Lioe;Llig;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfdu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lkos;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lkos;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lfdu;->g:Liov;

    sget-object v1, Lfdv;->c:Lfdv;

    iput-object v1, v0, Lfdu;->j:Lfdv;

    sget-object v1, Lfee;->a:Lfee;

    iput-object v1, v0, Lfdu;->k:Lfee;

    sget-object v1, Lkns;->b:Lkns;

    iput-object v1, v0, Lfdu;->l:Lkns;

    sget-object v1, Llaw;->a:Llaw;

    iput-object v1, v0, Lfdu;->m:Llaw;

    new-instance v1, Lfdr;

    invoke-direct {v1, p0, v2}, Lfdr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lfdu;->n:Lncy;

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lfdu;->C:Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v1, -0x1

    iput v1, v0, Lfdu;->p:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfdu;->q:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lfdu;->r:Lfec;

    move-object v1, p2

    iput-object v1, v0, Lfdu;->a:Lfdz;

    move-object v1, p3

    iput-object v1, v0, Lfdu;->s:Lgse;

    move-object v1, p4

    iput-object v1, v0, Lfdu;->D:Leyc;

    move-object v1, p5

    iput-object v1, v0, Lfdu;->b:Lkey;

    move-object v1, p6

    iput-object v1, v0, Lfdu;->c:Lmjq;

    move-object v1, p7

    iput-object v1, v0, Lfdu;->d:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Lfdu;->t:Liqh;

    move-object v1, p9

    iput-object v1, v0, Lfdu;->u:Lkfx;

    move-object v1, p10

    iput-object v1, v0, Lfdu;->e:Lfll;

    invoke-virtual {p11}, Ledo;->h()Lmjo;

    move-result-object v1

    iput-object v1, v0, Lfdu;->v:Lmjo;

    move-object/from16 v1, p12

    iput-object v1, v0, Lfdu;->w:Ljnm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfdu;->x:Lioe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfdu;->F:Llig;

    return-void
.end method

.method public static m(Lmpn;)Z
    .locals 1

    sget-object v0, Lmpn;->b:Lmpn;

    invoke-virtual {p0, v0}, Lmpn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmpn;->d:Lmpn;

    invoke-virtual {p0, v0}, Lmpn;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lfdu;->d()V

    iget-object v0, p0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->setVisibility(I)V

    invoke-virtual {p0}, Lfdu;->f()V

    iget-object v0, p0, Lfdu;->a:Lfdz;

    check-cast v0, Lfdx;

    iget-object v0, v0, Lfdx;->f:Lkfm;

    invoke-virtual {v0}, Lkfm;->h()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfdu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdu;->G:Lkrf;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfdu;->s:Lgse;

    invoke-virtual {v2, v1}, Lgse;->g(Lgsf;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lfdu;->G:Lkrf;

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

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfdu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdu;->E:Lmpp;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfdu;->s:Lgse;

    sget-object v2, Lgsg;->a:Lgsg;

    invoke-virtual {v1, v2}, Lgse;->e(Lgsg;)Lmpp;

    move-result-object v1

    iput-object v1, p0, Lfdu;->E:Lmpp;

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

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lfdu;->a()V

    sget-object v0, Lfdv;->c:Lfdv;

    iput-object v0, p0, Lfdu;->j:Lfdv;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfdu;->o:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfdu;->o:Lmpp;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfdu;->F:Llig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lfdu;->F:Llig;

    invoke-virtual {v0}, Llig;->o()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lfdu;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lfdu;->p:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfdu;->t:Liqh;

    iget-object v1, p0, Lfdu;->C:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, v1}, Liqh;->i(Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    iget-object v0, p0, Lfdu;->t:Liqh;

    iget-object v1, p0, Lfdu;->n:Lncy;

    invoke-virtual {v0, v1}, Liqh;->f(Lncy;)V

    iget-object v0, p0, Lfdu;->r:Lfec;

    iget-object v1, v0, Lfec;->b:Lfll;

    sget-object v2, Lflr;->cr:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfec;->f:Lkrx;

    sget-object v2, Lfee;->a:Lfee;

    invoke-virtual {v1, v2}, Lkrx;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lfec;->f:Lkrx;

    invoke-virtual {v0}, Lkrx;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfec;->h:Lkrt;

    sget-object v2, Lfee;->a:Lfee;

    invoke-virtual {v1, v2}, Lkrt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfec;->b()V

    :goto_0
    sget-object v0, Lfee;->a:Lfee;

    invoke-virtual {p0, v0}, Lfdu;->i(Lfee;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfdu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdu;->E:Lmpp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmpp;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfdu;->E:Lmpp;

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

.method public final declared-synchronized h(Lfdv;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfdu;->j:Lfdv;

    iget-boolean v0, p1, Lfdv;->d:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, p0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v2, v2, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;->setAlpha(F)V

    iget-boolean v0, p1, Lfdv;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfdu;->d:Landroid/content/Context;

    invoke-static {v0}, Llax;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lfdu;->j()V

    iget-boolean p1, p1, Lfdv;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfdu;->w:Ljnm;

    sget-object v0, Ljni;->N:Ljnv;

    invoke-virtual {p1, v0}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object p1

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Lfdu;->w:Ljnm;

    sget-object v2, Ljni;->N:Ljnv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object v0, p0, Lfdu;->w:Ljnm;

    sget-object v2, Ljni;->O:Ljnu;

    invoke-virtual {v0, v2}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v0

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object p1, p0, Lfdu;->o:Lmpp;

    if-nez p1, :cond_3

    iget-object p1, p0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lkfj;

    invoke-direct {v2, p0, p1, v1}, Lkfj;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object p1, p0, Lfdu;->w:Ljnm;

    sget-object v0, Ljni;->O:Ljnu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object p1, p0, Lfdu;->w:Ljnm;

    sget-object v0, Ljni;->N:Ljnv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lfdu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lfee;)V
    .locals 2

    iput-object p1, p0, Lfdu;->k:Lfee;

    iget-object v0, p0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v1, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Lphm;

    invoke-virtual {v0, p1}, Lphm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Liu;->setImageResource(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lfdu;->j:Lfdv;

    iget-boolean v0, v0, Lfdv;->e:Z

    const-string v1, "Stabilization button is not visible"

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lfdu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfdu;->k:Lfee;

    sget-object v2, Lfee;->b:Lfee;

    invoke-virtual {v1, v2}, Lfee;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfdu;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfdu;->y:Lkrf;

    invoke-virtual {p0, v1}, Lfdu;->n(Lkrf;)V

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

.method public final l()V
    .locals 2

    iget-object v0, p0, Lfdu;->F:Llig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llig;->K(Z)V

    iget-object v0, p0, Lfdu;->F:Llig;

    invoke-virtual {v0}, Llig;->q()V

    return-void
.end method

.method public final n(Lkrf;)V
    .locals 2

    iget-object v0, p0, Lfdu;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfdu;->b()V

    iput-object p1, p0, Lfdu;->G:Lkrf;

    iget-object v1, p0, Lfdu;->s:Lgse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lgse;->d(Lgsf;)Lmpp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    return-void
.end method

.method public final onLayoutUpdated(Llaw;)V
    .locals 4

    iget-object v0, p0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Llaw;)V

    iget-object v0, p0, Lfdu;->r:Lfec;

    iget-object v1, v0, Lfec;->b:Lfll;

    sget-object v2, Lflr;->cr:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfec;->f:Lkrx;

    invoke-virtual {v0, p1}, Lkrx;->i(Llaw;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfec;->c:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Llaw;)V

    :goto_0
    iget-object p1, p0, Lfdu;->d:Landroid/content/Context;

    invoke-static {p1}, Llax;->f(Landroid/content/Context;)Z

    move-result p1

    iget-object v0, p0, Lfdu;->h:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    new-instance v1, Ldnk;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
