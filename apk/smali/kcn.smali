.class public final Lkcn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final A:Lkcx;

.field public final B:Lkdm;

.field public final C:Lmpt;

.field public final D:Landroid/hardware/Sensor;

.field public final E:Lfpv;

.field public final F:Letk;

.field public G:Lnat;

.field public H:Lqat;

.field public I:D

.field public J:D

.field public K:J

.field public L:J

.field public final M:Lkds;

.field public final N:Ljuz;

.field public final O:Lktc;

.field public final P:Ljxd;

.field public final Q:Lfvz;

.field public final R:Lvd;

.field public final S:Lcfh;

.field public final T:Lofm;

.field public final U:Lazh;

.field private final V:Lhtl;

.field private final W:Ljnz;

.field private X:Ljava/util/concurrent/ScheduledFuture;

.field private final Y:Lkcl;

.field private final Z:Llig;

.field private final aa:Lltv;

.field private final ab:Lltv;

.field private final ac:Lltv;

.field private final ad:Lgfw;

.field public final b:Ljava/lang/Object;

.field public final c:[D

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lexp;

.field public final h:Lfev;

.field public final i:Lkgb;

.field public final j:Lmkr;

.field public final k:Landroid/content/Context;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lfll;

.field public final n:Lkby;

.field public final o:Lmjq;

.field public final p:Ljava/lang/Object;

.field public final q:Lpcd;

.field public final r:Lmlm;

.field public final s:Lmlm;

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;

.field public final u:Landroid/hardware/SensorEventListener;

.field public final v:Landroid/hardware/SensorManager;

.field public final w:Leyy;

.field public final x:Lkbr;

.field public final y:Lkcg;

.field public final z:Lkde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kcn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkcn;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lgfw;Lfev;Ljuz;Lkgb;Landroid/content/Context;Ljava/util/concurrent/Executor;Lazh;Lfll;Lcfh;Lmjo;Lmjq;Lgse;Lpcd;Lmlm;Lmlm;Lktc;Ljava/util/concurrent/ScheduledExecutorService;Lkbr;Lkby;Lkcg;Lkde;Lkcx;Lkdm;Ljxd;Lvd;Ljnz;Lfvz;Lmpt;Leyy;Lexp;Lofm;Llig;Lgfw;Lfpv;Lgua;Lkds;Letk;Lhtl;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p18

    move-object/from16 v5, p20

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    move-object/from16 v8, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lkcn;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    new-array v9, v9, [D

    iput-object v9, v0, Lkcn;->c:[D

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lkcn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lkcn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lkcn;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Lgfw;->j()Landroid/hardware/SensorManager;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    iput-object v9, v0, Lkcn;->D:Landroid/hardware/Sensor;

    move-object/from16 v9, p2

    iput-object v9, v0, Lkcn;->h:Lfev;

    move-object/from16 v9, p3

    iput-object v9, v0, Lkcn;->N:Ljuz;

    move-object/from16 v9, p4

    iput-object v9, v0, Lkcn;->i:Lkgb;

    move-object/from16 v9, p5

    iput-object v9, v0, Lkcn;->k:Landroid/content/Context;

    iput-object v1, v0, Lkcn;->m:Lfll;

    move-object/from16 v10, p28

    iput-object v10, v0, Lkcn;->C:Lmpt;

    move-object/from16 v10, p19

    iput-object v10, v0, Lkcn;->n:Lkby;

    move-object/from16 v10, p7

    iput-object v10, v0, Lkcn;->U:Lazh;

    move-object/from16 v10, p9

    iput-object v10, v0, Lkcn;->S:Lcfh;

    move-object/from16 v10, p6

    iput-object v10, v0, Lkcn;->l:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lkcn;->o:Lmjq;

    move-object/from16 v10, p13

    iput-object v10, v0, Lkcn;->q:Lpcd;

    move-object/from16 v10, p14

    iput-object v10, v0, Lkcn;->r:Lmlm;

    move-object/from16 v10, p15

    iput-object v10, v0, Lkcn;->s:Lmlm;

    move-object/from16 v10, p16

    iput-object v10, v0, Lkcn;->O:Lktc;

    invoke-virtual {p1}, Lgfw;->j()Landroid/hardware/SensorManager;

    move-result-object v10

    iput-object v10, v0, Lkcn;->v:Landroid/hardware/SensorManager;

    new-instance v10, Lmkr;

    sget-object v11, Lkbp;->a:Lkbp;

    invoke-direct {v10, v11}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lkcn;->j:Lmkr;

    iput-object v4, v0, Lkcn;->x:Lkbr;

    iput-object v5, v0, Lkcn;->y:Lkcg;

    move-object/from16 v10, p21

    iput-object v10, v0, Lkcn;->z:Lkde;

    iput-object v6, v0, Lkcn;->A:Lkcx;

    iput-object v7, v0, Lkcn;->B:Lkdm;

    move-object/from16 v11, p24

    iput-object v11, v0, Lkcn;->P:Ljxd;

    move-object/from16 v11, p25

    iput-object v11, v0, Lkcn;->R:Lvd;

    move-object/from16 v11, p27

    iput-object v11, v0, Lkcn;->Q:Lfvz;

    move-object/from16 v11, p29

    iput-object v11, v0, Lkcn;->w:Leyy;

    move-object/from16 v11, p30

    iput-object v11, v0, Lkcn;->g:Lexp;

    move-object/from16 v11, p31

    iput-object v11, v0, Lkcn;->T:Lofm;

    move-object/from16 v11, p32

    iput-object v11, v0, Lkcn;->Z:Llig;

    move-object/from16 v11, p17

    iput-object v11, v0, Lkcn;->t:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v11, p33

    iput-object v11, v0, Lkcn;->ad:Lgfw;

    move-object/from16 v11, p34

    iput-object v11, v0, Lkcn;->E:Lfpv;

    move-object/from16 v11, p36

    iput-object v11, v0, Lkcn;->M:Lkds;

    move-object/from16 v11, p37

    iput-object v11, v0, Lkcn;->F:Letk;

    move-object/from16 v11, p38

    iput-object v11, v0, Lkcn;->V:Lhtl;

    iput-object v8, v0, Lkcn;->W:Ljnz;

    iget-object v11, v5, Lkcg;->e:Lmkr;

    new-instance v12, Ljzz;

    const/16 v13, 0xb

    invoke-direct {v12, p0, v13}, Ljzz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v12, v3}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v11

    invoke-virtual {v2, v11}, Lmjo;->d(Lmpp;)V

    new-instance v11, Ljzz;

    const/16 v12, 0xc

    invoke-direct {v11, p0, v12}, Ljzz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11, v3}, Lmlt;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v8

    invoke-virtual {v2, v8}, Lmjo;->d(Lmpp;)V

    new-instance v8, Lkci;

    invoke-direct {v8, p0, v12}, Lkci;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lkak;

    const/16 v12, 0x11

    invoke-direct {v11, p0, v12}, Lkak;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p35

    invoke-virtual {v12, v8, v11, v2}, Lgua;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lmjo;)V

    new-instance v2, Lkck;

    invoke-direct {v2, p0, v7}, Lkck;-><init>(Lkcn;Lkdm;)V

    iput-object v2, v0, Lkcn;->u:Landroid/hardware/SensorEventListener;

    new-instance v2, Lkcl;

    move-object/from16 p24, v2

    move-object/from16 p25, p0

    move-object/from16 p26, p11

    move-object/from16 p27, p21

    move-object/from16 p28, p23

    move-object/from16 p29, p12

    move-object/from16 p30, p5

    invoke-direct/range {p24 .. p30}, Lkcl;-><init>(Lkcn;Lmjq;Lkde;Lkdm;Lgse;Landroid/content/Context;)V

    iput-object v2, v0, Lkcn;->Y:Lkcl;

    new-instance v3, Lltv;

    invoke-direct {v3, p0, v7}, Lltv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lkcn;->ac:Lltv;

    new-instance v8, Lltv;

    invoke-direct {v8, p0, v7}, Lltv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, Lkcn;->ab:Lltv;

    new-instance v9, Lltv;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v1, v10}, Lltv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v9, v0, Lkcn;->aa:Lltv;

    iput-object v2, v5, Lkcg;->ae:Lkcl;

    iput-object v3, v7, Lkdm;->M:Lltv;

    iput-object v8, v6, Lkcx;->n:Lltv;

    iput-object v9, v4, Lkbr;->t:Lltv;

    return-void
