.class public final Lhvm;
.super Lehv;


# static fields
.field private static X:Z

.field public static final c:Lpma;


# instance fields
.field public final A:I

.field public B:Z

.field public C:Landroid/os/Handler;

.field public D:Lgfe;

.field public E:Lel;

.field public F:Lel;

.field public final G:Landroid/content/DialogInterface$OnClickListener;

.field public final H:Landroid/view/View$OnTouchListener;

.field public I:I

.field public J:J

.field public K:I

.field public L:I

.field public final M:Ljea;

.field public final N:Ljuz;

.field public O:Lhfs;

.field public final P:Lgzq;

.field public final Q:Lktc;

.field public final R:Ljks;

.field public final S:Lgdu;

.field public final T:Lgda;

.field public final U:Ljxd;

.field public final V:Lgfw;

.field public final W:Lgfw;

.field private final Y:Lhfn;

.field private final Z:Lkuc;

.field private aA:Lplm;

.field private final aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ab:Lmjq;

.field private final ac:Landroid/content/Context;

.field private final ad:Lfll;

.field private ae:Landroid/view/View;

.field private af:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ag:Lhfa;

.field private ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private final ai:Lmla;

.field private final aj:Lmla;

.field private ak:Lmjo;

.field private final al:Lepe;

.field private am:Landroid/os/HandlerThread;

.field private final an:Lkst;

.field private final ao:Lmpt;

.field private final ap:Lhfv;

.field private final aq:Lhfv;

.field private final ar:Lhfv;

.field private final as:Ljoo;

.field private final at:Lgvn;

.field private final au:Lgvm;

.field private final av:Ljava/lang/Runnable;

.field private final aw:Ljava/lang/Runnable;

.field private final ax:Leho;

.field private final ay:Ljzn;

.field private final az:Liqh;

.field public final d:Ljed;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lkug;

.field public final g:Lmlm;

.field public h:Lhek;

.field public i:Lhdy;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public o:Z

.field public p:I

.field public q:Lheu;

.field public r:Lher;

.field public s:Ljava/lang/Thread;

.field public t:I

.field public u:I

.field public v:I

.field public final w:Lkjv;

.field public final x:Landroid/os/Handler;

.field public final y:Lmlm;

