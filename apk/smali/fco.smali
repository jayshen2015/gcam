.class public final Lfco;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;
.implements Lhhv;
.implements Lhhs;
.implements Lhhq;
.implements Lknk;


# static fields
.field private static final p:Lpma;


# instance fields
.field public final a:Lmlm;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Ljava/util/Set;

.field public final d:Lgvn;

.field public final e:Lfcq;

.field public final f:Lkpo;

.field public final g:Lkqm;

.field public final h:Lkuc;

.field public final i:Ljava/lang/Object;

.field public final j:Lpcw;

.field public k:Llai;

.field public l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public final o:Lfcv;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lmlm;

.field private final s:Lfev;

.field private final t:Lmjo;

.field private final u:Ljava/util/Set;

.field private final v:Lmjq;

.field private final w:Lqyn;

.field private final x:Lmla;

.field private final y:Lfll;

.field private final z:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fco"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfco;->p:Lpma;

    return-void
.end method

.method public constructor <init>(Lhgv;Lmlm;Lmlm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lmjq;Lfcq;Lkpo;Lkqm;Lfcv;Lkuc;Ljava/util/Set;Lfev;Lqyn;Lpcw;Lmla;Ljxd;Lfll;)V
    .locals 5

    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lfco;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfco;->i:Ljava/lang/Object;

    sget-object v2, Llai;->a:Llai;

    iput-object v2, v0, Lfco;->k:Llai;

    new-instance v2, Lmjo;

    invoke-direct {v2}, Lmjo;-><init>()V

    iput-object v2, v0, Lfco;->t:Lmjo;

    move-object v2, p2

    iput-object v2, v0, Lfco;->a:Lmlm;

    move-object v2, p3

    iput-object v2, v0, Lfco;->r:Lmlm;

    move-object v2, p4

    iput-object v2, v0, Lfco;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p13

    iput-object v2, v0, Lfco;->s:Lfev;

    move-object v2, p5

    iput-object v2, v0, Lfco;->d:Lgvn;

    iput-object v1, v0, Lfco;->v:Lmjq;

    move-object v2, p7

    iput-object v2, v0, Lfco;->e:Lfcq;

    move-object v2, p8

    iput-object v2, v0, Lfco;->f:Lkpo;

    move-object v2, p9

    iput-object v2, v0, Lfco;->g:Lkqm;

    move-object v2, p10

    iput-object v2, v0, Lfco;->o:Lfcv;

    move-object/from16 v2, p11

    iput-object v2, v0, Lfco;->h:Lkuc;

    move-object/from16 v2, p14

    iput-object v2, v0, Lfco;->w:Lqyn;

    move-object/from16 v2, p15

    iput-object v2, v0, Lfco;->j:Lpcw;

    move-object/from16 v2, p16

    iput-object v2, v0, Lfco;->x:Lmla;

    move-object/from16 v2, p17

    iput-object v2, v0, Lfco;->z:Ljxd;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lfco;->c:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v3, p12

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lfco;->u:Ljava/util/Set;

    move-object/from16 v2, p18

    iput-object v2, v0, Lfco;->y:Lfll;

    new-instance v2, Lesd;

    const/16 v3, 0xc

    move-object v4, p1

    invoke-direct {v2, p0, p1, v3}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final m(ZZ)V
    .locals 6

    iget-object v0, p0, Lfco;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfco;->k:Llai;

    invoke-virtual {p0, v1}, Lfco;->k(Llai;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfco;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfco;->s:Lfev;

    iget-object v1, p0, Lfco;->x:Lmla;

    invoke-virtual {v0}, Lfev;->d()Lnat;

    move-result-object v0

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfco;->j(Lnat;Z)V

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v4, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    aput v1, v3, v0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lfcm;

    invoke-direct {v0, p0, p2}, Lfcm;-><init>(Lfco;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lfco;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget-object p1, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lfco;->f:Lkpo;

    invoke-virtual {p1}, Lkpi;->b()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfco;->f:Lkpo;

    invoke-virtual {p1}, Lkpi;->c()V

    :goto_0
    invoke-virtual {p0, v0}, Lfco;->g(Z)V

    iget-object p1, p0, Lfco;->o:Lfcv;

    invoke-virtual {p1}, Lfcv;->g()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    sget-object p1, Lfco;->p:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x365

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Ignore showing video mode slider. Current mode: %s, Ready to show UI: %b"

    iget-object v1, p0, Lfco;->k:Llai;

    iget-object v2, p0, Lfco;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {p1, p2, v1, v2}, Lply;->E(Ljava/lang/String;Ljava/lang/Object;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    iput-object p1, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    :cond_0
    iget-object p1, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    new-instance v0, Lelu;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lelu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lfco;->f:Lkpo;

    iget-object v0, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v2

    iget-object v3, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    move-result-object v3

    iget-object v4, p0, Lfco;->u:Ljava/util/Set;

    iput-object v0, p1, Lkpo;->f:Landroid/view/View;

    iput-object v2, p1, Lkpo;->g:Lkpu;

    iput-object v3, p1, Lkpo;->h:Lkpu;

    iput-object v4, p1, Lkpo;->i:Ljava/util/Set;

    iget-object p1, p0, Lfco;->o:Lfcv;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p0}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lfcv;->s:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    iget-object v0, p0, Lfco;->e:Lfcq;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->h(Lkpg;)V

    new-instance v0, Lgwu;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lgwu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lkpt;

    iget-object p1, p0, Lfco;->f:Lkpo;

    invoke-virtual {p1}, Lkpi;->f()V

    iget-object p1, p0, Lfco;->t:Lmjo;

    iget-object v0, p0, Lfco;->a:Lmlm;

    new-instance v3, Lfcj;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lfcj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    iget-object p1, p0, Lfco;->t:Lmjo;

    iget-object v0, p0, Lfco;->r:Lmlm;

    new-instance v3, Lfcj;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lfcj;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lfco;->v:Lmjq;

    invoke-interface {v0, v3, v4}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    iget-object p1, p0, Lfco;->t:Lmjo;

    iget-object v0, p0, Lfco;->s:Lfev;

    new-array v1, v1, [Lmla;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, Lfco;->x:Lmla;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    new-instance v1, Lfcj;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    iget-object p1, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfco;->f:Lkpo;

    invoke-virtual {v0}, Lkpi;->a()V

    iget-object v0, p0, Lfco;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lfco;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lfco;->t:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void
.end method

.method public final d(ZF)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->getAlpha()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x1

    aput p2, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lfcn;

    invoke-direct {v0, p0, p2}, Lfcn;-><init>(Lfco;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lfco;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lfco;->g(Z)V

    iget-object p1, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->setAlpha(F)V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lfco;->f:Lkpo;

    invoke-virtual {p1}, Lkpi;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lfco;->f:Lkpo;

    invoke-virtual {p1}, Lkpi;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfco;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lfco;->g:Lkqm;

    invoke-interface {v0, v1}, Lkqm;->l(Z)V

    iget-object v0, p0, Lfco;->h:Lkuc;

    invoke-interface {v0, v1}, Lkuc;->F(Z)V

    iget-object v0, p0, Lfco;->d:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->f(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfco;->d(ZF)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfco;->m(ZZ)V

    return-void
.end method

.method public final hb()V
    .locals 2

    iget-object v0, p0, Lfco;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfco;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final hc()V
    .locals 2

    iget-object v0, p0, Lfco;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final i(Llai;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v2

    iget-object v3, v0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->a()Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    move-result-object v3

    sget-object v4, Llai;->c:Llai;

    invoke-virtual {v1, v4}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-direct {v0, v5, v5}, Lfco;->m(ZZ)V

    goto/16 :goto_e

    :cond_0
    iget-object v4, v0, Lfco;->e:Lfcq;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v4, v1}, Lfcq;->a(Llai;)Lpem;

    move-result-object v10

    iget-object v4, v0, Lfco;->e:Lfcq;

    invoke-virtual {v4, v1}, Lfcq;->b(Llai;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v10}, Lpem;->n()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    const/4 v9, -0x1

    if-ge v7, v8, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8, v4}, Lpem;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_1
    if-eq v7, v9, :cond_16

    sget-object v4, Llai;->n:Llai;

    invoke-virtual {v1, v4}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    iget-object v4, v0, Lfco;->y:Lfll;

    sget-object v13, Lflr;->ct:Lflm;

    invoke-interface {v4, v13}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eq v12, v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    iget-object v13, v0, Lfco;->y:Lfll;

    sget-object v14, Lfmt;->j:Lflm;

    invoke-interface {v13, v14}, Lfll;->l(Lflm;)Z

    move-result v13

    const v14, 0x7f08039d

    if-eqz v13, :cond_4

    const-string v6, "auto_timelapse_tooltip"

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lfco;->y:Lfll;

    sget-object v13, Lflr;->ct:Lflm;

    invoke-interface {v4, v13}, Lfll;->l(Lflm;)Z

    move-result v4

    const v14, 0x7f0803e6

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    :goto_3
    const/4 v13, 0x1

    :goto_4
    iget-object v15, v0, Lfco;->y:Lfll;

    sget-object v8, Lflr;->cv:Lflm;

    invoke-interface {v15, v8}, Lfll;->l(Lflm;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lfco;->f:Lkpo;

    invoke-virtual {v8}, Lkpi;->d()V

    :cond_7
    invoke-virtual {v2, v5, v5}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->measure(II)V

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getMeasuredWidth()I

    move-result v2

    iget-object v8, v0, Lfco;->o:Lfcv;

    iput-object v3, v8, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v3

    iput-object v3, v8, Lfcv;->o:Lqbg;

    invoke-virtual {v8, v5}, Lfcv;->f(Z)V

    invoke-virtual {v10}, Lpem;->n()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/lit8 v15, v4, -0x1

    packed-switch v15, :pswitch_data_0

    const/4 v3, -0x1

    goto :goto_5

    :pswitch_0
    const/4 v3, 0x0

    :goto_5
    :pswitch_1
    iput v3, v8, Lfcv;->k:I

    iput-boolean v12, v8, Lfcv;->j:Z

    iget-object v3, v8, Lfcv;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput v4, v8, Lfcv;->r:I

    iput-object v6, v8, Lfcv;->m:Lj$/util/Optional;

    if-ne v4, v11, :cond_8

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    :cond_8
    iput v7, v8, Lfcv;->l:I

    iget-object v3, v8, Lfcv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v9, :cond_9

    iget-object v3, v8, Lfcv;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v6, v8, Lfcv;->l:I

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    iget-object v3, v8, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, v8, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v6, v8, Lfcv;->k:I

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->removeAllViews()V

    iget-object v7, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v10, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lpem;

    iput v4, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g:I

    iput v6, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    iput v14, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v9

    const v14, 0x7f07065b

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v15, 0x7f070658

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v12, 0x7f07065d

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v11, 0x7f07065a

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v5, 0x7f07065c

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v1, 0x7f070659

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move/from16 v16, v1

    const v1, 0x7f070656

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move/from16 v17, v5

    const v5, 0x7f070662

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    move/from16 v18, v11

    const v11, 0x7f070661

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-static {v11}, Llax;->a(F)F

    move-result v11

    move/from16 v19, v12

    const v12, 0x7f08037a

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move/from16 v21, v15

    const v15, 0x7f08037b

    invoke-virtual {v7, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v9, :cond_13

    move/from16 v22, v9

    iget v9, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-ne v14, v9, :cond_a

    const-string v9, ""

    move-object/from16 v24, v15

    goto :goto_7

    :cond_a
    iget-object v9, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lpem;

    invoke-virtual {v3, v14}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c(I)I

    move-result v23

    move-object/from16 v24, v15

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v15, 0x0

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_7
    iget v15, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g:I

    if-eqz v15, :cond_12

    const/4 v0, 0x2

    if-ne v15, v0, :cond_c

    iget v0, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-ne v14, v0, :cond_b

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f140023

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lpem;

    add-int/lit8 v15, v14, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_c
    iget v0, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-ne v14, v0, :cond_d

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v15, 0x7f140023

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    iget-object v0, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lpem;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Lpem;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_8
    new-instance v15, Landroid/widget/TextView;

    move/from16 v23, v13

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v15, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v25, v10

    const/4 v10, -0x2

    invoke-direct {v13, v10, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v10, 0x800013

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v10, 0x11

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setGravity(I)V

    const v10, 0x7f040193

    invoke-static {v15, v10}, Loqp;->c(Landroid/view/View;I)I

    move-result v10

    invoke-virtual {v3, v15, v10}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->l(Landroid/widget/TextView;I)V

    const/4 v10, 0x4

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Ljis;

    const/4 v10, 0x1

    invoke-direct {v0, v3, v14, v10}, Ljis;-><init>(Landroid/view/ViewGroup;II)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x3

    if-le v0, v13, :cond_e

    move/from16 v9, v16

    move/from16 v0, v17

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x2

    if-le v0, v9, :cond_f

    move/from16 v9, v18

    move/from16 v0, v19

    goto :goto_9

    :cond_f
    move/from16 v0, v20

    move/from16 v9, v21

    :goto_9
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-ne v14, v6, :cond_11

    const v0, 0x7f07064f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v9, v0, 0x2

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    const/4 v10, 0x2

    div-int/2addr v13, v10

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    if-eq v4, v10, :cond_10

    move-object/from16 v0, v24

    goto :goto_a

    :cond_10
    move-object v0, v12

    :goto_a
    const/4 v10, 0x0

    invoke-virtual {v15, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sub-int/2addr v9, v13

    invoke-virtual {v15, v9, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    iget v9, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b:I

    invoke-virtual {v15, v9, v0, v9, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_b
    invoke-virtual {v3, v15, v14}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->addView(Landroid/view/View;I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v22

    move/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v10, v25

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v25, v10

    move/from16 v23, v13

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070660

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v0, v5}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setPadding(IIII)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v3, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lpem;

    invoke-virtual {v5}, Lpem;->p()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07065f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v5

    sub-int/2addr v0, v5

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->measure(II)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getMeasuredWidth()I

    move-result v7

    if-le v7, v0, :cond_15

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v0

    div-int/2addr v7, v5

    :goto_c
    if-ge v6, v5, :cond_15

    invoke-virtual {v3, v6}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v9

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    sub-int/2addr v9, v7

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_15
    :goto_d
    new-instance v0, Lelu;

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v3, v1, v5}, Lelu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->requestLayout()V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->invalidate()V

    iget-object v0, v8, Lfcv;->h:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    new-instance v1, Lfcu;

    move-object v7, v1

    move v9, v2

    move-object/from16 v10, v25

    move/from16 v11, v23

    move v12, v4

    invoke-direct/range {v7 .. v12}, Lfcu;-><init>(Lfcv;ILpem;ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lfco;->w:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-interface {v1}, Llfl;->o()V

    iget-object v1, v0, Lfco;->w:Lqyn;

    invoke-interface {v1}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfl;

    invoke-virtual/range {p1 .. p1}, Llai;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llfl;->p(Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No default speed id found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lnat;Z)V
    .locals 6

    iget-object v0, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    iget-object v1, p0, Lfco;->e:Lfcq;

    iget-object v1, v1, Lkpg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkph;

    iget-boolean v4, v4, Lkph;->b:Z

    if-nez v4, :cond_2

    sget-object v4, Lnat;->a:Lnat;

    invoke-virtual {p1, v4}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Llai;)Z
    .locals 1

    iget-object v0, p0, Lfco;->e:Lfcq;

    iget-object v0, v0, Lfcq;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Llai;)Z
    .locals 5

    iget-object v0, p0, Lfco;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfco;->k:Llai;

    invoke-virtual {v1, p1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lfco;->k(Llai;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lfco;->k:Llai;

    iget-object v1, p0, Lfco;->z:Ljxd;

    invoke-static {p1}, Llaf;->e(Llai;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Ljxd;->s(II)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lfco;->g(Z)V

    iget-object v0, p0, Lfco;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v1, p1}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->k(Llai;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfco;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v0

    iget-object v1, p0, Lfco;->e:Lfcq;

    iget-object v1, v1, Lfcq;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b(Lkph;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported application mode: "

    invoke-static {p1, v2}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    return-void
.end method

.method public final onLayoutUpdated(Llaw;)V
    .locals 1

    iget-object v0, p0, Lfco;->o:Lfcv;

    iput-object p1, v0, Lfcv;->n:Llaw;

    return-void
.end method
