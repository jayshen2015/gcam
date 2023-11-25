.class public final Lkcg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final A:Lkby;

.field public final B:Lkdm;

.field public final C:Lkwi;

.field public final D:Z

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/concurrent/ScheduledExecutorService;

.field public G:Lnak;

.field public H:Lmme;

.field public I:Lmmg;

.field public J:Lijh;

.field public K:Lnat;

.field public L:Lmtk;

.field public M:Lmtj;

.field public N:Lmjo;

.field public O:Linn;

.field public P:Lpcd;

.field public Q:Lpcd;

.field public R:Lmuj;

.field public S:Leup;

.field public T:Leup;

.field public U:Ljava/util/concurrent/ScheduledFuture;

.field public V:Ljme;

.field public W:Lkds;

.field public X:Lkdo;

.field public Y:Lkdu;

.field public Z:I

.field private aA:Lmtk;

.field private final aB:Llig;

.field private aC:Lmvp;

.field private final aD:Ljyt;

.field private final aE:Lnie;

.field public final aa:Liqh;

.field public final ab:Lmwc;

.field public ac:Lmma;

.field public ad:Lmvj;

.field public ae:Lkcl;

.field public final af:Lexx;

.field public final ag:Lfvz;

.field public final ah:Lvd;

.field public ai:Ljkp;

.field public final aj:Lnie;

.field public final ak:Lnie;

.field private final al:Lndh;

.field private final am:Letl;

.field private final an:Lnai;

.field private final ao:Lggx;

.field private final ap:Lelm;

.field private final aq:Lhuv;

.field private final ar:Lmlm;

.field private final as:F

.field private final at:Lmla;

.field private final au:Lmqm;

.field private final av:Lmlm;

.field private aw:Lnak;

.field private ax:Lnah;

.field private ay:Ljava/util/Map;

.field private az:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lfll;

.field public final e:Lmkr;

.field public final f:Lmly;

.field public final g:Lfev;

.field public final h:Llcu;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/List;

.field public final k:Lhim;

.field public final l:Lmjq;

.field public final m:Livx;

.field public final n:Ljava/lang/Object;

.field public final o:Lmla;

.field public final p:Lmla;

.field public final q:Lpcd;

.field public final r:Lmlm;

.field public final s:Lhur;

.field public final t:Lhut;

.field public final u:Lmlm;

.field public final v:Lech;

.field public final w:Lefv;

.field public final x:Ljava/util/concurrent/ScheduledExecutorService;

.field public final y:Lfpv;