.field public final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hvm"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhvm;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Ljks;Leho;Lgzq;Lktc;Ljuz;Lfll;Ljea;Ljed;Lgfw;Lmjo;Lmjq;Lmla;Lmla;Lgvn;Lkjv;Lgfw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkuc;Ljxd;Lgdu;Lgda;Lvd;Ljlq;Liqh;Lmlm;Ljava/util/Set;Ljzn;Lofm;Lmlm;Lmqm;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p26

    invoke-direct/range {p0 .. p0}, Lehv;-><init>()V

    const/4 v10, 0x1

    iput v10, v1, Lhvm;->L:I

    const/4 v10, 0x0

    iput-boolean v10, v1, Lhvm;->o:Z

    iput v10, v1, Lhvm;->p:I

    new-instance v11, Lhvk;

    invoke-direct {v11, v1}, Lhvk;-><init>(Lhvm;)V

    iput-object v11, v1, Lhvm;->x:Landroid/os/Handler;

    iput-boolean v10, v1, Lhvm;->B:Z

    new-instance v11, Lede;

    const/16 v12, 0xc

    invoke-direct {v11, v1, v12}, Lede;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v1, Lhvm;->G:Landroid/content/DialogInterface$OnClickListener;

    new-instance v11, Lelu;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v11, v1, v12, v13}, Lelu;-><init>(Ljava/lang/Object;I[B)V

    iput-object v11, v1, Lhvm;->H:Landroid/view/View$OnTouchListener;

    new-instance v11, Lksu;

    invoke-direct {v11, v1}, Lksu;-><init>(Lhvm;)V

    iput-object v11, v1, Lhvm;->an:Lkst;

    iput v10, v1, Lhvm;->I:I

    const-wide/16 v14, 0x0

    iput-wide v14, v1, Lhvm;->J:J

    new-instance v11, Lhvh;

    invoke-direct {v11, v1, v10}, Lhvh;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v1, Lhvm;->ao:Lmpt;

    new-instance v14, Lhuy;

    invoke-direct {v14, v1, v12}, Lhuy;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v1, Lhvm;->ap:Lhfv;

    new-instance v12, Lhuy;

    const/4 v14, 0x5

    invoke-direct {v12, v1, v14}, Lhuy;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v1, Lhvm;->aq:Lhfv;

    new-instance v12, Lhuy;

    const/4 v14, 0x6

    invoke-direct {v12, v1, v14}, Lhuy;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v1, Lhvm;->ar:Lhfv;

    const/4 v12, 0x2

    iput v12, v1, Lhvm;->K:I

    new-instance v12, Lhvi;

    invoke-direct {v12}, Lhvi;-><init>()V

    iput-object v12, v1, Lhvm;->as:Ljoo;

    new-instance v14, Lhvj;

    invoke-direct {v14, v1, v10}, Lhvj;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v1, Lhvm;->au:Lgvm;

    new-instance v14, Lhpp;

    const/16 v15, 0xe

    invoke-direct {v14, v1, v15, v13}, Lhpp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v14, v1, Lhvm;->av:Ljava/lang/Runnable;

    new-instance v14, Lhpp;

    const/16 v15, 0xf

    invoke-direct {v14, v1, v15, v13}, Lhpp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v14, v1, Lhvm;->aw:Ljava/lang/Runnable;

    iput-object v5, v1, Lhvm;->ab:Lmjq;

    move-object/from16 v13, p27

    iput-object v13, v1, Lhvm;->ay:Ljzn;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lhvm;->P:Lgzq;

    iput-object v0, v1, Lhvm;->ax:Leho;

    move-object/from16 v13, p4

    iput-object v13, v1, Lhvm;->Q:Lktc;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    iput-object v13, v1, Lhvm;->N:Ljuz;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lhvm;->ad:Lfll;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p7

    iput-object v13, v1, Lhvm;->M:Ljea;

    move-object/from16 v13, p8

    iput-object v13, v1, Lhvm;->d:Ljed;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p14

    iput-object v13, v1, Lhvm;->at:Lgvn;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lhvm;->w:Lkjv;

    move-object/from16 v13, p16

    iput-object v13, v1, Lhvm;->W:Lgfw;

    iput-object v7, v1, Lhvm;->aj:Lmla;

    iput-object v6, v1, Lhvm;->ai:Lmla;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p17

    iput-object v13, v1, Lhvm;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p18

    iput-object v13, v1, Lhvm;->Z:Lkuc;

    move-object/from16 v13, p19

    iput-object v13, v1, Lhvm;->U:Ljxd;

    move-object/from16 v13, p20

    iput-object v13, v1, Lhvm;->S:Lgdu;

    move-object/from16 v13, p21

    iput-object v13, v1, Lhvm;->T:Lgda;

    move-object/from16 v13, p24

    iput-object v13, v1, Lhvm;->az:Liqh;

    move-object/from16 v13, p25

    iput-object v13, v1, Lhvm;->y:Lmlm;

    iput-object v9, v1, Lhvm;->z:Ljava/util/Set;

    move-object/from16 v13, p1

    iput-object v13, v1, Lhvm;->R:Ljks;

    move-object/from16 v14, p29

    iput-object v14, v1, Lhvm;->g:Lmlm;

    const v14, 0x7f1503fc

    iput v14, v1, Lhvm;->A:I

    new-instance v14, Lepe;

    move-object/from16 v15, p30

    invoke-direct {v14, v15, v9}, Lepe;-><init>(Lmqm;Ljava/util/Set;)V

    iput-object v14, v1, Lhvm;->al:Lepe;

    new-instance v9, Lhfn;

    invoke-direct {v9, v0}, Lhfn;-><init>(Leho;)V

    iput-object v9, v1, Lhvm;->Y:Lhfn;

    iget-object v9, v2, Lgzq;->k:Ljnn;

    invoke-virtual {v12, v9}, Ljoo;->d(Ljnn;)V

    invoke-interface {v6, v11, v5}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmjo;->d(Lmpp;)V

    new-instance v5, Lhux;

    invoke-direct {v5, v1}, Lhux;-><init>(Lhvm;)V

    iput-object v5, v1, Lhvm;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v5, Lhuz;

    invoke-direct {v5, v1, v8}, Lhuz;-><init>(Lhvm;Lkjv;)V

    iput-object v5, v1, Lhvm;->f:Lkug;

    iget-object v5, v2, Lgzq;->ae:Lgfw;

    iput-object v5, v1, Lhvm;->V:Lgfw;

    iget-object v6, v2, Lgzq;->d:Landroid/content/Context;

    iput-object v6, v1, Lhvm;->ac:Landroid/content/Context;

    :try_start_0
    iget-object v2, v2, Lgzq;->h:Lhim;

    new-instance v6, Lhfs;

    move-object/from16 p14, v6

    move-object/from16 p15, p1

    move-object/from16 p16, p9

    move-object/from16 p17, p22

    move-object/from16 p18, p23

    move-object/from16 p19, v2

    move-object/from16 p20, p28

    invoke-direct/range {p14 .. p20}, Lhfs;-><init>(Ljks;Lgfw;Lvd;Ljlq;Lhim;Lofm;)V

    sput-object v6, Lhel;->a:Lhfs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lhel;->a:Lhfs;

    iput-object v2, v1, Lhvm;->O:Lhfs;

    invoke-virtual {v1, v10}, Lhvm;->F(Z)V

    invoke-virtual/range {p2 .. p2}, Leho;->j()V

    invoke-virtual {v5}, Lgfw;->l()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lhel;->I(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lhvm;->v:I

    new-instance v0, Lplm;

    invoke-direct {v0}, Lplm;-><init>()V

    iput-object v0, v1, Lhvm;->aA:Lplm;

    invoke-virtual {v5}, Lgfw;->l()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lhel;->I(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lhvm;->v:I

    new-instance v0, Lhva;

    invoke-direct {v0, v1, v10}, Lhva;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lhvm;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    sget-object v0, Lflr;->bQ:Lflm;

    invoke-interface {v3, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhjo;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lhjo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v7, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot instantiate PanoramaModule."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final J()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhvm;->L(Z)V

    return-void
.end method

.method private final K()V
    .locals 4

    iget-object v0, p0, Lhvm;->r:Lher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lher;->f()V

    :cond_0
    iget-object v0, p0, Lhvm;->Y:Lhfn;

    invoke-virtual {v0}, Lhfn;->d()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iget-object v1, p0, Lhvm;->C:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lhve;

    invoke-direct {v2, p0, v0}, Lhve;-><init>(Lhvm;Lqbg;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v0, Lhvm;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xa2e

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->YHxjuq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method private final L(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lhvm;->p:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhvm;->aw:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhvm;->av:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lhvm;->x:Landroid/os/Handler;

    new-instance v1, Lhpp;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lhpp;-><init>(Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lhvm;->l:Z

    iget-object p1, p0, Lhvm;->ai:Lmla;

    if-eqz p1, :cond_1

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhvm;->D(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final M()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvm;->o:Z

    iget-object v1, p0, Lhvm;->d:Ljed;

    invoke-virtual {v1}, Ljed;->c()V

    iget-object v1, p0, Lhvm;->r:Lher;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lher;->f()V

    :cond_0
    iput v0, p0, Lhvm;->p:I

    iput-boolean v0, p0, Lhvm;->k:Z

    invoke-direct {p0, v0}, Lhvm;->L(Z)V

    iget-object v0, p0, Lhvm;->Q:Lktc;

    invoke-virtual {v0}, Lktc;->i()V

    iget-object v0, p0, Lhvm;->P:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhvm;->w()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    new-instance v0, Lhpp;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lhpp;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lhvm;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B()V
    .locals 4

    iget-boolean v0, p0, Lhvm;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhvm;->L:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lhvm;->z()V

    return-void

    :cond_1
    sget-object v0, Lhem;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumTotalTargets()I

    move-result v0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumCapturedTargets()I

    move-result v1

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lhvm;->x:Landroid/os/Handler;

    new-instance v1, Lhpp;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lhpp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lhvm;->z()V

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvm;->l:Z

    iget-object v0, p0, Lhvm;->w:Lkjv;

    invoke-virtual {v0}, Lkjq;->b()V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lehv;->a:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lhvm;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lhvm;->ac:Landroid/content/Context;

    const v1, 0x7f1403f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lhvm;->L:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    iput v0, p0, Lhvm;->L:I

    iget-object p1, p0, Lhvm;->r:Lher;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lher;->h(I)V

    :cond_1
    iget-object p1, p0, Lhvm;->q:Lheu;

    if-eqz p1, :cond_a

    iget v0, p0, Lhvm;->L:I

    invoke-virtual {p1, v0}, Lheu;->f(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lhvm;->ac:Landroid/content/Context;

    const v1, 0x7f1403fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p0, Lhvm;->L:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    iput v0, p0, Lhvm;->L:I

    iget-object p1, p0, Lhvm;->r:Lher;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lher;->h(I)V

    :cond_3
    iget-object p1, p0, Lhvm;->q:Lheu;

    if-eqz p1, :cond_a

    iget v0, p0, Lhvm;->L:I

    invoke-virtual {p1, v0}, Lheu;->f(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lhvm;->ac:Landroid/content/Context;

    const v1, 0x7f1403fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget p1, p0, Lhvm;->L:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    iput v0, p0, Lhvm;->L:I

    iget-object p1, p0, Lhvm;->r:Lher;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lher;->h(I)V

    :cond_5
    iget-object p1, p0, Lhvm;->q:Lheu;

    if-eqz p1, :cond_a

    iget v0, p0, Lhvm;->L:I

    invoke-virtual {p1, v0}, Lheu;->f(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lhvm;->ac:Landroid/content/Context;

    const v1, 0x7f1403f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p1, p0, Lhvm;->L:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    iput v0, p0, Lhvm;->L:I

    iget-object p1, p0, Lhvm;->r:Lher;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lher;->h(I)V

    :cond_7
    iget-object p1, p0, Lhvm;->q:Lheu;

    if-eqz p1, :cond_a

    iget v0, p0, Lhvm;->L:I

    invoke-virtual {p1, v0}, Lheu;->f(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lhvm;->ac:Landroid/content/Context;

    const v1, 0x7f1403f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lhvm;->L:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    iput v0, p0, Lhvm;->L:I

    iget-object p1, p0, Lhvm;->r:Lher;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lher;->h(I)V

    :cond_9
    iget-object p1, p0, Lhvm;->q:Lheu;

    if-eqz p1, :cond_a

    iget v0, p0, Lhvm;->L:I

    invoke-virtual {p1, v0}, Lheu;->f(I)V

    :cond_a
    :goto_0
    iget-object p1, p0, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz p1, :cond_b

    iget v0, p0, Lhvm;->L:I

    iput v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    :cond_b
    return-void

    :cond_c
    :goto_1
    return-void
.end method

.method public final declared-synchronized E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lehv;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhvm;->M()V

    invoke-virtual {p0}, Lhvm;->H()V
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

.method public final F(Z)V
    .locals 1

    iget-object v0, p0, Lhvm;->P:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0, p1}, Leio;->l(Z)V

    iput-boolean p1, p0, Lhvm;->j:Z

    return-void
.end method

.method public final G()V
    .locals 4

    invoke-direct {p0}, Lhvm;->M()V

    iget-object v0, p0, Lhvm;->ax:Leho;

    invoke-virtual {v0}, Leho;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Leho;->h(I)V

    :cond_0
    iget-object v0, p0, Lhvm;->r:Lher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lher;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lhvm;->r:Lher;

    :cond_1
    iget-object v0, p0, Lhvm;->D:Lgfe;

    if-eqz v0, :cond_2

    new-instance v2, Lfwj;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, v1}, Lfwj;-><init>(Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lgfe;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lhvm;->D:Lgfe;

    :cond_2
    iget-object v0, p0, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhvm;->z:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhvm;->z:Ljava/util/Set;

    iget-object v2, p0, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lhvm;->i:Lhdy;

    if-nez v0, :cond_0

    sget-object v0, Lhvm;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xa31

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "startCapture: camera device not open yet."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lhvm;->k:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lhvm;->M()V

    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Lhvm;->p:I

    iget-object v0, v1, Lhvm;->Q:Lktc;

    invoke-virtual {v0}, Lktc;->i()V

    iput v2, v1, Lhvm;->I:I

    :try_start_0
    iget-object v3, v1, Lhvm;->O:Lhfs;

    const-string v0, "PHOTOSPHERE"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v3, Lhfs;->g:Lofm;

    sget-object v7, Lgdn;->c:Lgdn;

    invoke-virtual {v6, v4, v5, v7, v0}, Lofm;->c(JLgdn;Ljava/lang/String;)Ljlx;

    move-result-object v14

    const-string v0, "yyyyMMdd_HHmmss"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "session_"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    iget-object v8, v3, Lhfs;->d:Ljava/io/File;

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_2

    new-instance v9, Ljava/io/File;

    aget-object v10, v0, v8

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lhfs;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v8, 0x8ce

    invoke-interface {v0, v8}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v8, "Could not delete temporary images."

    invoke-interface {v0, v8}, Lply;->s(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    iput-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v8, v3, Lhfs;->c:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    iget-object v8, v3, Lhfs;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "session_"

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v2

    const-string v6, "panorama_sessions"

    invoke-static {v6, v8}, Lj$/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    iget-object v6, v3, Lhfs;->i:Lgfw;

    invoke-virtual {v6, v4, v5}, Lgfw;->Q(J)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Lnmf;

    iget-object v5, v3, Lhfs;->f:Ljlq;

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v11, v5, v6, v4}, Lnmf;-><init>(Ljlq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lnmf;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Lhfs;->h:Lvd;

    iget-object v6, v3, Lhfs;->e:Lhim;

    invoke-interface {v6}, Lhim;->b()Lejn;

    move-result-object v13

    iget-object v6, v5, Lvd;->a:Ljava/lang/Object;

    new-instance v12, Ljlj;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v5, Lvd;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljed;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v6

    check-cast v9, Ljkp;

    move-object v8, v12

    move-object v5, v12

    move-object v12, v4

    invoke-direct/range {v8 .. v14}, Ljlj;-><init>(Ljkp;Ljed;Lnmf;Ljava/lang/String;Lejn;Ljlx;)V

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ljlj;

    sget-object v5, Lnfd;->c:Lnfd;

    iget-object v5, v5, Lnfd;->j:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lhfs;->a()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v3, Lhfs;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v4, 0x8cf

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Could not get the thumbnail directory."

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->IAfz:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lhfs;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    :goto_1
    const-string v3, "orientations.txt"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    const-string v3, "session.meta"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iput-object v0, v1, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v1, Lhvm;->z:Ljava/util/Set;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v1, Lhvm;->z:Ljava/util/Set;

    iget-object v4, v1, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lhvm;->al:Lepe;

    iget-object v3, v1, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lepe;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lhvm;->al:Lepe;

    iget-object v3, v1, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lepe;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, v1, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    iget v3, v1, Lhvm;->L:I

    iput v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    new-instance v0, Lhek;

    invoke-direct {v0}, Lhek;-><init>()V

    iput-object v0, v1, Lhvm;->h:Lhek;

    iget-object v0, v1, Lhvm;->ac:Landroid/content/Context;

    new-instance v3, Lheu;

    iget-object v4, v1, Lhvm;->ag:Lhfa;

    iget-object v5, v1, Lhvm;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v6, v1, Lhvm;->P:Lgzq;

    iget-object v6, v6, Lgzq;->W:Liqh;

    invoke-direct {v3, v0, v4, v5, v6}, Lheu;-><init>(Landroid/content/Context;Lhfa;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Liqh;)V

    iput-object v3, v1, Lhvm;->q:Lheu;

    iget v0, v1, Lhvm;->L:I

    invoke-virtual {v3, v0}, Lheu;->f(I)V

    iget-object v0, v1, Lhvm;->Y:Lhfn;

    iget-object v3, v1, Lhvm;->ac:Landroid/content/Context;

    iget-boolean v4, v0, Lhfn;->m:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iput-boolean v15, v0, Lhfn;->m:Z

    iget-object v4, v0, Lhfn;->p:Leho;

    invoke-virtual {v4}, Leho;->e()I

    move-result v6

    iget-object v4, v4, Leho;->d:Ldny;

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    invoke-interface {v4, v6}, Ldny;->b(I)Ldnx;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ldnx;->a()I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lhfn;->j:F

    const-string v4, "sensor"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, v0, Lhfn;->a:Landroid/hardware/SensorManager;

    new-instance v3, Lhfm;

    invoke-direct {v3, v0}, Lhfm;-><init>(Lhfn;)V

    iput-object v3, v0, Lhfn;->n:Landroid/os/HandlerThread;

    iget-object v3, v0, Lhfn;->n:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iput-boolean v2, v0, Lhfn;->c:Z

    invoke-virtual {v0}, Lhfn;->b()V

    iget-object v0, v0, Lhfn;->i:Lgfo;

    invoke-virtual {v0}, Lgfo;->e()V

    :goto_3
    iget-object v0, v1, Lhvm;->ac:Landroid/content/Context;

    iget-object v3, v1, Lhvm;->ad:Lfll;

    new-instance v4, Lher;

    iget-object v6, v1, Lhvm;->i:Lhdy;

    iget-object v7, v1, Lhvm;->Y:Lhfn;

    iget-object v8, v1, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v9, v1, Lhvm;->h:Lhek;

    iget-object v10, v1, Lhvm;->q:Lheu;

    iget-object v11, v1, Lhvm;->P:Lgzq;

    iget-object v12, v1, Lhvm;->V:Lgfw;

    iget-object v11, v11, Lgzq;->h:Lhim;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-direct/range {v16 .. v25}, Lher;-><init>(Landroid/content/Context;Lfll;Lhdy;Lhfn;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lhek;Lheu;Lhim;Lgfw;)V

    iput-object v4, v1, Lhvm;->r:Lher;

    iget-object v0, v1, Lhvm;->ap:Lhfv;

    iput-object v0, v4, Lher;->B:Lhfv;

    iget-object v0, v1, Lhvm;->D:Lgfe;

    iput-object v0, v4, Lher;->t:Lgfe;

    iget-object v0, v1, Lhvm;->aq:Lhfv;

    iput-object v0, v4, Lher;->w:Lhfv;

    iget-object v0, v1, Lhvm;->ar:Lhfv;

    iput-object v0, v4, Lher;->x:Lhfv;

    iget-object v0, v1, Lhvm;->P:Lgzq;

    iget-object v0, v0, Lgzq;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v15, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v1, Lhvm;->i:Lhdy;

    iget-object v3, v1, Lhvm;->V:Lgfw;

    iget-object v4, v1, Lhvm;->ad:Lfll;

    invoke-virtual {v3}, Lgfw;->l()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v6, v1, Lhvm;->r:Lher;

    iget-object v6, v6, Lher;->J:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-virtual {v0, v3, v4, v6, v15}, Lhdy;->a(Landroid/view/WindowManager;Lfll;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;Z)Ldoi;

    move-result-object v0

    iget-object v3, v1, Lhvm;->r:Lher;

    invoke-virtual {v3}, Lher;->g()V

    iget-object v3, v1, Lhvm;->r:Lher;

    invoke-virtual {v0}, Ldoi;->b()I

    move-result v4

    invoke-virtual {v0}, Ldoi;->a()I

    move-result v0

    iget-object v3, v3, Lher;->b:Lheu;

    iput v4, v3, Lheu;->A:I

    iput v0, v3, Lheu;->B:I

    iget-object v3, v1, Lhvm;->r:Lher;

    iget v0, v1, Lhvm;->L:I

    iget-object v4, v3, Lher;->c:Lhdy;

    if-nez v4, :cond_6

    sget-object v0, Lhvm;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xa2f

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Can\'t setup LightCycleController for startPreview."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lher;->b()F

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_7

    const/4 v0, 0x6

    :cond_7
    iget-object v4, v3, Lher;->c:Lhdy;

    iget-object v4, v4, Lhdy;->b:Ldnl;

    invoke-virtual {v4}, Ldnl;->e()Ldnw;

    move-result-object v4

    if-eq v0, v15, :cond_9

    if-eq v0, v7, :cond_9

    const/4 v6, 0x5

    if-ne v0, v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lhdz;->a(Ldnw;)Ljyt;

    move-result-object v4

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v4}, Lhdz;->a(Ldnw;)Ljyt;

    move-result-object v4

    :goto_5
    iget-object v4, v4, Ljyt;->a:Ljava/lang/Object;

    check-cast v4, Ldoi;

    invoke-virtual {v4}, Ldoi;->b()I

    iget-object v4, v3, Lher;->b:Lheu;

    invoke-virtual {v4, v0}, Lheu;->f(I)V

    invoke-virtual {v3, v0}, Lher;->h(I)V

    :try_start_5
    iget-object v0, v3, Lher;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, v3, Lher;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    if-eqz v5, :cond_a

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget-object v4, Lhem;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetAppVersion(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lher;->e()V

    new-instance v0, Lhvb;

    invoke-direct {v0, v1, v2}, Lhvb;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lhvm;->i:Lhdy;

    iget-object v2, v2, Lhdy;->b:Ldnl;

    iget-object v3, v1, Lhvm;->x:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Ldnl;->r(Landroid/os/Handler;Ldnm;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_b
    const-string v0, "Cannot create temporary session file."

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    sget-object v2, Lhvm;->c:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "Cannot start capture, local session storage not ready."

    const/16 v4, 0xa30

    invoke-static {v3, v4, v2, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lhvm;->C:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhvm;->L:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f140315

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1401a2

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1406a8

    goto :goto_0

    :pswitch_2
    const v0, 0x7f14062a

    goto :goto_0

    :pswitch_3
    const v0, 0x7f14020b

    goto :goto_0

    :pswitch_4
    const v0, 0x7f140421

    :goto_0
    iget-object v1, p0, Lhvm;->P:Lgzq;

    iget-object v1, v1, Lgzq;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lhvm;->V:Lgfw;

    invoke-virtual {p1}, Lgfw;->l()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lhel;->I(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lhvm;->v:I

    iget-object v0, p0, Lhvm;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lhvm;->w()V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iput p1, p0, Lhvm;->K:I

    iget-object v0, p0, Lhvm;->q:Lheu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lheu;->s:Z

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, Lheu;->t:Z

    return-void
.end method

.method public final hf()Lpcd;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lkwm;

    sget-object v3, Lpbl;->a:Lpbl;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lkwm;-><init>(Landroid/graphics/Bitmap;ILpcd;Z)V

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    return-object v0
.end method

.method public final hm()V
    .locals 0

    return-void
.end method

.method public final ho()V
    .locals 3

    iget-object v0, p0, Lhvm;->ay:Ljzn;

    invoke-virtual {v0}, Ljzn;->a()Lqat;

    move-result-object v0

    new-instance v1, Lepg;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhvm;->ab:Lmjq;

    invoke-static {v0, v1, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final hp(Ldnl;)V
    .locals 7

    iget-object v0, p0, Lhvm;->x:Landroid/os/Handler;

    new-instance v1, Lhdy;

    invoke-direct {v1, p1, v0}, Lhdy;-><init>(Ldnl;Landroid/os/Handler;)V

    iput-object v1, p0, Lhvm;->i:Lhdy;

    sget-boolean v0, Lhvm;->X:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ldnl;->e()Ldnw;

    move-result-object v0

    new-instance v1, Ldoi;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ldoi;-><init>(II)V

    invoke-static {v0}, Lhdz;->a(Ldnw;)Ljyt;

    move-result-object v0

    new-instance v1, Ldoi;

    iget-object v3, v0, Ljyt;->b:Ljava/lang/Object;

    check-cast v3, Ldoi;

    invoke-virtual {v3}, Ldoi;->b()I

    move-result v3

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Ldoi;

    invoke-virtual {v0}, Ldoi;->a()I

    move-result v0

    invoke-direct {v1, v3, v0}, Ldoi;-><init>(II)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldnl;->e()Ldnw;

    move-result-object v0

    invoke-static {v0}, Lhdz;->a(Ldnw;)Ljyt;

    move-result-object v0

    invoke-virtual {p1}, Ldnl;->f()Ldod;

    move-result-object v3

    new-instance v4, Ldoi;

    iget-object v5, v0, Ljyt;->a:Ljava/lang/Object;

    check-cast v5, Ldoi;

    invoke-virtual {v5}, Ldoi;->b()I

    move-result v5

    iget-object v6, v0, Ljyt;->a:Ljava/lang/Object;

    check-cast v6, Ldoi;

    invoke-virtual {v6}, Ldoi;->a()I

    move-result v6

    invoke-direct {v4, v5, v6}, Ldoi;-><init>(II)V

    invoke-virtual {v3, v4}, Ldod;->k(Ldoi;)V

    new-instance v4, Ldoi;

    iget-object v5, v0, Ljyt;->b:Ljava/lang/Object;

    check-cast v5, Ldoi;

    invoke-virtual {v5}, Ldoi;->b()I

    move-result v5

    iget-object v0, v0, Ljyt;->b:Ljava/lang/Object;

    check-cast v0, Ldoi;

    invoke-virtual {v0}, Ldoi;->a()I

    move-result v0

    invoke-direct {v4, v5, v0}, Ldoi;-><init>(II)V

    invoke-virtual {v3, v4}, Ldod;->l(Ldoi;)V

    invoke-virtual {p1, v3}, Ldnl;->m(Ldod;)V

    invoke-virtual {p1}, Ldnl;->e()Ldnw;

    move-result-object v0

    iget v0, v0, Ldnw;->u:F

    invoke-static {v0}, Lhei;->a(F)F

    move-result v0

    :goto_0
    invoke-virtual {v1}, Ldoi;->b()I

    move-result v3

    invoke-virtual {v1}, Ldoi;->a()I

    move-result v1

    sget-object v4, Lhem;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lhem;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v3, v1, v0, v5}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lhem;->b:Ljava/lang/Boolean;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lhvm;->X:Z

    :goto_1
    iget-object v0, p0, Lhvm;->D:Lgfe;

    if-nez v0, :cond_3

    iget-object v0, p0, Lhvm;->P:Lgzq;

    iget-object v0, v0, Lgzq;->aa:Leio;

    iget-object v1, v0, Leio;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ldnl;->n()V

    iget-object p1, p0, Lhvm;->an:Lkst;

    iget v2, v0, Leio;->t:I

    iget v0, v0, Leio;->u:I

    invoke-interface {p1, v1, v2, v0}, Lkst;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lhvm;->H()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lhvm;->P:Lgzq;

    iget-object v1, v0, Lgzq;->aa:Leio;

    iget-object v1, v1, Leio;->e:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v1, p0, Lhvm;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b027f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    iget-object v0, v0, Lgzq;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e00de

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lhvm;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f0b02f8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Lhvm;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Lhvm;->v:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, p0, Lhvm;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f0b0179

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhvm;->ae:Landroid/view/View;

    :cond_0
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lhvm;->ak:Lmjo;

    iget-object v1, p0, Lhvm;->Z:Lkuc;

    iget-object v2, p0, Lhvm;->f:Lkug;

    invoke-interface {v1, v2}, Lkuc;->e(Lkug;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhvm;->ak:Lmjo;

    iget-object v1, p0, Lhvm;->w:Lkjv;

    iget-object v1, v1, Lkjv;->d:Lmkr;

    new-instance v2, Lhvh;

    invoke-direct {v2, p0, v3}, Lhvh;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-virtual {v1, v2, v3}, Lmkr;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V

    iget-object v0, p0, Lhvm;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhvm;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lhvm;->P:Lgzq;

    iget-object v1, p0, Lhvm;->an:Lkst;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgzq;->s(Lkst;Z)V

    iget-object v0, p0, Lhvm;->ax:Leho;

    invoke-virtual {v0}, Leho;->j()V

    invoke-virtual {p0}, Lhvm;->y()V

    iget-object v0, p0, Lhvm;->ax:Leho;

    invoke-virtual {v0}, Leho;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lehv;->hq()V

    invoke-virtual {p0}, Lehv;->q()V

    iget-object v0, p0, Lhvm;->P:Lgzq;

    iget v1, p0, Lhvm;->A:I

    new-instance v3, Losf;

    iget-object v0, v0, Lgzq;->c:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Losf;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f14042b

    invoke-virtual {v3, v0}, Losf;->l(I)V

    invoke-virtual {v3, v2}, Losf;->k(Z)V

    new-instance v0, Lede;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lede;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1403e3

    invoke-virtual {v3, v1, v0}, Losf;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lek;->b()Lel;

    move-result-object v0

    invoke-virtual {v0}, Lel;->show()V

    return-void

    :cond_1
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lhse;->G()Ljys;

    move-result-object v0

    iget-object v1, p0, Lhvm;->O:Lhfs;

    invoke-virtual {v0}, Ljys;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lhfs;->b:Ljava/io/File;

    iget-object v0, v1, Lhfs;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lhfs;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lhfs;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x8d3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Panorama directory not created."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lhvm;->P:Lgzq;

    iget-object v0, v0, Lgzq;->d:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lhvm;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lhfa;

    invoke-direct {v0}, Lhfa;-><init>()V

    iput-object v0, p0, Lhvm;->ag:Lhfa;

    iget-object v0, p0, Lhvm;->at:Lgvn;

    iget-object v1, p0, Lhvm;->au:Lgvm;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgvm;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lhvm;->ak:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iget-object v0, p0, Lhvm;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhvm;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    invoke-direct {p0}, Lhvm;->J()V

    iget-object v0, p0, Lhvm;->P:Lgzq;

    iget-object v0, v0, Lgzq;->d:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lhvm;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lhvm;->G()V

    iget-object v0, p0, Lhvm;->am:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lhvm;->am:Landroid/os/HandlerThread;

    iput-object v1, p0, Lhvm;->C:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lhvm;->Y:Lhfn;

    invoke-virtual {v0}, Lhfn;->d()V

    iget-object v0, p0, Lhvm;->h:Lhek;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhek;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhvm;->h:Lhek;

    invoke-virtual {v0}, Lhek;->interrupt()V

    :cond_1
    iget-object v0, p0, Lhvm;->x:Landroid/os/Handler;

    new-instance v2, Lhpp;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, v1}, Lhpp;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lhvm;->i:Lhdy;

    iget-object v0, p0, Lhvm;->P:Lgzq;

    new-instance v1, Lkso;

    invoke-direct {v1}, Lkso;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgzq;->s(Lkst;Z)V

    iget-object v0, p0, Lhvm;->at:Lgvn;

    iget-object v1, p0, Lhvm;->au:Lgvm;

    invoke-virtual {v0, v1}, Lgvn;->b(Lgvm;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lhvm;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhvm;->A()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lhvm;->w:Lkjv;

    invoke-virtual {v0}, Lkjq;->hB()V

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lhvm;->P:Lgzq;

    iget v1, p0, Lhvm;->p:I

    iget-object v0, v0, Lgzq;->aa:Leio;

    invoke-virtual {v0}, Leio;->b()V

    const-class v0, Lhvm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhvm;->az:Liqh;

    invoke-virtual {v1, v0}, Liqh;->e(Ljava/lang/Class;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhvm;->az:Liqh;

    invoke-virtual {v1, v0}, Liqh;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhvm;->F(Z)V

    invoke-direct {p0}, Lhvm;->K()V

    iget-object v0, p0, Lhvm;->h:Lhek;

    invoke-virtual {v0}, Lhek;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhvm;->h:Lhek;

    invoke-virtual {v0}, Lhek;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvm;->h:Lhek;

    new-instance v1, Lhuy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhuy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lhek;->a(Lhfv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhvm;->x:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    invoke-direct {p0}, Lhvm;->J()V

    invoke-virtual {p0}, Lhvm;->w()V

    iget-object v0, p0, Lhvm;->z:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhvm;->z:Ljava/util/Set;

    iget-object v2, p0, Lhvm;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhvm;->am:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhvm;->am:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lhvl;

    iget-object v1, p0, Lhvm;->am:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhvl;-><init>(Lhvm;Landroid/os/Looper;)V

    iput-object v0, p0, Lhvm;->C:Landroid/os/Handler;
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

.method public final z()V
    .locals 6

    iget-object v0, p0, Lhvm;->q:Lheu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lheu;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhvm;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xa29

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhvm;->N:Ljuz;

    const v1, 0x7f130034

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    invoke-virtual {p0}, Lhvm;->w()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhvm;->F(Z)V

    sget-object v1, Lhem;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetOutputResolutionLarge()V

    iget-object v1, p0, Lhvm;->aA:Lplm;

    iget-object v2, p0, Lhvm;->ae:Landroid/view/View;

    iget-object v3, v1, Lplm;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lplm;->a:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v1, Lplm;->a:Ljava/lang/Object;

    iget-object v3, v1, Lplm;->a:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v1, Lplm;->a:Ljava/lang/Object;

    new-instance v4, Lhft;

    invoke-direct {v4, v1, v2, v0}, Lhft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v1, Lplm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lhvd;

    invoke-direct {v0, p0}, Lhvd;-><init>(Lhvm;)V

    iput-object v0, p0, Lhvm;->s:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lhvm;->K()V

    iget-object v0, p0, Lhvm;->h:Lhek;

    new-instance v1, Lhuy;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhuy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lhek;->a(Lhfv;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method
