.class public Lcom/google/android/apps/camera/ui/hotshot/HotshotController;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:J

.field public B:Ljava/util/List;

.field public C:Lkmv;

.field public D:Z

.field public E:J

.field public F:I

.field public final G:Ljuz;

.field public final H:Lkme;

.field public final I:Lioe;

.field public final J:Liqh;

.field private final K:Lmla;

.field private final L:Ljava/util/concurrent/ScheduledExecutorService;

.field private final M:Lmla;

.field private final N:Lmpp;

.field private final O:Lmlm;

.field private final P:Ljava/util/List;

.field private final Q:Landroid/hardware/SensorEventListener;

.field private final R:Lhif;

.field private S:Z

.field private T:Z

.field private U:Ljava/util/concurrent/ScheduledFuture;

.field private V:I

.field private W:J

.field private X:J

.field private Y:Landroid/view/View$AccessibilityDelegate;

.field private Z:I

.field private aa:I

.field private ab:Landroid/hardware/Sensor;

.field private final ac:Ljnm;

.field private final ad:Ledo;

.field private final ae:Lgfw;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Lfev;

.field public final e:Landroid/content/Context;

.field public final f:Lfun;

.field public final g:Lfll;

.field public final h:Lmlm;

.field public final i:Lkmz;

.field public final j:Ljava/util/List;

.field public final k:Lmjq;

.field public final l:Lkou;

.field public final m:Lmlm;

.field public final n:Lmla;

.field public final o:Lmlm;

.field public final p:Lmlm;

.field public final q:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public r:Ljava/lang/Runnable;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lkmp;

.field public w:Lkmp;

.field public x:J