.end method


# virtual methods
.method public final a(Lnat;)V
    .locals 5

    iget-object v0, p0, Lkcn;->V:Lhtl;

    invoke-virtual {v0}, Lhtl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcn;->W:Ljnz;

    sget-object v1, Ljnb;->a:Ljnb;

    invoke-virtual {v0, v1}, Lmlt;->a(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lkcn;->G:Lnat;

    iget-object v0, p0, Lkcn;->B:Lkdm;

    new-instance v1, Lkci;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lkci;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lkdm;->j:Lmjq;

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkcn;->y:Lkcg;

    iget-object v1, p0, Lkcn;->M:Lkds;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lkcg;->e:Lmkr;

    invoke-virtual {v3, v2}, Lmkr;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkds;->c()Lmme;

    move-result-object v2

    iput-object v2, v0, Lkcg;->H:Lmme;

    iput-object p1, v0, Lkcg;->K:Lnat;

    iput-object v1, v0, Lkcg;->W:Lkds;

    iget-object p1, v0, Lkcg;->ag:Lfvz;

    iget-object v1, v0, Lkcg;->ah:Lvd;

    iget-object v2, v0, Lkcg;->d:Lfll;

    iget-object v3, v0, Lkcg;->g:Lfev;

    invoke-static {v3, v2, v1, p1}, Lnie;->fn(Lfev;Lfll;Lvd;Lfvz;)Lmmg;

    move-result-object p1

    iput-object p1, v0, Lkcg;->I:Lmmg;

    iget-object p1, v0, Lkcg;->ab:Lmwc;

    iget-object p1, p1, Lmwc;->a:Lnai;

    new-instance v1, Lijh;

    iget-object v2, v0, Lkcg;->g:Lfev;

    invoke-virtual {v2}, Lfev;->e()Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnah;

    const-string v3, "TimelapseDynamicSensorOrientationListener"

    invoke-static {v3}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v0, Lkcg;->u:Lmlm;

    invoke-direct {v1, v4, p1, v2, v3}, Lijh;-><init>(Lmlm;Lnai;Lnah;Ljava/util/concurrent/Executor;)V

    iput-object v1, v0, Lkcg;->J:Lijh;

    iget-object p1, p0, Lkcn;->Z:Llig;

    invoke-virtual {p1}, Llig;->t()V

    return-void
.end method

.method final b(Z)V
    .locals 5

    iget-object v0, p0, Lkcn;->j:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lkbp;

    sget-object v1, Lkbp;->h:Lkbp;

    invoke-virtual {v0, v1}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkcn;->j:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lkbp;

    sget-object v2, Lkbp;->g:Lkbp;

    invoke-virtual {v0, v2}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lkcn;->f(Z)V

    :cond_1
    iget-object v0, p0, Lkcn;->j:Lmkr;

    sget-object v2, Lkbp;->c:Lkbp;

    invoke-virtual {v0, v2}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkcn;->y:Lkcg;

    invoke-virtual {v0}, Lkcg;->h()V

    iget-object v0, p0, Lkcn;->o:Lmjq;

    iget-object v2, p0, Lkcn;->z:Lkde;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkci;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkcn;->h:Lfev;

    invoke-virtual {v0}, Lfev;->d()Lnat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkcn;->a(Lnat;)V

    iget-object v0, p0, Lkcn;->y:Lkcg;

    invoke-virtual {v0}, Lkcg;->g()V

    iget-object v0, p0, Lkcn;->y:Lkcg;

    invoke-virtual {v0}, Lkcg;->f()V

    iget-object v0, p0, Lkcn;->Z:Llig;

    iget-boolean v2, v0, Llig;->S:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Llig;->q()V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lkcn;->m:Lfll;

    sget-object v0, Lflr;->aw:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkcn;->Z:Llig;

    invoke-virtual {p1, v1}, Llig;->D(Z)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lkcn;->m:Lfll;

    sget-object v1, Lfmt;->i:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcn;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkcn;->X:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lkcn;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkak;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkak;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lkcn;->j:Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    check-cast v2, Lkbp;

    sget-object v3, Lkbp;->h:Lkbp;

    invoke-virtual {v2, v3}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const-wide/16 v2, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xf

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lkcn;->X:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lkcn;->j:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lkbp;

    sget-object v1, Lkbp;->e:Lkbp;

    invoke-virtual {v0, v1}, Lkbp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkcn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkcn;->j:Lmkr;

    sget-object v1, Lkbp;->f:Lkbp;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkcn;->F:Letk;

    invoke-virtual {v0}, Letk;->c()V

    iget-object v0, p0, Lkcn;->z:Lkde;

    invoke-virtual {v0}, Lkde;->hA()V

    iget-object v0, p0, Lkcn;->o:Lmjq;

    iget-object v1, p0, Lkcn;->O:Lktc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkak;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lkak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkcn;->N:Ljuz;

    const v1, 0x7f13003b

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    iget-object v0, p0, Lkcn;->O:Lktc;

    invoke-virtual {v0}, Lktc;->a()V

    iget-object v0, p0, Lkcn;->ad:Lgfw;

    invoke-virtual {v0}, Lgfw;->v()V

    iget-object v0, p0, Lkcn;->y:Lkcg;

    invoke-virtual {v0}, Lkcg;->c()Lpce;

    move-result-object v1

    iget-object v2, v1, Lpce;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lpce;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v6, v1}, Lkcg;->k(ZZZ)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkcg;->d:Lfll;

    sget-object v2, Lfmt;->d:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    new-instance v7, Lnjf;

    invoke-direct {v7, v0, v9}, Lnjf;-><init>(Lkcg;I)V

    iget-object v1, v0, Lkcg;->P:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkcg;->ak:Lnie;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, v0, Lkcg;->P:Lpcd;

    :cond_1
    iget-object v1, v0, Lkcg;->S:Leup;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Leup;->close()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkcg;->S:Leup;

    :cond_2
    iget-object v1, v0, Lkcg;->af:Lexx;

    sget-object v2, Lnfd;->e:Lnfd;

    invoke-virtual {v1, v2}, Lexx;->d(Lnfd;)Leup;

    move-result-object v1

    iput-object v1, v0, Lkcg;->S:Leup;

    iget-object v1, v0, Lkcg;->A:Lkby;

    invoke-virtual {v1}, Lkby;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkcg;->af:Lexx;

    sget-object v2, Lnfd;->e:Lnfd;

    invoke-virtual {v1, v2}, Lexx;->d(Lnfd;)Leup;

    move-result-object v1

    iput-object v1, v0, Lkcg;->T:Leup;

    :cond_3
    iget-object v1, v0, Lkcg;->aa:Liqh;

    invoke-virtual {v1}, Liqh;->a()Lmpn;

    move-result-object v5

    iget-object v1, v0, Lkcg;->I:Lmmg;

    invoke-static {v1}, Lmmu;->a(Lmmg;)Lmmu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkcg;->aj:Lnie;

    iget-object v2, v0, Lkcg;->G:Lnak;

    invoke-static {v2, v1}, Lnie;->aY(Lnak;Lmmu;)Lmmx;

    move-result-object v1

    new-instance v3, Lmnb;

    iget-object v2, v0, Lkcg;->I:Lmmg;

    invoke-direct {v3, v2}, Lmnb;-><init>(Lmmg;)V

    iput-object v1, v3, Lmnb;->j:Lmmx;

    iget-object v1, v0, Lkcg;->ah:Lvd;

    invoke-virtual {v1}, Lvd;->q()Z

    move-result v1

    iput-boolean v1, v3, Lmnb;->c:Z

    iget-object v4, v0, Lkcg;->S:Leup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkcb;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lkcb;-><init>(Lkcg;Lmnb;Leup;Lmpn;ZLnjf;)V

    iget-object v1, v0, Lkcg;->i:Ljava/util/concurrent/Executor;

    invoke-static {v10, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    new-instance v2, Lkca;

    invoke-direct {v2, v0, v9, v8}, Lkca;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v0, Lkcg;->l:Lmjq;

    invoke-interface {v1, v2, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lkcn;->A:Lkcx;

    new-instance v1, Lkcv;

    invoke-direct {v1, v0, v8}, Lkcv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lkcx;->g:Ljzl;

    invoke-virtual {v0, v1}, Ljzl;->b(Ljzk;)V

    iget-object v0, p0, Lkcn;->A:Lkcx;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lkcx;->l:Lgzq;

    iget-object v2, v2, Lgzq;->c:Landroid/content/Context;

    iget-object v0, v0, Lkcx;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_4
    sget-object v0, Lkcn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x1099

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Device status is not allowed to start recording"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lkcn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x109a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Recording state is not IDLE. Ignore start recording"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    iget-object v0, p0, Lkcn;->m:Lfll;

    sget-object v1, Lfmt;->i:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkcn;->X:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkcn;->X:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkcn;->I:D

    iput-wide v2, p0, Lkcn;->J:D

    iget-object v0, p0, Lkcn;->b:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, p0, Lkcn;->d:J

    iget-object v4, p0, Lkcn;->c:[D

    const/4 v5, 0x3

    invoke-static {v4, v1, v5, v2, v3}, Ljava/util/Arrays;->fill([DIID)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkcn;->x:Lkbr;

    invoke-virtual {p1, v1}, Lkbr;->c(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 9

    iget-object v0, p0, Lkcn;->j:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lkbp;

    invoke-static {v0}, Lkbp;->a(Lkbp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkcn;->j:Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lkcn;->j:Lmkr;

    sget-object v1, Lkbp;->i:Lkbp;

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkcn;->y:Lkcg;

    iget-object v1, v0, Lkcg;->U:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2, v2, v2}, Lkcg;->k(ZZZ)Z

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Codec error"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_2

    :cond_2
    iget-object p1, v0, Lkcg;->A:Lkby;

    iget-object v3, p1, Lkby;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p1, Lkby;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v2, p1, Lkby;->r:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lkby;->u:Lhse;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqaq;->a:Lqat;

    iput-object v2, p1, Lkby;->q:Lqat;

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lkby;->l:Lkbu;

    iget v3, v2, Lkbu;->n:I

    if-eq v3, v1, :cond_4

    sget-object v2, Lkbu;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x105a

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "State check failed. Recording already stopped."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    sget-object v2, Lqaq;->a:Lqat;

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lkbu;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lkbu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v8, v4, v6

    if-ltz v8, :cond_5

    invoke-virtual {v2}, Lkbu;->a()V

    sget-object v2, Lqaq;->a:Lqat;

    monitor-exit v3

    goto :goto_0

    :cond_5
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v4

    iput-object v4, v2, Lkbu;->l:Lqbg;

    iget-object v4, v2, Lkbu;->l:Lqbg;

    new-instance v5, Lkak;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, Lkak;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v2, Lkbu;->f:Lmjq;

    invoke-virtual {v4, v5, v6}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lkbu;->l:Lqbg;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v2, p1, Lkby;->q:Lqat;

    :goto_1
    iget-object v2, p1, Lkby;->q:Lqat;

    new-instance v3, Lkak;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lkak;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lnie;->bl()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lkby;->q:Lqat;

    new-instance v2, Lkak;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lkak;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-interface {p1, v2, v0}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    iput-object p1, p0, Lkcn;->H:Lqat;

    iget-object p1, p0, Lkcn;->A:Lkcx;

    iget-object p1, p1, Lkcx;->g:Ljzl;

    invoke-virtual {p1}, Ljzl;->a()V

    iget-object p1, p0, Lkcn;->A:Lkcx;

    iget-object v0, p1, Lkcx;->l:Lgzq;

    iget-object v0, v0, Lgzq;->c:Landroid/content/Context;

    iget-object p1, p1, Lkcx;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lkcn;->O:Lktc;

    invoke-virtual {p1}, Lktc;->f()V

    iget-object p1, p0, Lkcn;->ad:Lgfw;

    invoke-virtual {p1}, Lgfw;->w()V

    invoke-virtual {p0, v1}, Lkcn;->e(Z)V

    iget-object p1, p0, Lkcn;->o:Lmjq;

    new-instance v0, Lkci;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lkci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lkcn;->N:Ljuz;

    const v0, 0x7f13003c

    invoke-virtual {p1, v0}, Ljuz;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lkci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkci;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkcn;->h:Lfev;

    invoke-virtual {v1, v0}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method final h()Z
    .locals 3

    iget-object v0, p0, Lkcn;->j:Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Lkbp;

    invoke-static {v0}, Lkbp;->a(Lkbp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lkcn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x10a2

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "stopRecordingOnCriticalState()"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkcn;->f(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
