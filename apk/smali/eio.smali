.class public final Leio;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lhge;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final A:Lgzq;

.field public final B:Ljxd;

.field public final C:Lgti;

.field private final D:Z

.field private final E:Lkkx;

.field private final F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final G:Lgvn;

.field private final H:Lfll;

.field private final I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final J:Lfpv;

.field private final K:Lksq;

.field private final L:Lksq;

.field private final M:Lksq;

.field private final N:Lkhr;

.field private final O:Lrbe;

.field private final P:Llcg;

.field private Q:Lqbg;

.field private final R:Ljjq;

.field private final S:Lioe;

.field private final T:Ledo;

.field private U:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lkqm;

.field public final d:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final e:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final h:Lkuc;

.field public final i:Lfrd;

.field public final j:Lkmz;

.field public final k:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public l:I

.field public final m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public n:Lkst;

.field public final o:Landroid/view/View$OnLayoutChangeListener;

.field public final p:Lkgb;

.field public q:Lksq;

.field public final r:Lkwi;

.field public s:Landroid/graphics/SurfaceTexture;

.field public t:I

.field public u:I

.field public final v:Landroid/hardware/display/DisplayManager;

.field public final w:Landroid/view/WindowManager;

.field public final x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final y:Ljava/util/function/Consumer;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eio"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leio;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgzq;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lkwq;Lazh;Lkof;Lkwi;Ledo;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lkgb;Lkhr;Lgag;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Lgvn;Ljxd;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lrbe;Lkqm;Lkkx;Lioe;Lgfw;Ljava/util/function/Consumer;Lfrd;Lfll;Ljjq;Llcg;Lfpv;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p21

    move-object/from16 v11, p24

    move-object/from16 v12, p25

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v13, Leil;

    invoke-direct {v13}, Leil;-><init>()V

    iput-object v13, v0, Leio;->o:Landroid/view/View$OnLayoutChangeListener;

    const/4 v13, 0x1

    iput v13, v0, Leio;->U:I

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v14

    iput-object v14, v0, Leio;->Q:Lqbg;

    iput-object v1, v0, Leio;->A:Lgzq;

    iput-object v2, v0, Leio;->e:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move/from16 v14, p29

    iput-boolean v14, v0, Leio;->D:Z

    iput-object v5, v0, Leio;->r:Lkwi;

    move-object/from16 v14, p18

    iput-object v14, v0, Leio;->O:Lrbe;

    move-object/from16 v14, p7

    iput-object v14, v0, Leio;->T:Ledo;

    iput-object v6, v0, Leio;->v:Landroid/hardware/display/DisplayManager;

    iput-object v7, v0, Leio;->w:Landroid/view/WindowManager;

    move-object/from16 v15, p11

    iput-object v15, v0, Leio;->N:Lkhr;

    iput-object v8, v0, Leio;->p:Lkgb;

    iget-object v15, v4, Lazh;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v15, v0, Leio;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v13, p13

    iput-object v13, v0, Leio;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v13, p14

    iput-object v13, v0, Leio;->h:Lkuc;

    move-object/from16 v13, p15

    iput-object v13, v0, Leio;->G:Lgvn;

    move-object/from16 v13, p19

    iput-object v13, v0, Leio;->c:Lkqm;

    move-object/from16 v13, p20

    iput-object v13, v0, Leio;->E:Lkkx;

    iput-object v10, v0, Leio;->S:Lioe;

    iput-object v11, v0, Leio;->i:Lfrd;

    move-object/from16 v13, p26

    iput-object v13, v0, Leio;->R:Ljjq;

    iput-object v12, v0, Leio;->H:Lfll;

    move-object/from16 v13, p27

    iput-object v13, v0, Leio;->P:Llcg;

    move-object/from16 v13, p28

    iput-object v13, v0, Leio;->J:Lfpv;

    iget-object v4, v4, Lazh;->c:Ljava/lang/Object;

    check-cast v4, Lltz;

    const v13, 0x7f0b047b

    invoke-virtual {v4, v13}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v0, Leio;->d:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v4, p16

    iput-object v4, v0, Leio;->B:Ljxd;

    move-object/from16 v4, p17

    iput-object v4, v0, Leio;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object/from16 v4, p23

    iput-object v4, v0, Leio;->y:Ljava/util/function/Consumer;

    new-instance v4, Leij;

    invoke-direct {v4, v0}, Leij;-><init>(Leio;)V

    iput-object v4, v10, Lioe;->h:Lion;

    iget-object v4, v10, Lioe;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v10, Lioe;->c:Lmjq;

    new-instance v13, Limq;

    const/4 v14, 0x2

    invoke-direct {v13, v10, v14}, Limq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Lmjq;->c(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v4, Leik;

    invoke-direct {v4, v1}, Leik;-><init>(Lgzq;)V

    iput-object v4, v10, Lioe;->i:Lioo;

    new-instance v1, Lhz;

    const/4 v4, 0x5

    const/4 v10, 0x0

    invoke-direct {v1, v0, v4, v10}, Lhz;-><init>(Ljava/lang/Object;I[B)V

    move-object/from16 v4, p22

    iget-object v4, v4, Lgfw;->a:Ljava/lang/Object;

    check-cast v4, Lktg;

    iget-object v4, v4, Lktg;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p7 .. p7}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v4, Leim;

    invoke-direct {v4, v9}, Leim;-><init>(Lgag;)V

    invoke-interface {v8, v4}, Lkgb;->a(Lkga;)Lmpp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmjo;->d(Lmpp;)V

    invoke-virtual/range {p7 .. p7}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v4, Lgzn;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Lgzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Lgag;->a(Lehu;)Lmpp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmjo;->d(Lmpp;)V

    invoke-static/range {p9 .. p9}, Lhel;->I(Landroid/view/WindowManager;)I

    move-result v1

    iput v1, v0, Leio;->l:I

    new-instance v1, Lhva;

    invoke-direct {v1, v0, v8}, Lhva;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Leio;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v6, v1, v10}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v1, v3, Lkwq;->q:Ljava/lang/Object;

    check-cast v1, Lltz;

    const v4, 0x7f0b038e

    invoke-virtual {v1, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v1, v0, Leio;->g:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {v15}, Lltz;->o(Landroid/view/View;)Lltz;

    move-result-object v1

    const v4, 0x7f0b027f

    invoke-virtual {v1, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Leio;->f:Landroid/widget/FrameLayout;

    const v4, 0x7f0b030e

    invoke-virtual {v1, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v4, v0, Leio;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v4, 0x7f0b00bf

    invoke-virtual {v1, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v4, v0, Leio;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const v4, 0x7f0b0169

    invoke-virtual {v1, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v4, Lgti;

    invoke-direct {v4, v10}, Lgti;-><init>([I)V

    iput-object v4, v0, Leio;->C:Lgti;

    const v4, 0x7f0b011c

    invoke-virtual {v1, v4}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    invoke-virtual {v11, v4}, Lfrd;->a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    new-instance v4, Lkmz;

    const v6, 0x7f0b01bc

    invoke-virtual {v1, v6}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v4, v1, v12}, Lkmz;-><init>(Landroid/view/ViewStub;Lfll;)V

    iput-object v4, v0, Leio;->j:Lkmz;

    const v1, 0x7f0b0053

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lksr;

    new-instance v4, Lksv;

    move-object/from16 v6, p5

    invoke-direct {v4, v1, v6, v7, v0}, Lksv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lkof;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-direct {v2, v4}, Lksr;-><init>(Lksq;)V

    iput-object v2, v0, Leio;->M:Lksq;

    iput-object v2, v0, Leio;->q:Lksq;

    new-instance v1, Lksr;

    new-instance v2, Lksw;

    invoke-direct {v2, v5}, Lksw;-><init>(Lkwi;)V

    invoke-direct {v1, v2}, Lksr;-><init>(Lksq;)V

    iput-object v1, v0, Leio;->K:Lksq;

    iput-object v1, v0, Leio;->L:Lksq;

    iget-object v1, v3, Lkwq;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v1, v3, Lkwq;->d:Ljava/lang/Object;

    new-instance v2, Lein;

    invoke-direct {v2}, Lein;-><init>()V

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final u(Z)V
    .locals 1

    iget-object v0, p0, Leio;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Leio;->E:Lkkx;

    invoke-virtual {v0, p1}, Lkkx;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lpcd;
    .locals 2

    iget-object v0, p0, Leio;->q:Lksq;

    iget-object v1, p0, Leio;->P:Llcg;

    invoke-interface {v0, v1}, Lksq;->c(Llcg;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leio;->q:Lksq;

    invoke-interface {v0}, Lksq;->f()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Leio;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leio;->T:Ledo;

    invoke-virtual {v0}, Ledo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Leio;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leio;->A:Lgzq;

    invoke-virtual {v0}, Lgzq;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Leio;->c:Lkqm;

    invoke-interface {v0}, Lkqm;->b()V

    iget-object v0, p0, Leio;->N:Lkhr;

    invoke-virtual {v0}, Lkhb;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Leio;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Leio;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Leio;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Leio;->h:Lkuc;

    invoke-interface {v0, v1}, Lkuc;->F(Z)V

    iget-object v0, p0, Leio;->G:Lgvn;

    invoke-virtual {v0, v1}, Lgvn;->f(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Leio;->B:Ljxd;

    iget-boolean v1, v0, Ljxd;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Ljxd;->n:I

    return-void

    :cond_0
    iget v1, v0, Ljxd;->n:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final i(ZLpcd;)V
    .locals 10

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v0

    iget-object v1, p0, Leio;->J:Lfpv;

    invoke-interface {v1}, Lfpv;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljlh;

    iget-object p2, p2, Ljlh;->i:Ljava/lang/Object;

    invoke-interface {p2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iget-object v0, p0, Leio;->B:Ljxd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-boolean v4, v0, Ljxd;->k:Z

    if-nez v4, :cond_10

    if-eqz p1, :cond_10

    iget-wide v4, v0, Ljxd;->l:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_10

    sget-object v4, Lpse;->l:Lpse;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget-wide v5, v0, Ljxd;->l:J

    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_1
    iget-object v7, v4, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpse;

    iget v9, v8, Lpse;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lpse;->a:I

    iput-wide v5, v8, Lpse;->b:J

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2
    iget-object v5, v4, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpse;

    iget v7, v6, Lpse;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lpse;->a:I

    iput-wide v2, v6, Lpse;->c:J

    iget v6, v0, Ljxd;->B:I

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lpse;

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_f

    iput v7, v5, Lpse;->d:I

    iget v6, v5, Lpse;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lpse;->a:I

    iget-object v5, v0, Ljxd;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_4
    iget-object v6, v4, Lqoc;->b:Lqoh;

    check-cast v6, Lpse;

    iget v7, v6, Lpse;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lpse;->a:I

    iput v5, v6, Lpse;->e:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_5
    iget-object v6, v4, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpse;

    iget v8, v7, Lpse;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lpse;->a:I

    iput v5, v7, Lpse;->f:I

    iget v5, v0, Ljxd;->n:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_6
    iget-object v6, v4, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpse;

    iget v8, v7, Lpse;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lpse;->a:I

    iput v5, v7, Lpse;->g:I

    iget v5, v0, Ljxd;->o:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_7
    iget-object v6, v4, Lqoc;->b:Lqoh;

    move-object v7, v6

    check-cast v7, Lpse;

    iget v8, v7, Lpse;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lpse;->a:I

    iput v5, v7, Lpse;->h:I

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_8
    iget-object v5, v4, Lqoc;->b:Lqoh;

    move-object v6, v5

    check-cast v6, Lpse;

    iget v7, v6, Lpse;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lpse;->a:I

    iput p2, v6, Lpse;->i:I

    iget-object v6, v0, Ljxd;->m:Ljava/util/List;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_9
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lpse;

    iget-object v7, v5, Lpse;->j:Lqoq;

    invoke-interface {v7}, Lqoq;->c()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Lqoh;->z(Lqoq;)Lqoq;

    move-result-object v7

    iput-object v7, v5, Lpse;->j:Lqoq;

    :cond_a
    iget-object v5, v5, Lpse;->j:Lqoq;

    invoke-static {v6, v5}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v5, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_b
    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lpse;

    iget-object v6, v5, Lpse;->k:Lqoq;

    invoke-interface {v6}, Lqoq;->c()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6}, Lqoh;->z(Lqoq;)Lqoq;

    move-result-object v6

    iput-object v6, v5, Lpse;->k:Lqoq;

    :cond_c
    iget-object v5, v5, Lpse;->k:Lqoq;

    invoke-static {v1, v5}, Lqms;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v5, Lpsl;->ay:Lpsl;

    invoke-virtual {v5}, Lqoh;->t()Lqoc;

    move-result-object v5

    sget-object v6, Lpsk;->t:Lpsk;

    iget-object v7, v5, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_d
    iget-object v7, v5, Lqoc;->b:Lqoh;

    move-object v8, v7

    check-cast v8, Lpsl;

    iget v6, v6, Lpsk;->az:I

    iput v6, v8, Lpsl;->d:I

    iget v6, v8, Lpsl;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lpsl;->a:I

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5}, Lqoc;->p()V

    :cond_e
    iget-object v6, v5, Lqoc;->b:Lqoh;

    check-cast v6, Lpsl;

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v7

    check-cast v7, Lpse;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Lpsl;->t:Lpse;

    iget v7, v6, Lpsl;->a:I

    const/high16 v8, 0x100000

    or-int/2addr v7, v8

    iput v7, v6, Lpsl;->a:I

    invoke-virtual {v0, v5}, Ljxd;->I(Lqoc;)V

    iget-object v5, v4, Lqoc;->b:Lqoh;

    check-cast v5, Lpse;

    iget-wide v6, v5, Lpse;->c:J

    iget-wide v8, v5, Lpse;->b:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    iget-object v4, v4, Lqoc;->b:Lqoh;

    check-cast v4, Lpse;

    iget v6, v4, Lpse;->e:I

    iget v6, v4, Lpse;->f:I

    iget v6, v4, Lpse;->h:I

    iget v4, v4, Lpse;->i:I

    iget-wide v6, v0, Ljxd;->z:J

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Ljxd;->z:J

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-wide v6, v0, Ljxd;->y:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Ljxd;->y:J

    iget v4, v0, Ljxd;->A:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Ljxd;->A:I

    goto :goto_1

    :cond_f
    const/4 p1, 0x0

    throw p1

    :cond_10
    :goto_1
    iget-boolean v4, v0, Ljxd;->k:Z

    if-eqz v4, :cond_11

    if-nez p1, :cond_11

    iput-wide v2, v0, Ljxd;->l:J

    iput-object v1, v0, Ljxd;->m:Ljava/util/List;

    iput p2, v0, Ljxd;->o:I

    :cond_11
    iput-boolean p1, v0, Ljxd;->k:Z

    return-void
.end method

.method public final j(Llai;)V
    .locals 2

    iget-object v0, p0, Leio;->A:Lgzq;

    invoke-virtual {v0, p1}, Lgzq;->l(Llai;)V

    iget-object v0, p0, Leio;->c:Lkqm;

    invoke-interface {v0, p1}, Lkqm;->t(Llai;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Leio;->c:Lkqm;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkqm;->l(Z)V

    return-void

    :cond_0
    sget-object v0, Llai;->i:Llai;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Leio;->c:Lkqm;

    invoke-interface {p1, v1}, Lkqm;->l(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Leio;->c:Lkqm;

    invoke-interface {p1, v1}, Lkqm;->l(Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Leio;->d:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Leio;->A:Lgzq;

    iget-object v1, v1, Lgzq;->w:Llai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f(Llai;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Leio;->h:Lkuc;

    invoke-interface {v0, p1}, Lkuc;->G(Z)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget v0, p0, Leio;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leio;->q:Lksq;

    invoke-interface {v0}, Lksq;->e()Lqat;

    move-result-object v0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Leio;->U:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Leio;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Leio;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leio;->u(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Leio;->s:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Leio;->t:I

    iput p3, p0, Leio;->u:I

    iget-object v0, p0, Leio;->n:Lkst;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkst;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leio;->s:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Leio;->n:Lkst;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkst;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Leio;->s:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Leio;->t:I

    iput p3, p0, Leio;->u:I

    iget-object v0, p0, Leio;->n:Lkst;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkst;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Leio;->s:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Leio;->I:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leio;->u(Z)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Leio;->S:Lioe;

    invoke-virtual {v0}, Lioe;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leio;->S:Lioe;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lioe;->z(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Leio;->A:Lgzq;

    iget-object v0, v0, Lgzq;->r:Lehv;

    invoke-virtual {v0}, Lehv;->t()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Leio;->z:Z

    iget-object v1, p0, Leio;->d:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    iget-object v1, p0, Leio;->H:Lfll;

    sget-object v2, Lflb;->c:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leio;->R:Ljjq;

    iget-object v2, p0, Leio;->A:Lgzq;

    iget-object v3, v1, Ljjq;->g:Ljava/lang/Object;

    iget-object v2, v2, Lgzq;->w:Llai;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Ljjq;->k:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    if-nez v4, :cond_0

    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-boolean v4, v1, Ljjq;->c:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v1, Ljjq;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Ljjq;->n:Ljjw;

    invoke-virtual {v4}, Ljjw;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Ljjq;->j:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkll;

    iget-object v4, v4, Lkll;->a:Lklm;

    sget-object v5, Lklm;->b:Lklm;

    invoke-virtual {v4, v5}, Lklm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ljjq;->e:Landroid/os/Handler;

    iget-object v5, v1, Ljjq;->l:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v4, Livc;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v2, v5}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v1, Ljjq;->l:Ljava/lang/Runnable;

    iget-object v2, v1, Ljjq;->e:Landroid/os/Handler;

    iget-object v4, v1, Ljjq;->l:Ljava/lang/Runnable;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ljjq;->k:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->setVisibility(I)V

    :goto_0
    iput-boolean v0, v1, Ljjq;->c:Z

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v1, p0, Leio;->O:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljxp;->a:Ljxp;

    move-object v3, v1

    check-cast v3, Ljxy;

    invoke-virtual {v3, v2}, Ljxy;->k(Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ljxp;->a:Ljxp;

    invoke-virtual {v3, v2}, Ljxy;->h(Ljava/lang/Enum;)V

    check-cast v1, Ljxq;

    iget-object v2, v1, Ljxq;->a:Lmqp;

    invoke-interface {v2}, Lmqp;->a()V

    sget-object v2, Lmqp;->b:Lmqp;

    iput-object v2, v1, Ljxq;->a:Lmqp;

    iget-object v1, p0, Leio;->Q:Lqbg;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iput-object v1, p0, Leio;->Q:Lqbg;

    :cond_3
    iget-object v1, p0, Leio;->x:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ljxl;->m:Ljxl;

    invoke-virtual {v1, v2}, Ljxy;->k(Ljava/lang/Enum;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, Leih;

    invoke-direct {v2, p0, v0}, Leih;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Leio;->F:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final t(ILkst;)V
    .locals 3

    iget-object v0, p0, Leio;->K:Lksq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leio;->L:Lksq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leio;->M:Lksq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    iget v1, p0, Leio;->U:I

    if-ne p1, v1, :cond_0

    iput-object p2, p0, Leio;->n:Lkst;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Leio;->n:Lkst;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Leio;->q:Lksq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lksq;->e()Lqat;

    :cond_1
    iput-object p2, p0, Leio;->n:Lkst;

    iget-object p2, p0, Leio;->K:Lksq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leio;->L:Lksq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leio;->M:Lksq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    iget-object v1, p0, Leio;->q:Lksq;

    if-ne v1, p2, :cond_2

    move-object p2, v0

    goto :goto_0

    :pswitch_0
    move-object p2, v1

    :cond_2
    :goto_0
    iput-object p2, p0, Leio;->q:Lksq;

    iput p1, p0, Leio;->U:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lksq;->d()Lqat;

    :goto_1
    iget-object p1, p0, Leio;->n:Lkst;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkst;->a()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Leio;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :cond_3
    iget-object p1, p0, Leio;->n:Lkst;

    invoke-interface {p1}, Lkst;->b()Landroid/view/View$OnTouchListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Leio;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
