.class public final Lele;
.super Ljava/lang/Object;

# interfaces
.implements Lell;


# static fields
.field private static final E:Lpma;

.field public static final a:Lj$/time/Duration;


# instance fields
.field public final A:Ljxd;

.field public B:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field public final C:Leyc;

.field public final D:Lgfw;

.field private final F:Lmjq;

.field private final G:Lmlm;

.field private final H:Lmlm;

.field private final I:Lfll;

.field private final J:Lpcd;

.field private final K:Lggu;

.field private final L:Z

.field private final M:Lkey;

.field private final N:Ljava/lang/Runnable;

.field private O:Landroid/content/Context;

.field private P:Landroid/widget/ImageButton;

.field private Q:Lmpp;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Lkns;

.field private V:Llaw;

.field private final W:Z

.field private final X:Lgse;

.field private final Y:Lioe;

.field private Z:Lkrf;

.field private aa:Lkrf;

.field private ab:Lkrf;

.field private ac:Lkrf;

.field private ad:Lkrf;

.field public final b:Lggx;

.field public final c:Lmlm;

.field public final d:Lmlm;

.field public final e:Lmlm;

.field public final f:Lmla;

.field public final g:Lmlm;

.field public final h:Lmlm;

.field public final i:Ljzr;

.field public final j:Lmlm;

.field public final k:Lmlm;

.field public final l:Lmlm;

.field public final m:Lmla;

.field public final n:Lmla;

.field public final o:Lpcd;

.field public p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

.field public q:Z

.field public r:Z

.field public s:Llai;

.field public t:Lmjo;

.field public u:Z

.field public v:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public w:Z

.field public final x:Lkkt;

.field public final y:Llig;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lele;->a:Lj$/time/Duration;

    const-string v0, "ele"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lele;->E:Lpma;

    return-void
.end method