.field public final z:Lkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kcg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkcg;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lndh;Landroid/media/AudioManager;Lfll;Letl;Lmly;Lnie;Lfev;Lnai;Ljava/util/concurrent/Executor;Lhim;Lmjq;Liqh;Lnie;Lmwc;FLmla;Lech;Lefv;Lkbr;Lkby;Lmqm;Lvd;Lexx;Lfvz;Llig;ZLfpv;Ljava/util/concurrent/ScheduledExecutorService;Llcu;Lmlm;Lmla;Lkds;Lmlm;Lpcd;Lkwi;Ljyt;Lkdm;Lelm;Lggx;Lmlm;Lmla;Lhur;Lhuv;Lhut;Ljava/util/concurrent/ScheduledExecutorService;Livx;Lmlm;)V
    .locals 4

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lkcg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lkcc;

    invoke-direct {v2, p0}, Lkcc;-><init>(Lkcg;)V

    iput-object v2, v0, Lkcg;->aE:Lnie;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lkcg;->j:Ljava/util/List;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lkcg;->n:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkcg;->E:Ljava/util/ArrayList;

    sget-object v2, Lpbl;->a:Lpbl;

    iput-object v2, v0, Lkcg;->P:Lpcd;

    iput-object v2, v0, Lkcg;->Q:Lpcd;

    move-object v2, p1

    iput-object v2, v0, Lkcg;->al:Lndh;

    move-object v2, p2

    iput-object v2, v0, Lkcg;->c:Landroid/media/AudioManager;

    iput-object v1, v0, Lkcg;->d:Lfll;

    move-object v2, p5

    iput-object v2, v0, Lkcg;->f:Lmly;

    move-object v2, p4

    iput-object v2, v0, Lkcg;->am:Letl;

    move-object v2, p6

    iput-object v2, v0, Lkcg;->aj:Lnie;

    move-object v2, p7

    iput-object v2, v0, Lkcg;->g:Lfev;

    move-object v2, p8

    iput-object v2, v0, Lkcg;->an:Lnai;

    move/from16 v2, p15

    iput v2, v0, Lkcg;->as:F

    move/from16 v2, p26

    iput-boolean v2, v0, Lkcg;->D:Z

    move-object v2, p10

    iput-object v2, v0, Lkcg;->k:Lhim;

    move-object v2, p11

    iput-object v2, v0, Lkcg;->l:Lmjq;

    move-object/from16 v2, p12

    iput-object v2, v0, Lkcg;->aa:Liqh;

    move-object/from16 v2, p13

    iput-object v2, v0, Lkcg;->ak:Lnie;

    move-object/from16 v2, p14

    iput-object v2, v0, Lkcg;->ab:Lmwc;

    move-object/from16 v2, p42

    iput-object v2, v0, Lkcg;->s:Lhur;

    move-object/from16 v2, p43

    iput-object v2, v0, Lkcg;->aq:Lhuv;

    move-object/from16 v2, p44

    iput-object v2, v0, Lkcg;->t:Lhut;

    new-instance v2, Lmkr;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lkcg;->e:Lmkr;

    move-object/from16 v2, p17

    iput-object v2, v0, Lkcg;->v:Lech;

    move-object/from16 v2, p18

    iput-object v2, v0, Lkcg;->w:Lefv;

    move-object/from16 v2, p19

    iput-object v2, v0, Lkcg;->z:Lkbr;

    move-object v2, p9

    iput-object v2, v0, Lkcg;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p20

    iput-object v2, v0, Lkcg;->A:Lkby;

    move-object/from16 v2, p36

    iput-object v2, v0, Lkcg;->aD:Ljyt;

    move-object/from16 v2, p21

    iput-object v2, v0, Lkcg;->au:Lmqm;

    move-object/from16 v2, p22

    iput-object v2, v0, Lkcg;->ah:Lvd;

    move-object/from16 v2, p23

    iput-object v2, v0, Lkcg;->af:Lexx;

    move-object/from16 v2, p33

    iput-object v2, v0, Lkcg;->ar:Lmlm;

    move-object/from16 v2, p24

    iput-object v2, v0, Lkcg;->ag:Lfvz;

    move-object/from16 v2, p35

    iput-object v2, v0, Lkcg;->C:Lkwi;

    move-object/from16 v2, p34

    iput-object v2, v0, Lkcg;->q:Lpcd;

    move-object/from16 v2, p16

    iput-object v2, v0, Lkcg;->at:Lmla;

    move-object/from16 v2, p25

    iput-object v2, v0, Lkcg;->aB:Llig;

    move-object/from16 v2, p27

    iput-object v2, v0, Lkcg;->y:Lfpv;

    move-object/from16 v2, p28

    iput-object v2, v0, Lkcg;->x:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p29

    iput-object v2, v0, Lkcg;->h:Llcu;

    move-object/from16 v2, p30

    iput-object v2, v0, Lkcg;->u:Lmlm;

    move-object/from16 v2, p31

    iput-object v2, v0, Lkcg;->o:Lmla;

    move-object/from16 v2, p32

    iput-object v2, v0, Lkcg;->W:Lkds;

    sget-object v3, Lflr;->cf:Lflm;

    invoke-interface {p3, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lflr;->cg:Lflm;

    invoke-interface {p3, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Lfll;->f()V

    :cond_0
    move-object/from16 v1, p37

    iput-object v1, v0, Lkcg;->B:Lkdm;

    move-object/from16 v1, p38

    iput-object v1, v0, Lkcg;->ap:Lelm;

    move-object/from16 v1, p39

    iput-object v1, v0, Lkcg;->ao:Lggx;

    move-object/from16 v1, p40

    iput-object v1, v0, Lkcg;->r:Lmlm;

    move-object/from16 v1, p41

    iput-object v1, v0, Lkcg;->p:Lmla;

    move-object/from16 v1, p46

    iput-object v1, v0, Lkcg;->m:Livx;

    move-object/from16 v1, p47

    iput-object v1, v0, Lkcg;->av:Lmlm;

    invoke-virtual/range {p32 .. p32}, Lkds;->c()Lmme;

    move-result-object v1

    iput-object v1, v0, Lkcg;->H:Lmme;

    sget-object v1, Lmmg;->i:Lmmg;

    iput-object v1, v0, Lkcg;->I:Lmmg;

    move-object/from16 v1, p45

    iput-object v1, v0, Lkcg;->F:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final l(ZZ)Lmme;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkcg;->d:Lfll;

    sget-object p2, Lfmt;->a:Lfln;

    invoke-interface {p1}, Lfll;->d()V

    :cond_0
    iget-object p1, p0, Lkcg;->W:Lkds;

    iget p1, p1, Lkds;->e:I

    const/16 p2, 0xc

    invoke-static {p2, p1}, Lmme;->c(II)Lmme;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lkcg;->W:Lkds;

    invoke-virtual {p1}, Lkds;->c()Lmme;

    move-result-object p1

    return-object p1
.end method

.method private final m()V
    .locals 2

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Lkcg;->e:Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkcg;->N:Lmjo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmjo;->close()V

    iput-object v1, p0, Lkcg;->N:Lmjo;

    :cond_0
    iget-object v0, p0, Lkcg;->ai:Ljkp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljkp;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    iput-object v1, p0, Lkcg;->ai:Ljkp;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lkcg;->A:Lkby;

    invoke-virtual {v0}, Lkby;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcg;->W:Lkds;

    iget v0, v0, Lkds;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x3fe00000    # 1.75f

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(Lmpn;Llcu;Lnat;Lfll;)I
    .locals 2

    sget-object v0, Lflr;->ca:Lflm;

    invoke-interface {p4, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcg;->u:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkcg;->Z:I

    :goto_0
    iget p1, p1, Lmpn;->e:I

    sget-object v1, Lnat;->a:Lnat;

    invoke-virtual {p3, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v0, p1, p2, p3, p4}, Leef;->a(IILlcu;ZLfll;)I

    move-result p1

    return p1
.end method

.method public final c()Lpce;
    .locals 6

    sget-object v0, Lfmt;->a:Lfln;

    iget-object v0, p0, Lkcg;->d:Lfll;

    invoke-interface {v0}, Lfll;->f()V

    iget-object v0, p0, Lkcg;->ao:Lggx;

    iget-object v0, v0, Lggx;->b:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lkcg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v2, p0, Lkcg;->p:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    invoke-virtual {p0}, Lkcg;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lkcg;->A:Lkby;

    invoke-virtual {v0}, Lkby;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkcg;->B:Lkdm;

    iget-object v1, v0, Lkdm;->q:Lelm;

    sget-object v2, Llai;->n:Llai;

    invoke-virtual {v1, v2}, Lelm;->a(Llai;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkdm;->J:Ljnm;

    sget-object v2, Ljni;->x:Ljnx;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ns"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkdm;->d:Lfev;

    invoke-virtual {v1}, Lfev;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lkdm;->J:Ljnm;

    sget-object v5, Ljni;->y:Ljnx;

    invoke-virtual {v1, v5}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lkdm;->d:Lfev;

    invoke-virtual {v0}, Lfev;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lkcg;->d:Lfll;

    invoke-interface {v0}, Lfll;->f()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Ljmd;->a()Ljmd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljmf;->n:Ljmf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lfps;->a(Ljmf;J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljmf;->n:Ljmf;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljme;->a(Ljmd;JLjava/lang/String;Ljmf;Z)Ljme;

    move-result-object v0

    iput-object v0, p0, Lkcg;->V:Ljme;

    iget-object v1, p0, Lkcg;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkcg;->y:Lfpv;

    iget-object v1, p0, Lkcg;->V:Ljme;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfpv;->l(Ljme;Lj$/util/Optional;)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 5

    iget-object v0, p0, Lkcg;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcg;->aA:Lmtk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmtk;->close()V

    iput-object v2, p0, Lkcg;->aA:Lmtk;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lkcg;->n:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lkcg;->ad:Lmvj;

    if-nez v0, :cond_2

    sget-object p2, Lkcg;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x1075

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "Frame server isn\'t created."

    invoke-interface {p2, v0}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkcg;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    :try_start_2
    iget-object p2, p0, Lkcg;->az:Ljava/util/Map;

    sget-object v4, Lixg;->c:Lixg;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkcg;->ai:Ljkp;

    iget-object p2, p2, Ljkp;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhse;

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lkcg;->ay:Ljava/util/Map;

    sget-object v2, Lixg;->a:Lixg;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmvp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, v3}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v2

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lkcg;->ay:Ljava/util/Map;

    sget-object v2, Lixg;->t:Lixg;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmvp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2, v3}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v2, :cond_5

    :try_start_3
    sget-object p2, Lkcg;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x1079

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "Failed to create video frame buffer."

    invoke-interface {p2, v0}, Lply;->s(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_5
    iget-object p2, p0, Lkcg;->N:Lmjo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2}, Lmjo;->d(Lmpp;)V

    new-instance p2, Lfxm;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lfxm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p2}, Lmtk;->k(Lmtj;)V

    iput-object v2, p0, Lkcg;->aA:Lmtk;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkcg;->ad:Lmvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmvj;->d()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lkcg;->l(ZZ)Lmme;

    move-result-object v1

    iput-object v1, p0, Lkcg;->H:Lmme;

    invoke-virtual {p0, v0, v0}, Lkcg;->i(ZZ)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lkcg;->z:Lkbr;

    iget-object v1, v0, Lkbr;->l:Lnah;

    invoke-interface {v1}, Lnah;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkbr;->r:Lftr;

    invoke-virtual {v1}, Lftr;->c()V

    :cond_0
    iget-object v1, v0, Lkbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lkbr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lkbr;->v:Lfvz;

    invoke-virtual {v0}, Lfvz;->r()V

    iget-object v0, p0, Lkcg;->aB:Llig;

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-virtual {v0, v1, v2, v2}, Llig;->R(Lpcd;ZZ)V

    iget-object v0, p0, Lkcg;->P:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkcg;->P:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lkcg;->P:Lpcd;

    :cond_1
    invoke-direct {p0}, Lkcg;->m()V

    iget-object v0, p0, Lkcg;->S:Leup;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Leup;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcg;->S:Leup;

    :cond_2
    iget-object v0, p0, Lkcg;->ao:Lggx;

    invoke-virtual {v0, v2}, Lggx;->k(Z)V

    return-void
.end method

.method public final i(ZZ)V
    .locals 24

    move-object/from16 v7, p0

    invoke-static {}, Lmjq;->a()V

    iget-object v0, v7, Lkcg;->au:Lmqm;

    const-string v1, "Cheetah-OpenCameraAndStartPreview"

    invoke-interface {v0, v1}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lkcg;->m()V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, v7, Lkcg;->N:Lmjo;

    new-instance v0, Ljkp;

    iget-object v1, v7, Lkcg;->aD:Ljyt;

    iget-object v2, v1, Ljyt;->a:Ljava/lang/Object;

    check-cast v2, Lgzv;

    iget-object v1, v1, Ljyt;->b:Ljava/lang/Object;

    check-cast v1, Lhad;

    invoke-direct {v0, v1, v2}, Ljkp;-><init>(Lhad;Lgzv;)V

    iput-object v0, v7, Lkcg;->ai:Ljkp;

    iget-object v0, v7, Lkcg;->am:Letl;

    invoke-virtual {v0}, Letl;->b()Lnak;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lkcg;->aw:Lnak;

    iget-object v0, v7, Lkcg;->am:Letl;

    invoke-virtual {v0}, Letl;->c()Lnak;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lkcg;->G:Lnak;

    iget-object v0, v7, Lkcg;->g:Lfev;

    invoke-virtual {v0}, Lfev;->e()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    iput-object v0, v7, Lkcg;->ax:Lnah;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lkcg;->Z:I

    iget-object v0, v7, Lkcg;->d:Lfll;

    sget-object v1, Lflr;->aj:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v9, v7, Lkcg;->as:F

    iget-object v10, v7, Lkcg;->at:Lmla;

    new-instance v0, Linn;

    iget-object v11, v7, Lkcg;->ax:Lnah;

    iget-object v12, v7, Lkcg;->d:Lfll;

    iget-object v13, v7, Lkcg;->an:Lnai;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Linn;-><init>(FLmla;Lnah;Lfll;Lnai;)V

    iput-object v0, v7, Lkcg;->O:Linn;

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lkcg;->d:Lfll;

    sget-object v1, Lflr;->bW:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lkcg;->g:Lfev;

    invoke-virtual {v0}, Lfev;->d()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->b:Lnat;

    invoke-virtual {v0, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v9, v7, Lkcg;->as:F

    iget-object v10, v7, Lkcg;->at:Lmla;

    new-instance v0, Linn;

    iget-object v11, v7, Lkcg;->ax:Lnah;

    iget-object v13, v7, Lkcg;->d:Lfll;

    iget-object v14, v7, Lkcg;->an:Lnai;

    sget-object v12, Lmpe;->b:Lmpe;

    iget-object v1, v7, Lkcg;->ax:Lnah;

    invoke-interface {v1}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object v15

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Linn;-><init>(FLmla;Lnah;Lmpe;Lfll;Lnai;Landroid/graphics/Rect;)V

    iput-object v0, v7, Lkcg;->O:Linn;

    goto :goto_0

    :cond_1
    iget v0, v7, Lkcg;->as:F

    iget-object v1, v7, Lkcg;->at:Lmla;

    new-instance v2, Linn;

    iget-object v4, v7, Lkcg;->ax:Lnah;

    iget-object v5, v7, Lkcg;->I:Lmmg;

    invoke-virtual {v5}, Lmmg;->b()Lmpr;

    move-result-object v5

    invoke-static {v5}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v20

    iget-object v5, v7, Lkcg;->d:Lfll;

    iget-object v6, v7, Lkcg;->an:Lnai;

    iget-object v8, v7, Lkcg;->ax:Lnah;

    invoke-interface {v8}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object v23

    move-object/from16 v16, v2

    move/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v23}, Linn;-><init>(FLmla;Lnah;Lmpe;Lfll;Lnai;Landroid/graphics/Rect;)V

    iput-object v2, v7, Lkcg;->O:Linn;

    :goto_0
    iget-object v0, v7, Lkcg;->I:Lmmg;

    iget-object v1, v7, Lkcg;->O:Linn;

    iget-object v2, v7, Lkcg;->au:Lmqm;

    const-string v4, "Cheetah-FrameServerStart"

    invoke-interface {v2, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v7, Lkcg;->ai:Ljkp;

    invoke-virtual {v2}, Ljkp;->e()Libi;

    move-result-object v2

    iget-object v4, v7, Lkcg;->G:Lnak;

    invoke-virtual {v2, v0}, Libi;->a(Lmmg;)Lmpr;

    move-result-object v5

    iget-object v2, v2, Libi;->b:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v6, 0x22

    const/4 v8, 0x7

    if-nez v2, :cond_2

    invoke-static {v4, v5}, Lnie;->av(Lnak;Lmpr;)Lmul;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lmul;->a()Lmuk;

    move-result-object v2

    sget-object v9, Lmum;->a:Lmum;

    invoke-virtual {v2, v9}, Lmuk;->l(Lmum;)V

    invoke-virtual {v2, v4}, Lmuk;->b(Lnak;)V

    invoke-virtual {v2, v5}, Lmuk;->j(Lmpr;)V

    invoke-virtual {v2, v6}, Lmuk;->h(I)V

    invoke-virtual {v2, v8}, Lmuk;->c(I)V

    const-wide/16 v4, 0x100

    invoke-virtual {v2, v4, v5}, Lmuk;->m(J)V

    invoke-virtual {v2}, Lmuk;->a()Lmul;

    move-result-object v2

    :goto_1
    iget-object v4, v7, Lkcg;->ai:Ljkp;

    invoke-virtual {v4}, Ljkp;->e()Libi;

    iget-object v4, v7, Lkcg;->G:Lnak;

    if-eqz p2, :cond_3

    sget-object v5, Libi;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    const/16 v9, 0xaa6

    invoke-interface {v5, v9}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v9, "Raw streams aren\'t supported. Ignore the flag."

    invoke-interface {v5, v9}, Lply;->s(Ljava/lang/String;)V

    :cond_3
    new-instance v5, Ljava/util/EnumMap;

    const-class v9, Lixg;

    invoke-direct {v5, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v9, Lixg;->t:Lixg;

    invoke-static {}, Lmul;->a()Lmuk;

    move-result-object v10

    invoke-virtual {v0}, Lmmg;->b()Lmpr;

    move-result-object v0

    invoke-virtual {v10, v0}, Lmuk;->j(Lmpr;)V

    invoke-virtual {v10, v4}, Lmuk;->b(Lnak;)V

    invoke-virtual {v10, v6}, Lmuk;->h(I)V

    const/16 v0, 0x14

    invoke-virtual {v10, v0}, Lmuk;->c(I)V

    sget-object v0, Lmum;->a:Lmum;

    invoke-virtual {v10, v0}, Lmuk;->l(Lmum;)V

    const-wide/32 v11, 0x10000

    invoke-virtual {v10, v11, v12}, Lmuk;->m(J)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lmuk;->e(Z)V

    invoke-virtual {v10}, Lmuk;->a()Lmul;

    move-result-object v4

    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lkcg;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lkcg;->d:Lfll;

    sget-object v11, Lflu;->a:Lfln;

    invoke-interface {v6}, Lfll;->c()V

    :cond_4
    iget-object v6, v7, Lkcg;->ah:Lvd;

    invoke-virtual {v6}, Lvd;->s()Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    invoke-static {v0}, Lnie;->fj(I)Lmuc;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lnie;->fj(I)Lmuc;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v6, v7, Lkcg;->ah:Lvd;

    invoke-virtual {v6}, Lvd;->r()Z

    move-result v6

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Llla;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v6, :cond_6

    sget-object v6, Llla;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v6, v12}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v6

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    goto :goto_3

    :cond_6
    sget-object v6, Lpbl;->a:Lpbl;

    :goto_3
    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linm;

    iget-object v6, v6, Linm;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lmls;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linm;

    iget v1, v1, Linm;->c:F

    invoke-static {v6, v1}, Lnie;->fk(Landroid/graphics/Rect;F)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Llai;->n:Llai;

    iget-object v6, v7, Lkcg;->ax:Lnah;

    iget-object v12, v7, Lkcg;->aq:Lhuv;

    invoke-static {v1, v6, v12}, Livl;->d(Llai;Lnah;Lhuv;)Lphz;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lkcg;->ax:Lnah;

    iget-object v6, v7, Lkcg;->H:Lmme;

    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6}, Lmme;->b()Landroid/util/Range;

    move-result-object v6

    invoke-static {v12, v6}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v6

    invoke-static {}, Lmts;->a()Lmtr;

    move-result-object v12

    sget-object v13, Lmub;->a:Lmub;

    invoke-virtual {v12, v13}, Lmtr;->g(Lmub;)V

    new-instance v13, Lmue;

    invoke-static {v6}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v14

    invoke-direct {v13, v0, v14}, Lmue;-><init>(ILjava/util/List;)V

    iput-object v13, v12, Lmtr;->c:Lmue;

    new-instance v13, Lmue;

    invoke-static {v6}, Lphh;->m(Ljava/lang/Object;)Lphh;

    move-result-object v6

    invoke-direct {v13, v9, v6}, Lmue;-><init>(ILjava/util/List;)V

    invoke-virtual {v12, v13}, Lmtr;->i(Lmue;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v12, v1}, Livl;->e(Ljava/util/Set;Lmtr;Lnah;)V

    iget-object v1, v7, Lkcg;->aw:Lnak;

    invoke-virtual {v12, v1}, Lmtr;->f(Lnak;)V

    iget-object v1, v7, Lkcg;->aE:Lnie;

    invoke-virtual {v12, v1}, Lmtr;->k(Lnie;)V

    invoke-virtual {v12, v2}, Lmtr;->d(Lmul;)V

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmul;

    invoke-virtual {v12, v6}, Lmtr;->d(Lmul;)V

    goto :goto_4

    :cond_8
    iget-object v1, v7, Lkcg;->ab:Lmwc;

    invoke-virtual {v12}, Lmtr;->a()Lmts;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmwc;->a(Lmts;)Lmvj;

    move-result-object v1

    iget-object v6, v7, Lkcg;->N:Lmjo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1}, Lmjo;->d(Lmpp;)V

    iput-object v1, v7, Lkcg;->ad:Lmvj;

    invoke-virtual {v1, v4}, Lmvj;->g(Ljava/util/Set;)V

    iget-object v4, v1, Lmvj;->a:Lmva;

    invoke-virtual {v4, v2}, Lmva;->a(Lmul;)Lmuj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v4

    new-instance v6, Ljava/util/EnumMap;

    const-class v9, Lixg;

    invoke-direct {v6, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v6, v7, Lkcg;->az:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v7, Lkcg;->ay:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v9, v1, Lmvj;->a:Lmva;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmul;

    invoke-virtual {v9, v12}, Lmva;->a(Lmul;)Lmuj;

    move-result-object v9

    iget-object v12, v7, Lkcg;->az:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lixg;

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, Lkcg;->ay:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixg;

    invoke-virtual {v1, v9}, Lmvj;->q(Lmuj;)Lmvp;

    move-result-object v9

    invoke-interface {v12, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v5, v7, Lkcg;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v2, v7, Lkcg;->R:Lmuj;

    iput-object v4, v7, Lkcg;->aC:Lmvp;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v7, Lkcg;->N:Lmjo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    iget-object v1, v7, Lkcg;->au:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    invoke-virtual/range {p0 .. p0}, Lkcg;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Lkcg;->ai:Ljkp;

    invoke-virtual {v1}, Ljkp;->f()V

    :cond_a
    iget-object v1, v7, Lkcg;->ad:Lmvj;

    if-nez v1, :cond_b

    move/from16 v9, p1

    goto :goto_7

    :cond_b
    iget-object v2, v7, Lkcg;->aC:Lmvp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lmvj;->o(Lmvp;I)Lmtk;

    move-result-object v1

    iput-object v1, v7, Lkcg;->L:Lmtk;

    iget-object v1, v7, Lkcg;->N:Lmjo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lkcg;->L:Lmtk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    new-instance v1, Lkbz;

    move/from16 v9, p1

    invoke-direct {v1, v7, v9}, Lkbz;-><init>(Lkcg;Z)V

    iput-object v1, v7, Lkcg;->M:Lmtj;

    iget-object v1, v7, Lkcg;->L:Lmtk;

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v2, v7, Lkcg;->M:Lmtj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lmtk;->k(Lmtj;)V

    invoke-virtual/range {p0 .. p0}, Lkcg;->j()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v7, Lkcg;->d:Lfll;

    sget-object v2, Lfmt;->a:Lfln;

    invoke-interface {v1}, Lfll;->f()V

    goto :goto_6

    :cond_c
    iget-object v1, v7, Lkcg;->L:Lmtk;

    invoke-static {v1}, Lnvw;->M(Ljava/lang/Object;)V

    iget-object v2, v7, Lkcg;->ai:Ljkp;

    iget-object v2, v2, Ljkp;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lmtk;->k(Lmtj;)V

    :goto_6
    iget-object v1, v7, Lkcg;->ar:Lmlm;

    iget-object v2, v7, Lkcg;->I:Lmmg;

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v7, Lkcg;->ai:Ljkp;

    invoke-virtual {v1}, Ljkp;->e()Libi;

    move-result-object v1

    iget-object v2, v7, Lkcg;->I:Lmmg;

    invoke-virtual {v1, v2}, Libi;->a(Lmmg;)Lmpr;

    move-result-object v4

    iget-object v12, v7, Lkcg;->l:Lmjq;

    new-instance v13, Liqt;

    const/16 v5, 0x14

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Liqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v12, v13}, Lmjq;->execute(Ljava/lang/Runnable;)V

    invoke-virtual/range {p0 .. p2}, Lkcg;->e(ZZ)V

    iget-object v1, v7, Lkcg;->ad:Lmvj;

    const/16 v2, 0x8

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v3, v7, Lkcg;->d:Lfll;

    sget-object v4, Lflr;->aj:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v7, Lkcg;->al:Lndh;

    iget-boolean v3, v3, Lndh;->d:Z

    iget-object v3, v7, Lkcg;->N:Lmjo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lkcg;->at:Lmla;

    new-instance v5, Ljzy;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v1, v10, v6}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v7, Lkcg;->l:Lmjq;

    invoke-interface {v4, v5, v1}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmjo;->d(Lmpp;)V

    goto :goto_8

    :cond_e
    iget-object v3, v7, Lkcg;->N:Lmjo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Lkcg;->O:Linn;

    new-instance v5, Ljzz;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Ljzz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpzt;->a:Lpzt;

    invoke-virtual {v4, v5, v1}, Lmls;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmjo;->d(Lmpp;)V

    :goto_8
    iget-object v1, v7, Lkcg;->t:Lhut;

    iget-object v1, v1, Lhut;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lkcg;->ad:Lmvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lkcg;->t:Lhut;

    iget-object v3, v3, Lhut;->a:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Lkai;->b:Ljava/lang/Byte;

    invoke-static {v3, v4}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmvj;->e(Lmuc;)V

    :cond_f
    iget-object v1, v7, Lkcg;->d:Lfll;

    sget-object v3, Lfmd;->w:Lflm;

    invoke-interface {v1, v3}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v7, Lkcg;->k:Lhim;

    iget-object v3, v7, Lkcg;->F:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Lhim;->f()Lejn;

    move-result-object v1

    invoke-virtual {v1, v3}, Lejn;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object v1

    new-instance v3, Ljtj;

    invoke-direct {v3, v7, v2}, Ljtj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lnie;->bs(Lqat;Lmpf;)V

    :cond_10
    :goto_9
    iget-object v1, v7, Lkcg;->K:Lnat;

    iget-object v3, v7, Lkcg;->g:Lfev;

    invoke-virtual {v3, v1}, Lfev;->g(Lnat;)V

    iget-object v1, v7, Lkcg;->aB:Llig;

    iget-object v3, v7, Lkcg;->W:Lkds;

    iget v4, v3, Lkds;->d:I

    iget v3, v3, Lkds;->e:I

    invoke-static {v4, v3}, Lmme;->c(II)Lmme;

    move-result-object v3

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    iget-object v4, v7, Lkcg;->I:Lmmg;

    invoke-virtual {v4}, Lmmg;->d()Z

    move-result v4

    invoke-virtual {v1, v3, v4, v11}, Llig;->R(Lpcd;ZZ)V

    iget-object v1, v7, Lkcg;->aB:Llig;

    invoke-virtual {v1}, Llig;->z()V

    iget-object v1, v7, Lkcg;->av:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v7, Lkcg;->aB:Llig;

    invoke-virtual {v1}, Llig;->t()V

    iget-object v1, v7, Lkcg;->aB:Llig;

    invoke-virtual {v1, v11}, Llig;->D(Z)V

    iget-object v1, v7, Lkcg;->av:Lmlm;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v7, Lkcg;->z:Lkbr;

    iget-object v3, v7, Lkcg;->ax:Lnah;

    iget-object v4, v7, Lkcg;->ad:Lmvj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lkcg;->N:Lmjo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lkcg;->O:Linn;

    iget-object v9, v1, Lkbr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v9, v1, Lkbr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v1, Lkbr;->l:Lnah;

    iput-object v4, v1, Lkbr;->s:Lmvj;

    iput-object v6, v1, Lkbr;->n:Linn;

    iput-object v5, v1, Lkbr;->m:Lmjo;

    invoke-virtual {v1, v0, v0}, Lkbr;->b(ZZ)V

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v3

    iget-object v6, v1, Lkbr;->i:Lieg;

    iget-object v6, v6, Lieg;->a:Lmla;

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iput-object v6, v3, Lmur;->f:Ljava/lang/Integer;

    invoke-interface {v3}, Lmte;->a()Lmtf;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmvj;->k(Lmtf;)V

    iget-object v3, v1, Lkbr;->v:Lfvz;

    iget-object v3, v3, Lfvz;->c:Ljava/lang/Object;

    new-instance v6, Ljzz;

    invoke-direct {v6, v4, v8}, Ljzz;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lpzt;->a:Lpzt;

    invoke-interface {v3, v6, v9}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v5, v3}, Lmjo;->d(Lmpp;)V

    iget-object v3, v1, Lkbr;->e:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v1, v1, Lkbr;->e:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvz;

    iget-object v1, v1, Lfvz;->d:Ljava/lang/Object;

    new-instance v3, Ljzz;

    invoke-direct {v3, v4, v2}, Ljzz;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v1, v3, v2}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmjo;->d(Lmpp;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lkcg;->j()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v7, Lkcg;->d:Lfll;

    sget-object v1, Lfmt;->a:Lfln;

    invoke-interface {v0}, Lfll;->f()V

    return-void

    :cond_13
    iget-object v1, v7, Lkcg;->N:Lmjo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lkcg;->ao:Lggx;

    new-instance v3, Lkce;

    invoke-direct {v3, v7}, Lkce;-><init>(Lkcg;)V

    invoke-virtual {v2, v3}, Lggx;->g(Lggw;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, v7, Lkcg;->N:Lmjo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljdi;

    invoke-direct {v2, v7, v8}, Ljdi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, v7, Lkcg;->ao:Lggx;

    invoke-virtual {v1, v0}, Lggx;->k(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lkcg;->ap:Lelm;

    sget-object v1, Llai;->n:Llai;

    invoke-virtual {v0, v1}, Lelm;->a(Llai;)Z

    move-result v0

    return v0
.end method

.method public final k(ZZZ)Z
    .locals 11

    iget-object v0, p0, Lkcg;->az:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lixg;->v:Lphz;

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lkcg;->H:Lmme;

    iget-object v3, p0, Lkcg;->W:Lkds;

    invoke-virtual {v3}, Lkds;->c()Lmme;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ne v0, p2, :cond_2

    if-eq v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_1
    invoke-direct {p0, p2, p3}, Lkcg;->l(ZZ)Lmme;

    move-result-object p3

    iput-object p3, p0, Lkcg;->H:Lmme;

    iget-object p3, p0, Lkcg;->l:Lmjq;

    new-instance v0, Lkjy;

    const/4 v10, 0x1

    move-object v5, v0

    move-object v6, p0

    move v7, v1

    move v8, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lkjy;-><init>(Ljava/lang/Object;ZZZI)V

    invoke-virtual {p3, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return v1
.end method