.field public y:J

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.apps.camera.ui.hotshot.HotshotController"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->a:Lpma;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmla;Lkmz;Ljuz;Landroid/view/accessibility/AccessibilityManager;Lfll;Ljnm;Lfun;Lmlm;Lfev;Lkme;Lioe;Lkuc;Ljava/util/concurrent/ScheduledExecutorService;Lmla;Lmla;Ledo;Lmlm;Liqh;Lmlm;Lkou;Lmlm;Lgfw;Lhif;Lmjq;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    move-object/from16 v10, p22

    move-object/from16 v11, p25

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j:Ljava/util/List;

    new-instance v12, Lmkr;

    sget v13, Lphh;->d:I

    sget-object v13, Lpkg;->a:Lphh;

    invoke-static {v13}, Lkmv;->a(Lphh;)Lkmv;

    move-result-object v13

    invoke-direct {v12, v13}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p:Lmlm;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->P:Ljava/util/List;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->S:Z

    const/16 v13, 0xa

    iput v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->s:I

    iput-boolean v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->T:Z

    iput-boolean v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->t:Z

    iput-boolean v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u:Z

    sget-object v13, Lkmp;->f:Lkmp;

    iput-object v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v13, Lkmp;->f:Lkmp;

    iput-object v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->w:Lkmp;

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->x:J

    iput v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->V:I

    iput-wide v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->W:J

    const-wide v13, 0x7fffffffffffffffL

    iput-wide v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->y:J

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->z:Landroid/graphics/Rect;

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->X:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->B:Ljava/util/List;

    iput v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->Z:I

    iput v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->aa:I

    iput-boolean v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->D:Z

    iput-wide v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->E:J

    iput v12, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->F:I

    move-object/from16 v13, p1

    iput-object v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->e:Landroid/content/Context;

    move-object/from16 v13, p2

    iput-object v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->K:Lmla;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->G:Ljuz;

    iput-object v2, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->c:Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    move-object/from16 v13, p7

    iput-object v13, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->ac:Ljnm;

    iput-object v4, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    iput-object v11, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->k:Lmjq;

    iput-object v5, v1, Lkmz;->e:Lmlm;

    iget-object v13, v1, Lkmz;->c:Lpcd;

    invoke-virtual {v13}, Lpcd;->h()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iput-object v5, v13, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->h:Lmlm;

    :cond_0
    iget-object v1, v1, Lkmz;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iget-boolean v13, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d:Z

    if-eq v13, v14, :cond_1

    iput-boolean v14, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d:Z

    :cond_1
    iput-object v5, v4, Lfun;->r:Lmla;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->d:Lfev;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->I:Lioe;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->l:Lkou;

    iput-object v6, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->H:Lkme;

    iput-object v5, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->m:Lmlm;

    iput-object v7, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->L:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->n:Lmla;

    iput-object v8, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->M:Lmla;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->ad:Ledo;

    iput-object v9, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->h:Lmlm;

    move-object/from16 v4, p19

    iput-object v4, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->J:Liqh;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o:Lmlm;

    iput-object v10, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->O:Lmlm;

    move-object/from16 v4, p23

    iput-object v4, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->ae:Lgfw;

    move-object/from16 v4, p24

    iput-object v4, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->R:Lhif;

    sget-object v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v6, Lkme;->a:Lkfm;

    new-instance v5, Lkmj;

    move-object/from16 v13, p13

    invoke-direct {v5, v6, v13}, Lkmj;-><init>(Lkme;Lkuc;)V

    invoke-virtual {v4, v5}, Lkfm;->f(Lkfk;)V

    sget-object v4, Lflr;->co:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface/range {p6 .. p6}, Lfll;->c()V

    invoke-interface/range {p6 .. p6}, Lfll;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p17 .. p17}, Ledo;->h()Lmjo;

    move-result-object v3

    new-instance v4, Lkmh;

    invoke-direct {v4, v0}, Lkmh;-><init>(Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)V

    invoke-interface {v9, v4, v11}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    :goto_0
    invoke-virtual/range {p17 .. p17}, Ledo;->h()Lmjo;

    move-result-object v3

    new-instance v4, Lknb;

    invoke-direct {v4, v0, v14}, Lknb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4, v7}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    new-instance v3, Lkmi;

    invoke-direct {v3, v0, v12}, Lkmi;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->q:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance v3, Ljvk;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v4, v5}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->N:Lmpp;

    invoke-virtual/range {p17 .. p17}, Ledo;->h()Lmjo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    invoke-virtual/range {p17 .. p17}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v2, Ljzz;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Ljzz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v2, v7}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    new-instance v1, Lfzn;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lfzn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->Q:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public static synthetic L$018(Lply;I)Lpmn;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->L(I)Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic L$029(Lply;I)Lpmn;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->L(I)Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic MILLISECONDS$001()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static synthetic a$008(Lkmo;)Landroid/speech/tts/TextToSpeech;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lkmo;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$017(Lplr;)Lpmn;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lplr;->b()Lpmn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic booleanValue$015(Ljava/lang/Boolean;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic c$020(Lpcd;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$021(Lmqt;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lmqt;->c(Z)V

    return-void
.end method

.method public static synthetic c$028(Lplr;)Lpmn;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lplr;->c()Lpmn;

    move-result-object v0

    return-object v0
.end method

.method private dumpDetectedObjectGroupInHotshotView(Lkmv;)V
    .locals 3

    iget-object v0, p1, Lkmv;->a:Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    iget-object v0, p1, Lkmv;->b:Lklz;

    iget v0, p1, Lkmv;->c:I

    iget v0, p1, Lkmv;->d:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lkmv;->a:Lphh;

    invoke-virtual {v1}, Lphh;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lphh;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dumpObjectDetectionResult(Lknd;)V
    .locals 2

    invoke-virtual {p1}, Lknd;->a()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->size()I

    iget-object v0, p1, Lknd;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lknd;->a()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lknd;->a()Lphh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lphh;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic execute$005(Lmjq;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic get$003(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic get$009(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDefaultSensor$025(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic gz$014(Lmla;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$016(Lpcd;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lpcd;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic isEmpty$007(Lj$/util/Optional;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public static synthetic j$013(Lfev;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lfev;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic j$024(Lgfw;)Landroid/hardware/SensorManager;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgfw;->j()Landroid/hardware/SensorManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j$026(Lgfw;)Landroid/hardware/SensorManager;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgfw;->j()Landroid/hardware/SensorManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l$006(Lfll;Lflm;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0
.end method

.method public static synthetic l$011(Lfll;Lflm;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0
.end method

.method public static synthetic l$023(Lfll;Lflm;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Lfll;->l(Lflm;)Z

    move-result v0

    return v0
.end method

.method public static synthetic n$022(Lcom/google/android/apps/camera/ui/hotshot/HotshotController;Ljava/util/List;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o$002(Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o()Z

    move-result v0

    return v0
.end method

.method public static final q(Ljava/util/List;II)V
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmw;

    iget-object v1, v0, Lkmw;->a:Lkly;

    invoke-virtual {v1}, Lkly;->b()Lklx;

    move-result-object v1

    invoke-virtual {v1, p2}, Lklx;->b(I)V

    invoke-virtual {v1}, Lklx;->a()Lkly;

    move-result-object p2

    iget-object v1, v0, Lkmw;->b:Lklz;

    iget v2, v0, Lkmw;->c:F

    iget-object v0, v0, Lkmw;->d:Lkne;

    invoke-static {p2, v1, v2, v0}, Lkmw;->a(Lkly;Lklz;FLkne;)Lkmw;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final r()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array v2, v1, [Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;

    invoke-static {v2}, Lphh;->l([Ljava/lang/Object;)Lphh;

    move-result-object v2

    invoke-static {v1, v1, v0, v2}, Lknd;->b(IILandroid/graphics/Rect;Lphh;)Lknd;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->h:Lmlm;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r$001(Lcom/google/android/apps/camera/ui/hotshot/HotshotController;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->r()V

    return-void
.end method

.method public static synthetic registerListener$027(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    return v0
.end method

.method private final s(Lkmv;)V
    .locals 4

    iget v0, p1, Lkmv;->c:I

    iput v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->Z:I

    iget-object v0, p1, Lkmv;->a:Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->aa:I

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->P:Ljava/util/List;

    iget-object p1, p1, Lkmv;->a:Lphh;

    invoke-virtual {p1, v1}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmw;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-le v0, v2, :cond_2

    iget-object p1, p1, Lkmv;->a:Lphh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmw;

    iget-object v3, v2, Lkmw;->a:Lkly;

    iget-object v3, v3, Lkly;->a:Lkma;

    invoke-virtual {v3}, Lkma;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->P:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic s$019(Lply;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s$030(Lply;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic scheduleAtFixedRate$012(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic set$004(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic setOnUtteranceProgressListener$010(Landroid/speech/tts/TextToSpeech;Landroid/speech/tts/UtteranceProgressListener;)I
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    move-result v0

    return v0
.end method

.method private final t()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    sget-object v1, Lflr;->co:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lkmv;

    iget-object v0, v0, Lkmv;->a:Lphh;

    invoke-virtual {v0}, Lphh;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->d:Lfev;

    invoke-virtual {v3}, Lfev;->i()Z

    move-result v3

    if-eq v1, v3, :cond_1

    const/high16 v3, 0x42280000    # 42.0f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x425c0000    # 55.0f

    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v5, Lkmp;->h:Lkmp;

    invoke-virtual {v4, v5}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, -0x40000000    # -2.0f

    add-float/2addr v3, v4

    :cond_2
    invoke-virtual {v0, v2}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmw;

    iget v0, v0, Lkmw;->c:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    invoke-virtual {v0}, Lfun;->k()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v1, 0x0

    :cond_5
    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private final u()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    sget-object v1, Lflr;->co:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lkmv;

    iget-object v0, v0, Lkmv;->a:Lphh;

    invoke-virtual {v0}, Lphh;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->d:Lfev;

    invoke-virtual {v3}, Lfev;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmw;

    iget-object v3, v3, Lkmw;->a:Lkly;

    iget-object v3, v3, Lkly;->a:Lkma;

    sget-object v4, Lkma;->c:Lkma;

    invoke-virtual {v3, v4}, Lkma;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->d:Lfev;

    invoke-virtual {v3}, Lfev;->i()Z

    move-result v3

    if-eq v1, v3, :cond_2

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x41100000    # 9.0f

    goto :goto_0

    :cond_2
    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x40400000    # 3.0f

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v6, Lkmp;->g:Lkmp;

    invoke-virtual {v5, v6}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-float/2addr v4, v3

    :cond_3
    invoke-virtual {v0, v2}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmw;

    iget v0, v0, Lkmw;->c:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    invoke-virtual {v0}, Lfun;->k()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(F)Lkmp;
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    sget-object v1, Lflr;->co:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lkmv;

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v8, Lkmp;->a:Lkmp;

    invoke-virtual {v7, v8}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->P:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkmw;

    iget-object v8, v8, Lkmw;->a:Lkly;

    iget v8, v8, Lkly;->b:I

    iget-object v9, v0, Lkmv;->a:Lphh;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_2
    if-ge v11, v10, :cond_1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkmw;

    iget-object v13, v12, Lkmw;->a:Lkly;

    iget v13, v13, Lkly;->b:I

    add-int/lit8 v11, v11, 0x1

    if-ne v8, v13, :cond_2

    iget-object v8, v12, Lkmw;->b:Lklz;

    invoke-virtual {v8}, Lklz;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    iget-boolean v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->D:Z

    if-nez v7, :cond_7

    iget v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->Z:I

    if-ne v7, v6, :cond_4

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->P:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkmw;

    iget-object v7, v7, Lkmw;->a:Lkly;

    iget-object v7, v7, Lkly;->a:Lkma;

    sget-object v8, Lkma;->c:Lkma;

    invoke-virtual {v7, v8}, Lkma;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget v7, v0, Lkmv;->c:I

    if-eqz v7, :cond_7

    iget v8, v0, Lkmv;->d:I

    if-eq v7, v8, :cond_7

    goto :goto_0

    :cond_4
    if-nez v7, :cond_6

    iget v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->aa:I

    if-ne v7, v6, :cond_7

    :cond_5
    :goto_0
    goto :goto_1

    :cond_6
    if-le v7, v6, :cond_7

    iget v7, v0, Lkmv;->c:I

    if-eqz v7, :cond_7

    iget v8, v0, Lkmv;->d:I

    if-ne v7, v8, :cond_5

    goto :goto_2

    :goto_1
    sget-object v0, Lkmp;->a:Lkmp;

    goto/16 :goto_9

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->e()V

    iget v7, v0, Lkmv;->c:I

    iget v8, v0, Lkmv;->d:I

    if-lt v7, v1, :cond_d

    iget-object v1, v0, Lkmv;->a:Lphh;

    invoke-virtual {v1}, Lphh;->size()I

    move-result v1

    const/16 v7, 0xa

    if-ge v1, v7, :cond_d

    if-nez v8, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v7, Lkmp;->a:Lkmp;

    invoke-virtual {v1, v7}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v7, Lkmp;->j:Lkmp;

    invoke-virtual {v1, v7}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->X:J

    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v7, Lkmp;->a:Lkmp;

    invoke-virtual {v1, v7}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lkmp;->a:Lkmp;

    goto/16 :goto_9

    :cond_9
    iget-wide v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->X:J

    cmp-long v1, v7, v3

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    sget-object v3, Lfuo;->g:Lfuo;

    invoke-virtual {v1, v3}, Lfun;->i(Lfuo;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->X:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x7d0

    cmp-long v1, v3, v7

    if-lez v1, :cond_b

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->t:Z

    if-nez v1, :cond_a

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->s(Lkmv;)V

    :cond_a
    sget-object v0, Lkmp;->a:Lkmp;

    goto/16 :goto_9

    :cond_b
    sget-object v0, Lkmp;->j:Lkmp;

    goto/16 :goto_9

    :cond_c
    iput-wide v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->X:J

    sget-object v0, Lkmp;->k:Lkmp;

    goto/16 :goto_9

    :cond_d
    cmpl-float v1, p1, v2

    if-nez v1, :cond_e

    sget-object v0, Lkmp;->f:Lkmp;

    goto/16 :goto_9

    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->d:Lfev;

    invoke-virtual {v1}, Lfev;->j()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->M:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    const/4 v1, 0x1

    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->t()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v0, Lkmp;->h:Lkmp;

    goto/16 :goto_9

    :cond_11
    sget-object v3, Lkmp;->a:Lkmp;

    invoke-virtual {v3, v1}, Lkmp;->a(Z)F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_17

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lkmp;->g:Lkmp;

    goto/16 :goto_9

    :cond_12
    iget-object v1, v0, Lkmv;->a:Lphh;

    invoke-virtual {v1, v5}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmw;

    iget-object v1, v1, Lkmw;->a:Lkly;

    iget-object v1, v1, Lkly;->a:Lkma;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    iget-object v4, v3, Lfun;->w:Lkma;

    invoke-virtual {v1, v4}, Lkma;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    sget-object v1, Lfuo;->c:Lfuo;

    invoke-virtual {v3, v1}, Lfun;->i(Lfuo;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lfuo;->e:Lfuo;

    invoke-virtual {v3, v1}, Lfun;->i(Lfuo;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lfuo;->d:Lfuo;

    invoke-virtual {v3, v1}, Lfun;->i(Lfuo;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    goto/16 :goto_9

    :cond_15
    :goto_5
    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->t:Z

    if-nez v1, :cond_16

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->s(Lkmv;)V

    :cond_16
    sget-object v0, Lkmp;->a:Lkmp;

    goto/16 :goto_9

    :cond_17
    sget-object v0, Lkmp;->b:Lkmp;

    invoke-virtual {v0, v1}, Lkmp;->a(Z)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_18

    sget-object v0, Lkmp;->b:Lkmp;

    goto/16 :goto_9

    :cond_18
    sget-object v0, Lkmp;->c:Lkmp;

    invoke-virtual {v0, v1}, Lkmp;->a(Z)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_19

    sget-object v0, Lkmp;->c:Lkmp;

    goto/16 :goto_9

    :cond_19
    sget-object v0, Lkmp;->e:Lkmp;

    goto/16 :goto_9

    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->m:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->m:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmx;

    array-length v0, v0

    iget-object v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->m:Lmlm;

    invoke-interface {v7}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lkmx;

    invoke-static {v7}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Ljty;->h:Ljty;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/Stream;->count()J

    move-result-wide v7

    long-to-int v8, v7

    iget v7, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->V:I

    if-eqz v7, :cond_1d

    if-ne v0, v7, :cond_1c

    if-eqz v8, :cond_1b

    goto :goto_6

    :cond_1b
    const/4 v8, 0x0

    goto :goto_7

    :cond_1c
    :goto_6
    iput v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->V:I

    iput-wide v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->W:J

    sget-object v0, Lkmp;->f:Lkmp;

    goto/16 :goto_9

    :cond_1d
    :goto_7
    if-lt v0, v1, :cond_21

    iget v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->s:I

    if-ge v0, v1, :cond_20

    if-nez v8, :cond_20

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v3, Lkmp;->a:Lkmp;

    invoke-virtual {v1, v3}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v3, Lkmp;->i:Lkmp;

    invoke-virtual {v1, v3}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iput v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->V:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->W:J

    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->W:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xbb8

    cmp-long v7, v0, v3

    if-lez v7, :cond_1f

    sget-object v0, Lkmp;->a:Lkmp;

    goto/16 :goto_9

    :cond_1f
    sget-object v0, Lkmp;->i:Lkmp;

    goto/16 :goto_9

    :cond_20
    iput v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->V:I

    iput-wide v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->W:J

    sget-object v0, Lkmp;->f:Lkmp;

    goto :goto_9

    :cond_21
    cmpl-float v0, p1, v2

    if-nez v0, :cond_22

    sget-object v0, Lkmp;->f:Lkmp;

    goto :goto_9

    :cond_22
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->d:Lfev;

    invoke-virtual {v0}, Lfev;->j()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->M:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_8

    :cond_23
    const/4 v0, 0x0

    goto :goto_8

    :cond_24
    const/4 v0, 0x1

    :goto_8
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->t()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v0, Lkmp;->h:Lkmp;

    goto :goto_9

    :cond_25
    sget-object v1, Lkmp;->a:Lkmp;

    invoke-virtual {v1, v0}, Lkmp;->a(Z)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_27

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lkmp;->g:Lkmp;

    goto :goto_9

    :cond_26
    sget-object v0, Lkmp;->a:Lkmp;

    goto :goto_9

    :cond_27
    sget-object v1, Lkmp;->b:Lkmp;

    invoke-virtual {v1, v0}, Lkmp;->a(Z)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_28

    sget-object v0, Lkmp;->b:Lkmp;

    goto :goto_9

    :cond_28
    sget-object v1, Lkmp;->c:Lkmp;

    invoke-virtual {v1, v0}, Lkmp;->a(Z)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_29

    sget-object v0, Lkmp;->c:Lkmp;

    goto :goto_9

    :cond_29
    sget-object v0, Lkmp;->e:Lkmp;

    :goto_9
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->d:Lfev;

    invoke-virtual {v1}, Lfev;->j()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->M:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v5, 0x1

    goto :goto_a

    :cond_2a
    goto :goto_a

    :cond_2b
    const/4 v5, 0x1

    :goto_a
    invoke-virtual {v0, v5}, Lkmp;->a(Z)F

    move-result v1

    const/high16 v3, 0x4f000000

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    invoke-virtual {v1, v5}, Lkmp;->a(Z)F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2c

    goto :goto_b

    :cond_2c
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    invoke-virtual {v0, v1}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0, v5}, Lkmp;->a(Z)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    invoke-virtual {v3, v5}, Lkmp;->a(Z)F

    move-result v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_30

    invoke-virtual {v0, v5}, Lkmp;->a(Z)F

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    invoke-virtual {v3, v5}, Lkmp;->a(Z)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2e

    invoke-virtual {v0, v5}, Lkmp;->a(Z)F

    move-result v1

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2d

    return-object v0

    :cond_2d
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    return-object p1

    :cond_2e
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    invoke-virtual {v1, v5}, Lkmp;->a(Z)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_2f

    return-object v0

    :cond_2f
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    return-object p1

    :cond_30
    return-object v0

    :cond_31
    :goto_b
    return-object v0
.end method

.method public final b()Lpum;
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p:Lmlm;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lkmv;

    iget-object v1, v0, Lkmv;->a:Lphh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ljty;->i:Ljty;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    move-result-wide v1

    long-to-int v2, v1

    sget-object v1, Lpum;->i:Lpum;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o()Z

    move-result v3

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lpum;

    iget v5, v4, Lpum;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lpum;->a:I

    iput-boolean v3, v4, Lpum;->b:Z

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->ac:Ljnm;

    sget-object v4, Ljni;->m:Ljnu;

    invoke-virtual {v3, v4}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lpum;

    iget v5, v4, Lpum;->a:I

    const/4 v7, 0x2

    or-int/2addr v5, v7

    iput v5, v4, Lpum;->a:I

    iput-boolean v3, v4, Lpum;->c:Z

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v4, Lkmp;->a:Lkmp;

    invoke-virtual {v3}, Lkmp;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 v6, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x2

    :goto_0
    iget-object v3, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v7, v3

    check-cast v7, Lpum;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lpum;->d:I

    iget v6, v7, Lpum;->a:I

    or-int/2addr v5, v6

    iput v5, v7, Lpum;->a:I

    iget-boolean v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->t:Z

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_3
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v6, v3

    check-cast v6, Lpum;

    iget v7, v6, Lpum;->a:I

    or-int/2addr v4, v7

    iput v4, v6, Lpum;->a:I

    iput-boolean v5, v6, Lpum;->e:Z

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_4
    iget-object v3, v1, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpum;

    iget v5, v4, Lpum;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lpum;->a:I

    iput v2, v4, Lpum;->f:I

    iget v2, v0, Lkmv;->c:I

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_5
    iget-object v3, v1, Lqoc;->b:Lqoh;

    check-cast v3, Lpum;

    iget v4, v3, Lpum;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lpum;->a:I

    iput v2, v3, Lpum;->g:I

    iget-object v2, v0, Lkmv;->a:Lphh;

    invoke-virtual {v2}, Lphh;->size()I

    move-result v2

    iget v0, v0, Lkmv;->c:I

    sub-int/2addr v2, v0

    iget-object v0, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_6
    iget-object v0, v1, Lqoc;->b:Lqoh;

    check-cast v0, Lpum;

    iget v3, v0, Lpum;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lpum;->a:I

    iput v2, v0, Lpum;->h:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpum;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    sget-object v1, Lflr;->co:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->e:Landroid/content/Context;

    const v2, 0x7f140211

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfuo;->l:Lfuo;

    iget-object v2, v2, Lfuo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfun;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    iget-object v0, v0, Lkmz;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->e:Landroid/content/Context;

    const v2, 0x7f140210

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final d(Lkmq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->Z:I

    iput v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->aa:I

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    sget-object v1, Lflr;->co:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->B:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->Y:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lkmk;

    invoke-direct {v0, p0, p1}, Lkmk;-><init>(Lcom/google/android/apps/camera/ui/hotshot/HotshotController;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->Y:Landroid/view/View$AccessibilityDelegate;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->Y:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lkas;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lkas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->r:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->r:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->T:Z

    iget-boolean p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->S:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->ad:Ledo;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->R:Lhif;

    invoke-virtual {p1}, Ledo;->h()Lmjo;

    move-result-object p1

    new-instance v1, Ljzz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ljzz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->L:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v0, Lhif;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmjo;->d(Lmpp;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->S:Z

    return-void
.end method

.method public final i(Lmpr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    iget-object v0, v0, Lkmz;->c:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lkmz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x1158

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "setPreviewSize, view is not present."

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lkmz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x1157

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "previewSize is null"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfre;

    iget-object v0, v0, Lfre;->e:Lmqt;

    invoke-virtual {v0, p1}, Lmqt;->b(Lmpr;)V

    return-void
.end method

.method public j()V
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "cQtxzwMo8KkSgZej"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->r()V

    sget-object v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    iput-boolean v1, v0, Lkmz;->d:Z

    invoke-virtual {v0, v1}, Lkmz;->c(Z)V

    iget-object v0, v0, Lkmz;->e:Lmlm;

    new-array v2, v1, [Lkmx;

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    iput-boolean v1, v0, Lfun;->k:Z

    iget-object v2, v0, Lfun;->t:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfun;->t:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v2, v0, Lfun;->t:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lfun;->t:Lj$/util/Optional;

    :cond_1
    iput-boolean v1, v0, Lfun;->m:Z

    iput-boolean v1, v0, Lfun;->n:Z

    sget-object v0, Lkmp;->f:Lkmp;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->y:J

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    invoke-virtual {v0}, Lfun;->h()V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->U:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o:Lmlm;

    sget-object v1, Lkml;->d:Lkml;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->ab:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->ae:Lgfw;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->Q:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0}, Lgfw;->j()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->ab:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->L:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkmf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkmf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lkmq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o:Lmlm;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkml;->b:Lkml;

    goto :goto_0

    :cond_0
    sget-object v0, Lkml;->a:Lkml;

    :goto_0
    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o:Lmlm;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkml;->b:Lkml;

    goto :goto_1

    :cond_3
    sget-object v0, Lkml;->a:Lkml;

    :goto_1
    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o:Lmlm;

    sget-object v0, Lkml;->c:Lkml;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->r()V

    return-void
.end method

.method public final o()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->K:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->b:Llai;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Llai;->g:Llai;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    sget-object v4, Lflr;->a:Ljava/lang/Float;

    invoke-interface {v1}, Lfll;->c()V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    sget-object v4, Lflr;->co:Lflm;

    invoke-interface {v1, v4}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    invoke-interface {v1}, Lfll;->c()V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->d:Lfev;

    invoke-virtual {v1}, Lfev;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->M:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    invoke-interface {v4}, Lfll;->c()V

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iget-object v5, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->O:Lmlm;

    invoke-interface {v5}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljmz;

    sget-object v6, Ljmz;->a:Ljmz;

    invoke-virtual {v5, v6}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->ac:Ljnm;

    sget-object v6, Ljni;->m:Ljnu;

    invoke-virtual {v4, v6}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    sget-object v1, Lflr;->co:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->R:Lhif;

    invoke-virtual {v0}, Lhif;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->K:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->g:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    invoke-interface {v0}, Lfll;->c()V

    return v1
.end method