.method public constructor <init>(Lmlm;Lggx;Lmjq;Lgse;Leyc;Ljxd;Lmlm;Ljnm;Lmla;Lmlm;Lfll;Ljzr;Lpcd;Lioe;Lggu;Lmlm;Lkkt;Llig;Lgfw;Lkey;Lmla;Lmla;Lpcd;Lmlm;Lmlm;Lmlm;)V
    .locals 6

    move-object v0, p0

    move-object v1, p8

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmkr;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v5}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lele;->d:Lmlm;

    new-instance v3, Lekr;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lekr;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lele;->N:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lele;->q:Z

    iput-boolean v4, v0, Lele;->r:Z

    sget-object v3, Llai;->a:Llai;

    iput-object v3, v0, Lele;->s:Llai;

    iput-boolean v4, v0, Lele;->T:Z

    new-instance v3, Lmjo;

    invoke-direct {v3}, Lmjo;-><init>()V

    iput-object v3, v0, Lele;->t:Lmjo;

    iput v4, v0, Lele;->z:I

    iput-boolean v4, v0, Lele;->u:Z

    sget-object v3, Lkns;->b:Lkns;

    iput-object v3, v0, Lele;->U:Lkns;

    sget-object v3, Llaw;->a:Llaw;

    iput-object v3, v0, Lele;->V:Llaw;

    iput-boolean v4, v0, Lele;->w:Z

    move-object v3, p2

    iput-object v3, v0, Lele;->b:Lggx;

    move-object v3, p3

    iput-object v3, v0, Lele;->F:Lmjq;

    move-object v3, p1

    iput-object v3, v0, Lele;->c:Lmlm;

    move-object v3, p4

    iput-object v3, v0, Lele;->X:Lgse;

    move-object v3, p5

    iput-object v3, v0, Lele;->C:Leyc;

    move-object v3, p6

    iput-object v3, v0, Lele;->A:Ljxd;

    move-object v3, p9

    iput-object v3, v0, Lele;->f:Lmla;

    move-object v3, p7

    iput-object v3, v0, Lele;->g:Lmlm;

    move-object/from16 v3, p10

    iput-object v3, v0, Lele;->h:Lmlm;

    sget-object v3, Ljni;->s:Ljnx;

    invoke-virtual {p8, v3}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v3

    iput-object v3, v0, Lele;->G:Lmlm;

    sget-object v3, Ljni;->t:Ljnx;

    invoke-virtual {p8, v3}, Ljnm;->a(Ljng;)Lmlm;

    move-result-object v1

    iput-object v1, v0, Lele;->H:Lmlm;

    iput-object v2, v0, Lele;->I:Lfll;

    move-object/from16 v1, p12

    iput-object v1, v0, Lele;->i:Ljzr;

    move-object/from16 v1, p13

    iput-object v1, v0, Lele;->J:Lpcd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lele;->Y:Lioe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lele;->K:Lggu;

    move-object/from16 v1, p16

    iput-object v1, v0, Lele;->l:Lmlm;

    move-object/from16 v1, p17

    iput-object v1, v0, Lele;->x:Lkkt;

    move-object/from16 v1, p18

    iput-object v1, v0, Lele;->y:Llig;

    move-object/from16 v1, p19

    iput-object v1, v0, Lele;->D:Lgfw;

    invoke-virtual/range {p19 .. p19}, Lgfw;->I()Z

    move-result v1

    iput-boolean v1, v0, Lele;->L:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lele;->M:Lkey;

    move-object/from16 v1, p21

    iput-object v1, v0, Lele;->m:Lmla;

    move-object/from16 v1, p22

    iput-object v1, v0, Lele;->n:Lmla;

    move-object/from16 v1, p23

    iput-object v1, v0, Lele;->o:Lpcd;

    sget-object v1, Lflr;->cv:Lflm;

    invoke-interface {v2, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    iput-boolean v1, v0, Lele;->W:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lele;->j:Lmlm;

    move-object/from16 v1, p25

    iput-object v1, v0, Lele;->k:Lmlm;

    move-object/from16 v1, p26

    iput-object v1, v0, Lele;->e:Lmlm;

    return-void
.end method

.method public static D(Lilw;Ljmz;ZLhjy;Z)Z
    .locals 1

    iget p0, p0, Lilw;->e:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, Ljmz;->a:Ljmz;

    if-ne p1, p0, :cond_1

    if-nez p2, :cond_1

    iget-object p0, p3, Lhjy;->d:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p3, Lhjy;->e:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final K(ZZ)V
    .locals 12

    iget-object v0, p0, Lele;->x:Lkkt;

    iget-boolean v1, v0, Lkkt;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lele;->c:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lele;->l:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leln;

    iget-object v4, p0, Lele;->s:Llai;

    invoke-virtual {p0, v1, v3, v4}, Lele;->a(ZLeln;Llai;)Lkkv;

    move-result-object v1

    iget-object v3, v0, Lkkt;->k:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    invoke-static {v1}, Lkkt;->u(Lkkv;)I

    move-result v1

    int-to-double v3, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v3, v4, v2}, Lkkt;->q(DI)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v8

    if-eqz p2, :cond_0

    iget-object p1, v0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, p2}, Lkkt;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->i(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    iget-wide v1, p1, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->f:D

    const-wide/16 v5, 0xfa

    new-instance v7, Lcix;

    invoke-direct {v7}, Lcix;-><init>()V

    const-wide/16 v9, 0xc8

    const/4 v11, 0x1

    invoke-virtual/range {v0 .. v11}, Lkkt;->r(DDJLandroid/animation/TimeInterpolator;Landroid/animation/AnimatorListenerAdapter;JI)V

    return-void

    :cond_1
    iget-object p1, v0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->e(D)V

    iget-object p1, v0, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setEnabled(Z)V

    iget-object p1, v0, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->j(ZZ)V

    iput-boolean p2, v0, Lkkt;->l:Z

    invoke-virtual {v0}, Lkkt;->e()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lkkt;->i(Z)V

    return-void
.end method

.method private final L(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lele;->d()V

    iget-object v0, p0, Lele;->x:Lkkt;

    invoke-virtual {v0, p1}, Lkkt;->d(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lele;->y:Llig;

    iget-object p1, p1, Llig;->D:Llja;

    invoke-virtual {p1}, Llii;->b()V

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 4

    iget-boolean v0, p0, Lele;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llif;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llif;-><init>(Lele;I)V

    iget-object v1, p0, Lele;->y:Llig;

    iget-object v1, v1, Llig;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lele;->t:Lmjo;

    new-instance v2, Legs;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method private final N(Lmla;)V
    .locals 3

    iget-object v0, p0, Lele;->t:Lmjo;

    invoke-static {p1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object p1

    new-instance v1, Legt;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lele;->F:Lmjq;

    invoke-interface {p1, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method private final O(Llai;)V
    .locals 2

    sget-object v0, Llai;->m:Llai;

    invoke-virtual {p1, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lele;->x:Lkkt;

    sget-object v0, Lkkv;->a:Lkkv;

    invoke-virtual {p1, v0}, Lkkt;->b(Lkkv;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lele;->x:Lkkt;

    sget-object v0, Lkkv;->a:Lkkv;

    invoke-virtual {p1, v0}, Lkkt;->c(Lkkv;)V

    :goto_0
    iget-object p1, p0, Lele;->m:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lele;->x:Lkkt;

    sget-object v0, Lkkv;->b:Lkkv;

    invoke-virtual {p1, v0}, Lkkt;->b(Lkkv;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lele;->x:Lkkt;

    sget-object v0, Lkkv;->b:Lkkv;

    invoke-virtual {p1, v0}, Lkkt;->c(Lkkv;)V

    :goto_1
    new-instance p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p1, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lele;->B:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, p0, Lele;->x:Lkkt;

    iget-object v0, v0, Lkkt;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lele;->t:Lmjo;

    new-instance v0, Lefm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method private final P(Llai;)V
    .locals 5

    iget-object v0, p0, Lele;->c:Lmlm;

    iget-object v1, p0, Lele;->t:Lmjo;

    const/4 v2, 0x2

    new-array v2, v2, [Lmla;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lele;->l:Lmlm;

    aput-object v3, v2, v0

    invoke-static {v2}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v0

    new-instance v2, Lecq;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lele;->F:Lmjq;

    invoke-interface {v0, v2, p1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method

.method private final Q()V
    .locals 4

    iget-object v0, p0, Lele;->O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lele;->E()Z

    move-result v1

    const v2, 0x7f1400ef

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const v1, 0x7f1400ec

    goto :goto_0

    :cond_0
    const v1, 0x7f1400ef

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lele;->R:Ljava/lang/String;

    iget-object v0, p0, Lele;->O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lele;->E()Z

    move-result v1

    if-eq v3, v1, :cond_1

    const v2, 0x7f1400ee

    goto :goto_1

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lele;->S:Ljava/lang/String;

    return-void
.end method

.method private final R()V
    .locals 4

    iget-object v0, p0, Lele;->P:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lhz;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final declared-synchronized S(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lele;->Y:Lioe;

    const v2, 0x7f0801e1

    const v3, 0x7f1401a7

    const-string v4, "AutoNightSightToggleControllerImpl"

    sget-object v5, Liol;->h:Liol;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lioe;->p(ZIILjava/lang/String;Liol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized T(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lele;->ad:Lkrf;

    invoke-virtual {p0, p1, v0}, Lele;->H(ZLkrf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final U(ZZ)V
    .locals 3

    iget-object v0, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v1, p2, :cond_1

    const p2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iput p2, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g:F

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->setAlpha(F)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const p1, 0x7f1400f2

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g(I)V

    const p1, 0x7f080474

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0801e1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v0}, Lnie;->dz(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    const p1, 0x7f1400f1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080473

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_5

    const v2, 0x7f0b0432

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lnie;->dG(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0801e0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {v0}, Lnie;->dB(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_6
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->f(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Lele;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1400e8

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->g(I)V

    :cond_7
    return-void
.end method

.method private final V()Z
    .locals 2

    iget-object v0, p0, Lele;->s:Llai;

    sget-object v1, Llai;->m:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lele;->b:Lggx;

    invoke-virtual {v0}, Lggx;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lele;->b:Lggx;

    invoke-virtual {v0}, Lggx;->e()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lele;->P:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0, p2, v1}, Lele;->U(ZZ)V

    :cond_0
    invoke-virtual {p0}, Lele;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lele;->j:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lele;->x(Lj$/time/Duration;)V

    iget-object p1, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lele;->x:Lkkt;

    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lkkt;->k(Lj$/time/Duration;)V

    iget-object p1, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c()V

    return-void

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lele;->P:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0, v0, v0}, Lele;->U(ZZ)V

    :cond_5
    iget-object p1, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c()V

    :cond_6
    iget-object p1, p0, Lele;->x:Lkkt;

    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lkkt;->k(Lj$/time/Duration;)V

    invoke-virtual {p0}, Lele;->f()V

    return-void
.end method

.method public final declared-synchronized B()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lele;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lele;->H:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lele;->G:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lele;->d:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ns"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "off"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, Lele;->d:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lele;->d:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lele;->J(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()Z
    .locals 2

    iget-boolean v0, p0, Lele;->T:Z

    const-string v1, "ns"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lele;->H:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lele;->G:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lele;->K:Lggu;

    iget-boolean v0, v0, Lggu;->j:Z

    return v0
.end method

.method public final F(Lj$/time/Duration;)Z
    .locals 3

    invoke-virtual {p0}, Lele;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v1, v1}, Lele;->K(ZZ)V

    iget-object v0, p0, Lele;->x:Lkkt;

    invoke-virtual {v0}, Lkkt;->p()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lele;->a:Lj$/time/Duration;

    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lele;->I:Lfll;

    sget-object v0, Lfmb;->a:Lfln;

    invoke-interface {p1}, Lfll;->f()V

    invoke-virtual {p0}, Lele;->k()V

    return v1

    :cond_1
    invoke-virtual {p0, v1, v0}, Lele;->i(ZZ)V

    iget-object p1, p0, Lele;->x:Lkkt;

    invoke-virtual {p1, v1}, Lkkt;->i(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final G(Ljmz;ZI)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    packed-switch p3, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lele;->aa:Lkrf;

    iput-object p1, p0, Lele;->ab:Lkrf;

    goto :goto_1

    :pswitch_0
    sget-object p3, Ljmz;->a:Ljmz;

    if-eq p1, p3, :cond_0

    iget-object p1, p0, Lele;->Z:Lkrf;

    iput-object p1, p0, Lele;->ab:Lkrf;

    goto :goto_1

    :cond_0
    sget-object p3, Ljmz;->a:Ljmz;

    if-eq p1, p3, :cond_1

    iget-object p1, p0, Lele;->Z:Lkrf;

    :goto_0
    iput-object p1, p0, Lele;->ab:Lkrf;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lele;->aa:Lkrf;

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lele;->q:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lele;->b:Lggx;

    invoke-virtual {p1}, Lggx;->e()Lmla;

    move-result-object p1

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lele;->r(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized H(ZLkrf;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean p1, p0, Lele;->w:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lele;->X:Lgse;

    invoke-virtual {p1, p2}, Lgse;->d(Lgsf;)Lmpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lele;->X:Lgse;

    invoke-virtual {p1, p2}, Lgse;->g(Lgsf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I(Liev;)V
    .locals 1

    invoke-virtual {p1}, Lnau;->k()Lnat;

    move-result-object p1

    sget-object v0, Lnat;->a:Lnat;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lele;->T:Z

    invoke-virtual {p0}, Lele;->B()V

    return-void
.end method

.method public final J(ZI)V
    .locals 8

    iget-object v0, p0, Lele;->A:Ljxd;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lele;->f:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lele;->s:Llai;

    sget-object v3, Lpsl;->ay:Lpsl;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    sget-object v4, Lpsk;->ac:Lpsk;

    iget-object v5, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_0
    iget-object v5, v3, Lqoc;->b:Lqoh;

    check-cast v5, Lpsl;

    iget v4, v4, Lpsk;->az:I

    iput v4, v5, Lpsl;->d:I

    iget v4, v5, Lpsl;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lpsl;->a:I

    sget-object v4, Lptd;->f:Lptd;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_1
    iget-object v5, v4, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lptd;

    iget v7, v6, Lptd;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lptd;->a:I

    iput-boolean p1, v6, Lptd;->b:Z

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2
    iget-object p1, v4, Lqoc;->b:Lqoh;

    check-cast p1, Lptd;

    iget v5, p1, Lptd;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lptd;->a:I

    iput v1, p1, Lptd;->c:F

    invoke-static {v2}, Llaf;->e(Llai;)I

    move-result p1

    iget-object v1, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3
    iget-object v1, v4, Lqoc;->b:Lqoh;

    move-object v2, v1

    check-cast v2, Lptd;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lptd;->d:I

    iget p1, v2, Lptd;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lptd;->a:I

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_4
    iget-object p1, v4, Lqoc;->b:Lqoh;

    check-cast p1, Lptd;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lptd;->e:I

    iget p2, p1, Lptd;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lptd;->a:I

    iget-object p1, v3, Lqoc;->b:Lqoh;

    invoke-virtual {p1}, Lqoh;->I()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_5
    iget-object p1, v3, Lqoc;->b:Lqoh;

    check-cast p1, Lpsl;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lptd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpsl;->ac:Lptd;

    iget p2, p1, Lpsl;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lpsl;->c:I

    invoke-virtual {v0, v3}, Ljxd;->I(Lqoc;)V

    :cond_6
    return-void
.end method

.method public final a(ZLeln;Llai;)Lkkv;
    .locals 1

    sget-object v0, Llai;->m:Llai;

    if-eq p3, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkkv;->a:Lkkv;

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lele;->m:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkkv;->c:Lkkv;

    return-object p1

    :cond_2
    sget-object p1, Leln;->a:Leln;

    invoke-virtual {p2}, Leln;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkkv;->b:Lkkv;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lkkv;->c:Lkkv;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llai;Lilv;Lmla;)Lmpp;
    .locals 8

    iget-object v0, p0, Lele;->t:Lmjo;

    invoke-virtual {v0}, Lmjo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lele;->t:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    :cond_0
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lele;->t:Lmjo;

    iput-object p1, p0, Lele;->s:Llai;

    sget-object v0, Llaw;->a:Llaw;

    sget-object v0, Lkkv;->a:Lkkv;

    sget-object v0, Llai;->a:Llai;

    invoke-virtual {p1}, Llai;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Not supported for mode "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_0
    iget-object p1, p0, Lele;->c:Lmlm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lele;->p(ZZ)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lele;->E()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lele;->d:Lmlm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lele;->e:Lmlm;

    invoke-interface {p2, v0}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lele;->Q()V

    invoke-direct {p0, p3}, Lele;->N(Lmla;)V

    invoke-direct {p0}, Lele;->R()V

    invoke-direct {p0, p1}, Lele;->P(Llai;)V

    invoke-direct {p0, p1}, Lele;->O(Llai;)V

    invoke-direct {p0}, Lele;->M()V

    invoke-virtual {p0, v2, v2}, Lele;->p(ZZ)V

    iget-object p1, p0, Lele;->e:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lele;->d:Lmlm;

    check-cast p2, Lmkr;

    iget-object p2, p2, Lmkr;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lele;->A(ZZ)V

    goto/16 :goto_0

    :sswitch_2
    invoke-direct {p0}, Lele;->Q()V

    invoke-direct {p0}, Lele;->R()V

    iget-object v0, p0, Lele;->t:Lmjo;

    new-instance v3, Legt;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lele;->F:Lmjq;

    invoke-virtual {p2, v3, v4}, Lmls;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lele;->t:Lmjo;

    iget-object v3, p0, Lele;->g:Lmlm;

    new-instance v4, Lecq;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, p0, p2, v5, v6}, Lecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v5, p0, Lele;->F:Lmjq;

    invoke-interface {v3, v4, v5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lele;->t:Lmjo;

    iget-object v3, p0, Lele;->i:Ljzr;

    invoke-virtual {v3}, Ljzr;->a()Lmla;

    move-result-object v3

    new-instance v4, Lecq;

    const/4 v5, 0x3

    invoke-direct {v4, p0, p2, v5, v6}, Lecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v5, p0, Lele;->F:Lmjq;

    invoke-interface {v3, v4, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lele;->v:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lele;->D:Lgfw;

    invoke-virtual {v3, v0}, Lgfw;->G(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    :cond_1
    iget-object v0, p0, Lele;->D:Lgfw;

    new-instance v3, Leld;

    invoke-direct {v3, p0, p2}, Leld;-><init>(Lele;Lilv;)V

    iput-object v3, p0, Lele;->v:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v0, v0, Lgfw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    iget-object v0, p0, Lele;->t:Lmjo;

    new-instance v3, Lefm;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lele;->t:Lmjo;

    iget-object v3, p0, Lele;->H:Lmlm;

    const/4 v4, 0x2

    new-array v5, v4, [Lmla;

    aput-object v3, v5, v1

    iget-object v3, p0, Lele;->G:Lmlm;

    aput-object v3, v5, v2

    invoke-static {v5}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v3

    new-instance v5, Legt;

    const/16 v7, 0xb

    invoke-direct {v5, p0, v7}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, Lele;->F:Lmjq;

    invoke-interface {v3, v5, v7}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lele;->t:Lmjo;

    iget-object v3, p0, Lele;->e:Lmlm;

    new-array v4, v4, [Lmla;

    aput-object v3, v4, v1

    iget-object v1, p0, Lele;->d:Lmlm;

    aput-object v1, v4, v2

    invoke-static {v4}, Lmlh;->b([Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Legt;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lele;->F:Lmjq;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lele;->t:Lmjo;

    iget-object v1, p0, Lele;->b:Lggx;

    invoke-virtual {v1}, Lggx;->e()Lmla;

    move-result-object v1

    new-instance v2, Legt;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lele;->F:Lmjq;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lele;->t:Lmjo;

    iget-object v1, p0, Lele;->b:Lggx;

    new-instance v2, Legt;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lele;->F:Lmjq;

    iget-object v1, v1, Lggx;->b:Lmla;

    invoke-interface {v1, v2, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lele;->t:Lmjo;

    iget-object v1, p0, Lele;->h:Lmlm;

    new-instance v2, Legt;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lele;->F:Lmjq;

    invoke-interface {v1, v2, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lele;->t:Lmjo;

    iget-object v1, p0, Lele;->d:Lmlm;

    new-instance v2, Legt;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Legt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lele;->F:Lmjq;

    invoke-interface {v1, v2, v3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lele;->t:Lmjo;

    iget-object v1, p0, Lele;->n:Lmla;

    invoke-static {v1}, Lmkw;->a(Lmla;)Lmla;

    move-result-object v1

    new-instance v2, Lecq;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v3, v6}, Lecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Lele;->F:Lmjq;

    invoke-interface {v1, v2, p2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmjo;->d(Lmpp;)V

    invoke-virtual {p0}, Lele;->E()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p3}, Lele;->N(Lmla;)V

    invoke-direct {p0, p1}, Lele;->P(Llai;)V

    invoke-direct {p0, p1}, Lele;->O(Llai;)V

    invoke-direct {p0}, Lele;->M()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lele;->t:Lmjo;

    new-instance p2, Lefm;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    new-instance p1, Lefm;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lefm;-><init>(Ljava/lang/Object;I)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)V
    .locals 1

    invoke-virtual {p0}, Lele;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lele;->K(ZZ)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lele;->K:Lggu;

    iget-object v0, v0, Lggu;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lele;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lele;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lele;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lele;->u:Z

    iget v0, p0, Lele;->z:I

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lele;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v2}, Lele;->i(ZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lele;->f()V

    return-void

    :cond_3
    invoke-direct {p0}, Lele;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v2}, Lele;->p(ZZ)V

    return-void

    :cond_4
    invoke-virtual {p0, v1, v2}, Lele;->p(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lele;->L(ZZ)V

    invoke-direct {p0}, Lele;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lele;->p(ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lele;->p(ZZ)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lele;->P:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lele;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lele;->u:Z

    :cond_0
    return-void
.end method

.method public final i(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lele;->p(ZZ)V

    invoke-virtual {p0}, Lele;->d()V

    iget-object v0, p0, Lele;->x:Lkkt;

    invoke-virtual {v0, p2}, Lkkt;->v(Z)V

    iget-boolean p2, p0, Lele;->W:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lele;->y:Llig;

    iget-object p2, p2, Llig;->D:Llja;

    invoke-virtual {p2}, Llii;->m()V

    :cond_0
    iget-object p2, p0, Lele;->M:Lkey;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lele;->U:Lkns;

    sget-object v0, Lkns;->e:Lkns;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lele;->V:Llaw;

    sget-object v0, Llaw;->a:Llaw;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lele;->M:Lkey;

    invoke-virtual {p2, v1}, Lkey;->b(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lele;->t()V

    :cond_2
    return-void
.end method

.method public final j(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lele;->p(ZZ)V

    invoke-direct {p0, p1, p2}, Lele;->L(ZZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lele;->j(ZZ)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lele;->Q:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 10

    iput-object p2, p0, Lele;->O:Landroid/content/Context;

    iget-boolean v0, p0, Lele;->W:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iput-object p1, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    :cond_0
    iget-object p1, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    iput-object p1, p0, Lele;->P:Landroid/widget/ImageButton;

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f1400eb

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    move-object v6, p2

    invoke-static/range {v0 .. v9}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lele;->Z:Lkrf;

    iget-object p1, p0, Lele;->J:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v4, p0, Lele;->J:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzp;

    invoke-interface {v4}, Ljzp;->a()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    move-object v6, p2

    invoke-static/range {v0 .. v9}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lele;->aa:Lkrf;

    :cond_2
    const/4 v0, 0x1

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f1400ea

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    move-object v6, p2

    invoke-static/range {v0 .. v9}, Lnie;->eS(ZILandroid/view/View$OnClickListener;Lkre;Ljava/lang/String;ILandroid/content/Context;ZII)Lkrf;

    move-result-object p1

    iput-object p1, p0, Lele;->ad:Lkrf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lele;->p(ZZ)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lele;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lele;->d:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lele;->A(ZZ)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lele;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lele;->s:Llai;

    sget-object v1, Llai;->m:Llai;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lele;->f()V

    return-void
.end method

.method public final onLayoutUpdated(Lkns;Llaw;)V
    .locals 0

    iput-object p1, p0, Lele;->U:Lkns;

    iput-object p2, p0, Lele;->V:Llaw;

    iget-object p1, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Llaw;)V

    :cond_0
    return-void
.end method

.method public final synthetic onLayoutUpdated(Llaw;)V
    .locals 0

    return-void
.end method

.method public final p(ZZ)V
    .locals 2

    new-instance v0, Lfdc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lfdc;-><init>(Ljava/lang/Object;ZZI)V

    iget-object p1, p0, Lele;->F:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized q(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lele;->I:Lfll;

    sget-object v1, Lflu;->as:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lele;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lele;->T(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lele;->ab:Lkrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lele;->ac:Lkrf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lele;->X:Lgse;

    invoke-virtual {v1, v0}, Lgse;->g(Lgsf;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lele;->w:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lele;->q:Z

    iget-object p1, p0, Lele;->ab:Lkrf;

    iput-object p1, p0, Lele;->ac:Lkrf;

    iget-object v0, p0, Lele;->X:Lgse;

    invoke-virtual {v0, p1}, Lgse;->d(Lgsf;)Lmpp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lele;->E()Z

    move-result v1

    iget-object v2, p0, Lele;->C:Leyc;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1

    const-string v4, "catshark_toggle_tooltip"

    goto :goto_0

    :cond_1
    const-string v4, "catshark_agency_tooltip"

    :goto_0
    invoke-virtual {v2, v4}, Leyc;->t(Ljava/lang/String;)I

    move-result v2

    iget-boolean v4, p0, Lele;->r:Z

    if-nez v4, :cond_5

    const/4 v4, 0x3

    if-le v2, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lele;->l()V

    iget-object v5, p0, Lele;->R:Ljava/lang/String;

    if-lez v2, :cond_3

    iget-object v2, p0, Lele;->e:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lele;->d:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v5, p0, Lele;->S:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_1
    new-instance v2, Lkvl;

    invoke-direct {v2, v5}, Lkvl;-><init>(Ljava/lang/String;)V

    sget-object v5, Llaw;->a:Llaw;

    sget-object v5, Lkkv;->a:Lkkv;

    sget-object v5, Llai;->a:Llai;

    iget-object v5, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->b:Llaw;

    if-nez v5, :cond_4

    sget-object v5, Llaw;->a:Llaw;

    :cond_4
    invoke-virtual {v5}, Llaw;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lkvl;->o(Landroid/view/View;)V

    invoke-virtual {v2}, Lkvl;->p()V

    goto :goto_2

    :pswitch_0
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lkvl;->o(Landroid/view/View;)V

    iput v3, v2, Lkvl;->b:I

    goto :goto_2

    :pswitch_1
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lkvl;->q(Landroid/view/View;)V

    iput v4, v2, Lkvl;->b:I

    :goto_2
    invoke-virtual {v2}, Lkvl;->r()V

    const/16 v0, 0x12c

    iput v0, v2, Lkvl;->d:I

    const/16 v0, 0x1770

    iput v0, v2, Lkvl;->e:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lkvl;->c:Z

    new-instance v5, Lhlz;

    invoke-direct {v5, p0, v3}, Lhlz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lkvl;->d(Ljava/util/function/Supplier;)V

    new-instance v5, Ldnk;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v1, v4, v6}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    iget-object v1, p0, Lele;->F:Lmjq;

    invoke-virtual {v2, v5, v1}, Lkvl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lkvl;->j()V

    iput-boolean v3, v2, Lkvl;->g:Z

    iget-object v1, p0, Lele;->X:Lgse;

    iput-object v1, v2, Lkvl;->n:Lgse;

    const/4 v1, 0x4

    iput v1, v2, Lkvl;->m:I

    iget-object v1, p0, Lele;->O:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070067

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Lkvl;->j:Lj$/util/Optional;

    iput-boolean v0, v2, Lkvl;->f:Z

    invoke-virtual {v2}, Lkvl;->a()Lmpp;

    move-result-object v0

    iput-object v0, p0, Lele;->Q:Lmpp;

    return-void

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lele;->K:Lggu;

    iget-object v0, v0, Lggu;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lele;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lele;->N:Ljava/lang/Runnable;

    iget-object v2, p0, Lele;->K:Lggu;

    iget-object v2, v2, Lggu;->k:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lele;->w:Z

    invoke-virtual {p0}, Lele;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lele;->q(Z)V

    invoke-virtual {p0}, Lele;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lele;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lele;->u:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lele;->j(ZZ)V

    return-void
.end method

.method public final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lele;->w:Z

    iget-object v0, p0, Lele;->b:Lggx;

    invoke-virtual {v0}, Lggx;->e()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lele;->o()V

    iget-object v0, p0, Lele;->b:Lggx;

    iget-object v0, v0, Lggx;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lele;->q(Z)V

    invoke-virtual {p0}, Lele;->s()V
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

.method public final x(Lj$/time/Duration;)V
    .locals 4

    iget-object v0, p0, Lele;->s:Llai;

    sget-object v1, Llai;->m:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lele;->c:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lele;->E:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    const-string v3, "Invalid capture duration %s"

    invoke-interface {v0, v3, v1, v2}, Lply;->u(Ljava/lang/String;J)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    iget-object v1, p0, Lele;->O:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    float-to-double v2, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f1405e8

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lele;->p:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lele;->x:Lkkt;

    invoke-virtual {v1, p1, v0}, Lkkt;->l(Lj$/time/Duration;Ljava/lang/String;)V

    iget-object p1, p0, Lele;->K:Lggu;

    iget-boolean p1, p1, Lggu;->l:Z

    return-void
.end method

.method public final y(Lj$/time/Duration;I)V
    .locals 10

    invoke-virtual {p0}, Lele;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lele;->x:Lkkt;

    invoke-virtual {v0}, Lkkt;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lele;->x:Lkkt;

    invoke-virtual {p2, p1}, Lkkt;->a(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0}, Lkkt;->m(Lj$/time/Duration;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/16 p1, 0x64

    if-eq p2, p1, :cond_3

    iget-object v9, p0, Lele;->x:Lkkt;

    iget-boolean v1, v9, Lkkt;->l:Z

    if-eqz v1, :cond_2

    if-ne p2, p1, :cond_4

    goto :goto_0

    :cond_2
    iput-boolean v0, v9, Lkkt;->l:Z

    invoke-virtual {v9}, Lkkt;->f()V

    iget-object p1, v9, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->setEnabled(Z)V

    iget-object p1, v9, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->j(ZZ)V

    iget-object p1, v9, Lkkt;->j:Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CountdownSnapSlider;->c()D

    move-result-wide v7

    iget-object p1, v9, Lkkt;->m:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    new-instance p1, Lkkq;

    move-object v1, p1

    move-object v2, v9

    move-wide v3, v5

    invoke-direct/range {v1 .. v8}, Lkkq;-><init>(Lkkt;JJD)V

    iput-object p1, v9, Lkkt;->k:Landroid/os/CountDownTimer;

    iget-object p1, v9, Lkkt;->k:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p1, v9, Lkkt;->i:Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;

    iget-object v1, v9, Lkkt;->h:Landroid/content/res/Resources;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v9, Lkkt;->m:Lj$/time/Duration;

    invoke-static {v2}, Lkkt;->s(Lj$/time/Duration;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, p2

    const p2, 0x7f1405a3

    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/cuttlefish/CountdownSliderUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lele;->x:Lkkt;

    iget-boolean p1, p1, Lkkt;->l:Z

    if-eqz p1, :cond_4

    invoke-direct {p0, v0, v0}, Lele;->K(ZZ)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lele;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lele;->H:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lele;->G:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lele;->d:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lele;->C()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    if-eqz v0, :cond_4

    :try_start_2
    iget-boolean v0, p0, Lele;->T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lele;->H:Lmlm;

    const-string v1, "ns"

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lele;->G:Lmlm;

    const-string v1, "ns"

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lele;->T:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lele;->H:Lmlm;

    const-string v1, "off"

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lele;->G:Lmlm;

    const-string v1, "off"

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
