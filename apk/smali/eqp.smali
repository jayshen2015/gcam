.class public final Leqp;
.super Ljava/lang/Object;

# interfaces
.implements Lmnl;
.implements Lmpp;


# static fields
.field private static final P:J

.field public static final a:Lpma;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledFuture;

.field public final B:Ljava/util/List;

.field public C:Leqo;

.field public D:Lewd;

.field public E:I

.field public F:Lmqp;

.field public final G:Leqg;

.field public final H:Liqh;

.field public final I:Leyj;

.field public final J:Ljnm;

.field public final K:Leyc;

.field public final L:Leyc;

.field public final M:Lngx;

.field public final N:Lhar;

.field public final O:Lcfh;

.field private final Q:Lkrn;

.field private final R:Lepy;

.field private final S:Lmpk;

.field private final T:Z

.field private final U:Lpcd;

.field private final V:Letv;

.field private final W:Ljmi;

.field private X:Ljme;

.field private Y:Leup;

.field private Z:J

.field private final aa:Lerq;

.field private final ab:Lexx;

.field private final ac:Lvd;

.field public final b:Lmjq;

.field public final c:Leqw;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Levu;

.field public final g:Lern;

.field public final h:Leqt;

.field public final i:Lfll;

.field public final j:Leud;

.field public final k:Letj;

.field public final l:Leth;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Leyv;

.field public final o:Levk;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Lpcd;

.field public final r:Ljye;

.field public final s:Lpcd;

.field public final t:Lfcb;

.field public final u:Lfpv;

.field public final v:Ljava/util/concurrent/ScheduledExecutorService;

.field public final w:Lmqm;

.field public final x:Ljava/util/Set;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "eqp"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leqp;->a:Lpma;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Leqp;->P:J

    return-void
.end method

.method public constructor <init>(Lmjq;Lcfh;Lern;Leqt;Leyc;Leti;Lvd;Leyj;Leyy;Levu;Lexx;Leqw;Lelb;Leyc;Ljye;Lfll;Liqh;Lezn;Lkrn;ZLcfh;Lhar;Lfcb;Lerq;Ljnm;Lfpv;Ljava/util/concurrent/ScheduledExecutorService;Lmqm;Lpcd;Letv;Ljmi;Ljava/util/Set;Lngx;Leud;Leqg;Letj;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p19

    move-object/from16 v6, p36

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Leqp;->d:Ljava/util/List;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Leqp;->e:Ljava/lang/Object;

    new-instance v7, Lepy;

    invoke-direct {v7}, Lepy;-><init>()V

    iput-object v7, v0, Leqp;->R:Lepy;

    new-instance v7, Lmpk;

    invoke-direct {v7}, Lmpk;-><init>()V

    iput-object v7, v0, Leqp;->S:Lmpk;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v7, v0, Leqp;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Leqp;->y:Ljava/util/List;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v0, Leqp;->z:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Leqp;->B:Ljava/util/List;

    const/4 v8, 0x0

    iput v8, v0, Leqp;->E:I

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Leqp;->Z:J

    move-object/from16 v9, p1

    iput-object v9, v0, Leqp;->b:Lmjq;

    move-object/from16 v9, p2

    iput-object v9, v0, Leqp;->O:Lcfh;

    move-object/from16 v9, p12

    iput-object v9, v0, Leqp;->c:Leqw;

    iput-object v2, v0, Leqp;->ac:Lvd;

    move-object/from16 v9, p8

    iput-object v9, v0, Leqp;->I:Leyj;

    move-object/from16 v9, p3

    iput-object v9, v0, Leqp;->g:Lern;

    move-object/from16 v10, p4

    iput-object v10, v0, Leqp;->h:Leqt;

    iput-object v1, v0, Leqp;->K:Leyc;

    move-object/from16 v10, p16

    iput-object v10, v0, Leqp;->i:Lfll;

    move-object/from16 v11, p17

    iput-object v11, v0, Leqp;->H:Liqh;

    iput-object v5, v0, Leqp;->Q:Lkrn;

    move/from16 v11, p20

    iput-boolean v11, v0, Leqp;->T:Z

    move-object/from16 v11, p34

    iput-object v11, v0, Leqp;->j:Leud;

    iput-object v6, v0, Leqp;->k:Letj;

    invoke-virtual/range {p6 .. p6}, Leti;->a()Leth;

    move-result-object v11

    iput-object v11, v0, Leqp;->l:Leth;

    move-object/from16 v12, p35

    iput-object v12, v0, Leqp;->G:Leqg;

    iput-object v3, v0, Leqp;->n:Leyv;

    iput-object v4, v0, Leqp;->f:Levu;

    move-object/from16 v12, p11

    iput-object v12, v0, Leqp;->ab:Lexx;

    iget-object v12, v2, Lvd;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Recording-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnie;->bj(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iput-object v12, v0, Leqp;->p:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v12, p14

    iput-object v12, v0, Leqp;->L:Leyc;

    move-object/from16 v12, p15

    iput-object v12, v0, Leqp;->r:Ljye;

    move-object/from16 v12, p22

    iput-object v12, v0, Leqp;->N:Lhar;

    move-object/from16 v12, p23

    iput-object v12, v0, Leqp;->t:Lfcb;

    move-object/from16 v13, p24

    iput-object v13, v0, Leqp;->aa:Lerq;

    move-object/from16 v13, p25

    iput-object v13, v0, Leqp;->J:Ljnm;

    move-object/from16 v13, p26

    iput-object v13, v0, Leqp;->u:Lfpv;

    move-object/from16 v13, p27

    iput-object v13, v0, Leqp;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v13, p28

    iput-object v13, v0, Leqp;->w:Lmqm;

    move-object/from16 v14, p29

    iput-object v14, v0, Leqp;->U:Lpcd;

    move-object/from16 v14, p30

    iput-object v14, v0, Leqp;->V:Letv;

    move-object/from16 v14, p31

    iput-object v14, v0, Leqp;->W:Ljmi;

    move-object/from16 v14, p32

    iput-object v14, v0, Leqp;->x:Ljava/util/Set;

    move-object/from16 v14, p33

    iput-object v14, v0, Leqp;->M:Lngx;

    invoke-interface/range {p3 .. p3}, Lern;->c()Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v6, Letj;->A:Lnat;

    sget-object v15, Lnat;->b:Lnat;

    if-ne v14, v15, :cond_0

    invoke-interface/range {p13 .. p13}, Lelb;->a()Lelc;

    move-result-object v14

    invoke-static {v14}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v14

    goto :goto_0

    :cond_0
    sget-object v14, Lpbl;->a:Lpbl;

    :goto_0
    iput-object v14, v0, Leqp;->q:Lpcd;

    invoke-virtual {v14}, Lpcd;->h()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v14}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v14}, Lelc;->b()V

    :cond_1
    sget-object v14, Leqo;->a:Leqo;

    invoke-virtual {v0, v14}, Leqp;->k(Leqo;)V

    invoke-virtual/range {p7 .. p7}, Lvd;->l()I

    invoke-interface/range {p3 .. p3}, Lern;->h()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    invoke-virtual/range {p18 .. p18}, Lezn;->a()Lezj;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Levw;->c:Levw;

    invoke-virtual {v1, v2}, Leyc;->c(Levw;)Lmjo;

    move-result-object v2

    new-instance v7, Lezk;

    invoke-direct {v7, v0, v9}, Lezk;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v14, p18

    invoke-virtual {v14, v7}, Lezn;->b(Lezm;)Lmpp;

    move-result-object v7

    invoke-virtual {v2, v7}, Lmjo;->d(Lmpp;)V

    :cond_2
    sget-object v2, Levw;->c:Levw;

    invoke-virtual {v1, v2}, Leyc;->c(Levw;)Lmjo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    sget-object v2, Levw;->c:Levw;

    invoke-virtual {v1, v2}, Leyc;->c(Levw;)Lmjo;

    move-result-object v1

    invoke-virtual {v1, v3}, Lmjo;->d(Lmpp;)V

    iget-object v1, v6, Letj;->c:Lmme;

    sget-object v2, Lmme;->a:Lmme;

    if-ne v1, v2, :cond_3

    new-instance v1, Levb;

    invoke-direct {v1}, Levb;-><init>()V

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lpbl;->a:Lpbl;

    :goto_1
    iput-object v1, v0, Leqp;->s:Lpcd;

    new-instance v1, Levk;

    invoke-virtual/range {p0 .. p0}, Leqp;->c()Lezj;

    move-result-object v2

    move-object/from16 p1, v1

    move-object/from16 p2, p36

    move-object/from16 p3, p21

    move-object/from16 p4, p16

    move-object/from16 p5, p23

    move-object/from16 p6, v11

    move-object/from16 p7, v2

    move-object/from16 p8, p28

    invoke-direct/range {p1 .. p8}, Levk;-><init>(Letj;Lcfh;Lfll;Lfcb;Leth;Lezj;Lmqm;)V

    iput-object v1, v0, Leqp;->o:Levk;

    iget-object v1, v6, Letj;->k:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v3, Leqj;

    invoke-direct {v3, v0, v9}, Leqj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, Levu;->b(JLevt;)V

    iget-boolean v3, v6, Letj;->K:Z

    if-eqz v3, :cond_4

    sget-wide v6, Leqp;->P:J

    sub-long v6, v1, v6

    new-instance v3, Leqj;

    invoke-direct {v3, v5, v8}, Leqj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6, v7, v3}, Levu;->b(JLevt;)V

    const-wide/16 v6, -0x5

    add-long/2addr v1, v6

    new-instance v3, Leqj;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leqj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, Levu;->b(JLevt;)V

    :cond_4
    return-void
.end method

.method private final n()F
    .locals 4

    iget-object v0, p0, Leqp;->s:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqp;->s:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levb;

    iget v2, v0, Levb;->a:I

    int-to-float v2, v2

    iget v0, v0, Levb;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    return v1

    :cond_0
    div-float/2addr v2, v0

    return v2

    :cond_1
    iget-object v0, p0, Leqp;->k:Letj;

    iget-object v0, v0, Letj;->c:Lmme;

    sget-object v2, Lmme;->c:Lmme;

    if-ne v0, v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_2
    return v1
.end method

.method private static o(Letj;Leth;)Z
    .locals 0

    iget-boolean p0, p0, Letj;->F:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Leth;->u:Lmla;

    invoke-interface {p0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljmy;

    sget-object p1, Ljmy;->b:Ljmy;

    invoke-virtual {p0, p1}, Ljmy;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Leug;
    .locals 2

    iget-object v0, p0, Leqp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqp;->D:Lewd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lewd;->b:Ljava/util/List;

    invoke-static {v1}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leug;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lmnv;)V
    .locals 1

    iget-object v0, p0, Leqp;->k:Letj;

    iget-boolean v0, v0, Letj;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqp;->R:Lepy;

    invoke-virtual {v0, p1}, Lepy;->b(Lmnv;)V

    iget-object v0, p0, Leqp;->G:Leqg;

    invoke-virtual {v0, p1}, Leqg;->b(Lmnv;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lezj;
    .locals 1

    iget-object v0, p0, Leqp;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leqp;->B:Ljava/util/List;

    invoke-static {v0}, Lnwf;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Leqp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqp;->C:Leqo;

    sget-object v2, Leqo;->f:Leqo;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Leqp;->m(ZI)Lqat;

    iget-object v1, p0, Leqp;->p:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    sget-object v1, Leqo;->f:Leqo;

    invoke-virtual {p0, v1}, Leqp;->k(Leqo;)V

    iget-object v1, p0, Leqp;->k:Letj;

    iget-boolean v1, v1, Letj;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqp;->N:Lhar;

    invoke-virtual {v1}, Lhar;->c()V

    iget-object v1, p0, Leqp;->t:Lfcb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfcb;->c(Z)V

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

.method public final d()V
    .locals 6

    invoke-static {}, Ljmd;->a()Ljmd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljmf;->j:Ljmf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lfps;->a(Ljmf;J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljmf;->j:Ljmf;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljme;->a(Ljmd;JLjava/lang/String;Ljmf;Z)Ljme;

    move-result-object v0

    iput-object v0, p0, Leqp;->X:Ljme;

    iget-object v1, p0, Leqp;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Leqp;->X:Ljme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leqp;->u:Lfpv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lfpv;->l(Ljme;Lj$/util/Optional;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Leqp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqp;->C:Leqo;

    sget-object v2, Leqo;->e:Leqo;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Leqp;->k:Letj;

    iget-boolean v1, v1, Letj;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Leqp;->N:Lhar;

    invoke-virtual {v1}, Lhar;->c()V

    iget-object v1, p0, Leqp;->t:Lfcb;

    invoke-virtual {v1, v2}, Lfcb;->c(Z)V

    :cond_0
    iget-object v1, p0, Leqp;->f:Levu;

    invoke-virtual {v1}, Levu;->h()V

    iget-object v1, p0, Leqp;->r:Ljye;

    sget-object v3, Ljyd;->f:Ljyd;

    invoke-virtual {v1, v3}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object v1, p0, Leqp;->I:Leyj;

    invoke-virtual {v1}, Leyj;->a()V

    iget-object v1, p0, Leqp;->F:Lmqp;

    invoke-interface {v1}, Lmqp;->a()V

    sget-object v1, Leqo;->f:Leqo;

    invoke-virtual {p0, v1}, Leqp;->k(Leqo;)V

    iget-object v1, p0, Leqp;->l:Leth;

    iget-object v1, v1, Leth;->g:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    sget-object v3, Letf;->e:Letf;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Leqp;->l:Leth;

    sget-object v3, Letf;->c:Letf;

    invoke-virtual {v1, v3}, Leth;->a(Letf;)V

    :cond_1
    iget-object v1, p0, Leqp;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Leqp;->C:Leqo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStop when state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Leqp;->G:Leqg;

    new-instance v1, Lekr;

    iget-object v2, v0, Leqg;->d:Leqw;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lekr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lekr;

    invoke-direct {v4, v2, v3}, Lekr;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v4, v2}, Leqg;->q(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Leqp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqp;->C:Leqo;

    sget-object v2, Leqo;->e:Leqo;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Leqp;->g:Lern;

    invoke-interface {v1}, Lern;->j()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Leqp;->ab:Lexx;

    iget-object v2, p0, Leqp;->k:Letj;

    iget-object v2, v2, Letj;->g:Lmmm;

    iget-object v2, v2, Lmmm;->a:Lmmf;

    iget-object v2, v2, Lmmf;->f:Lnfd;

    invoke-virtual {v1, v2}, Lexx;->d(Lnfd;)Leup;

    move-result-object v1

    iput-object v1, p0, Leqp;->Y:Leup;

    iget-object v1, p0, Leqp;->D:Lewd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lewd;->a:Lmno;

    iget-object v2, p0, Leqp;->Y:Leup;

    invoke-interface {v2}, Leup;->f()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Lmno;->m(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Leqp;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0x1ee

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Failed to set next video file."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Leqp;->h()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Leqp;->G:Leqg;

    new-instance v1, Lekr;

    iget-object v2, v0, Leqg;->d:Leqw;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lekr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lekr;

    invoke-direct {v4, v2, v3}, Lekr;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v4, v2}, Leqg;->q(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Leqp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Leug;->a()Leuf;

    move-result-object v1

    iget-object v2, p0, Leqp;->Y:Leup;

    invoke-virtual {v1, v2}, Leuf;->b(Leup;)V

    iget-object v2, p0, Leqp;->ac:Lvd;

    invoke-virtual {v2}, Lvd;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Leuf;->c(I)V

    invoke-virtual {v1}, Leuf;->a()Leug;

    move-result-object v1

    iget-object v2, p0, Leqp;->f:Levu;

    iget v3, v1, Leug;->c:I

    invoke-virtual {v2, v3}, Levu;->d(I)V

    invoke-virtual {p0}, Leqp;->a()Leug;

    move-result-object v2

    invoke-virtual {p0, v2}, Leqp;->l(Leug;)V

    iget-object v2, p0, Leqp;->D:Lewd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lewd;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leqp;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(JJ)V
    .locals 2

    const-wide/16 v0, 0x8

    mul-long p3, p3, v0

    long-to-float v0, p3

    new-instance v1, Lmpj;

    invoke-direct {v1, p1, p2, v0}, Lmpj;-><init>(JF)V

    iget-object v0, p0, Leqp;->S:Lmpk;

    invoke-virtual {v0, v1}, Lmpk;->a(Lmpj;)V

    iget-wide v0, p0, Leqp;->Z:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Leqp;->Z:J

    iget-object p3, p0, Leqp;->o:Levk;

    invoke-virtual {p3, p1, p2}, Levk;->l(J)V

    return-void
.end method

.method public final k(Leqo;)V
    .locals 1

    iget-object v0, p0, Leqp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leqp;->C:Leqo;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Leug;)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Leqp;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Leug;->a:Leup;

    iget-object v15, v0, Leug;->b:Lpcd;

    iget-object v3, v1, Leqp;->f:Levu;

    iget v0, v0, Leug;->c:I

    invoke-virtual {v3, v0}, Levu;->a(I)J

    move-result-wide v5

    invoke-interface {v4}, Leup;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Leqp;->k:Letj;

    iget-boolean v0, v0, Letj;->D:Z

    if-nez v0, :cond_0

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    move-object/from16 v43, v15

    goto/16 :goto_7

    :cond_0
    invoke-interface {v4}, Leup;->close()V

    invoke-virtual {v15}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Leup;->close()V

    :cond_1
    iget-object v0, v1, Leqp;->D:Lewd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lewd;->a:Lmno;

    iget-object v0, v0, Lewd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Leqp;->k:Letj;

    iget-boolean v0, v0, Letj;->D:Z

    if-eqz v0, :cond_2

    invoke-interface {v14}, Lmno;->f()Lpcd;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    :goto_0
    move-wide v12, v5

    long-to-float v0, v12

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v5, v0, v3

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v1, Leqp;->Z:J

    long-to-float v3, v5

    iget-object v5, v1, Leqp;->k:Letj;

    iget-object v5, v5, Letj;->c:Lmme;

    invoke-virtual {v5}, Lmme;->a()I

    move-result v5

    int-to-float v5, v5

    mul-float v0, v0, v5

    div-float/2addr v3, v0

    :goto_1
    iget-object v0, v1, Leqp;->k:Letj;

    iget-boolean v0, v0, Letj;->D:Z

    if-eqz v0, :cond_4

    invoke-interface {v14}, Lmno;->e()Lpcd;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v1, Leqp;->o:Levk;

    invoke-virtual {v0}, Levk;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    :goto_2
    new-instance v10, Leuj;

    iget-object v5, v1, Leqp;->k:Letj;

    iget-object v5, v5, Letj;->g:Lmmm;

    iget-object v6, v1, Leqp;->L:Leyc;

    invoke-interface {v14}, Lmno;->c()Lpcd;

    iget-object v7, v1, Leqp;->l:Leth;

    iget-object v7, v7, Leth;->f:Lmlm;

    check-cast v7, Lmkr;

    iget-object v7, v7, Lmkr;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v11, v1, Leqp;->o:Levk;

    invoke-virtual {v11}, Levk;->h()I

    move-result v16

    iget-object v11, v1, Leqp;->o:Levk;

    invoke-virtual {v11}, Levk;->g()I

    move-result v17

    iget-object v11, v1, Leqp;->ac:Lvd;

    invoke-virtual {v11}, Lvd;->k()I

    move-result v18

    iget-object v11, v1, Leqp;->ac:Lvd;

    invoke-virtual {v11}, Lvd;->l()I

    move-result v19

    iget-object v11, v1, Leqp;->l:Leth;

    iget-object v11, v11, Leth;->s:Lmla;

    check-cast v11, Lmkr;

    iget-object v11, v11, Lmkr;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v11, v1, Leqp;->R:Lepy;

    invoke-virtual {v11}, Lepy;->a()Ljava/util/Map;

    move-result-object v21

    iget-object v11, v1, Leqp;->k:Letj;

    iget-object v11, v11, Letj;->B:Ljmf;

    move-object/from16 p1, v0

    iget-object v0, v1, Leqp;->B:Ljava/util/List;

    move-object/from16 v22, v0

    iget v0, v1, Leqp;->E:I

    move/from16 v23, v0

    iget-boolean v0, v1, Leqp;->T:Z

    invoke-direct/range {p0 .. p0}, Leqp;->n()F

    move-result v24

    move-object/from16 v26, v14

    move-object/from16 v25, v15

    float-to-long v14, v3

    iget-object v3, v1, Leqp;->X:Ljme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v3

    iget-object v3, v1, Leqp;->k:Letj;

    move/from16 v28, v0

    iget-boolean v0, v3, Letj;->E:Z

    move-object/from16 v29, v11

    iget-object v11, v1, Leqp;->l:Leth;

    invoke-static {v3, v11}, Leqp;->o(Letj;Leth;)Z

    move-result v30

    iget-object v3, v1, Leqp;->aa:Lerq;

    invoke-virtual {v3}, Lerq;->a()Lpcd;

    move-result-object v31

    iget-object v3, v1, Leqp;->U:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvz;

    invoke-virtual {v3}, Lfvz;->l()Lpvj;

    move-result-object v3

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    move-object/from16 v32, v3

    goto :goto_3

    :cond_5
    sget-object v3, Lpbl;->a:Lpbl;

    move-object/from16 v32, v3

    :goto_3
    iget-object v3, v1, Leqp;->V:Letv;

    invoke-interface {v3}, Letv;->a()Lpcd;

    move-result-object v33

    iget-object v3, v1, Leqp;->W:Ljmi;

    invoke-virtual {v3}, Ljmi;->b()I

    move-result v35

    iget-object v3, v1, Leqp;->k:Letj;

    iget-boolean v11, v3, Letj;->K:Z

    iget-boolean v3, v3, Letj;->P:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Leqp;->l:Leth;

    iget-object v3, v3, Leth;->y:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_4

    :cond_6
    sget-object v3, Lpbl;->a:Lpbl;

    move-object/from16 v36, v3

    :goto_4
    const/16 v34, 0x1

    move-object v3, v10

    move-object/from16 v49, v10

    move/from16 v37, v11

    move-wide v10, v12

    move-wide/from16 v38, v12

    move/from16 v12, v16

    move/from16 v13, v17

    move-wide/from16 v41, v14

    move-object/from16 v40, v26

    move/from16 v14, v18

    move-object/from16 v43, v25

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, p1

    move-object/from16 v18, v21

    move-object/from16 v19, v29

    move-object/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v28

    move/from16 v23, v24

    move-wide/from16 v24, v41

    move-object/from16 v26, v27

    move/from16 v27, v0

    move/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v35

    move/from16 v33, v37

    move-object/from16 v35, v36

    invoke-direct/range {v3 .. v35}, Leuj;-><init>(Leup;Lmmm;Leyc;ZJJIIIIILpcd;Ljava/util/Map;Ljmf;Ljava/util/List;IZFJLjme;ZZLpcd;Lpcd;Lpcd;IZZLpcd;)V

    iget-object v0, v1, Leqp;->o:Levk;

    invoke-virtual {v0}, Levk;->i()J

    iget-object v0, v1, Leqp;->o:Levk;

    invoke-virtual {v0}, Levk;->h()I

    iget-object v0, v1, Leqp;->o:Levk;

    invoke-virtual {v0}, Levk;->g()I

    iget-object v0, v1, Leqp;->k:Letj;

    iget-boolean v0, v0, Letj;->D:Z

    if-eqz v0, :cond_7

    sget-object v0, Leqp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0x1f5

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lply;

    const-string v4, "Video file encoded %d frames, frame drop listener saw %d"

    move-object/from16 v0, v49

    iget-wide v5, v0, Leuj;->k:J

    iget-object v7, v1, Leqp;->o:Levk;

    invoke-virtual {v7}, Levk;->i()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lply;->z(Ljava/lang/String;JJ)V

    goto :goto_5

    :cond_7
    move-object/from16 v0, v49

    :goto_5
    iget-object v3, v1, Leqp;->y:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual/range {v43 .. v43}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Leuj;

    invoke-virtual/range {v43 .. v43}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v17

    iget-object v3, v1, Leqp;->k:Letj;

    iget-object v3, v3, Letj;->h:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v1, Leqp;->L:Leyc;

    invoke-interface/range {v40 .. v40}, Lmno;->c()Lpcd;

    iget-object v6, v1, Leqp;->l:Leth;

    iget-object v6, v6, Leth;->f:Lmlm;

    check-cast v6, Lmkr;

    iget-object v6, v6, Lmkr;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    iget-object v6, v1, Leqp;->o:Levk;

    invoke-virtual {v6}, Levk;->h()I

    move-result v25

    iget-object v6, v1, Leqp;->o:Levk;

    invoke-virtual {v6}, Levk;->g()I

    move-result v26

    iget-object v6, v1, Leqp;->ac:Lvd;

    invoke-virtual {v6}, Lvd;->k()I

    move-result v27

    iget-object v6, v1, Leqp;->ac:Lvd;

    invoke-virtual {v6}, Lvd;->l()I

    move-result v28

    iget-object v6, v1, Leqp;->l:Leth;

    iget-object v6, v6, Leth;->s:Lmla;

    check-cast v6, Lmkr;

    iget-object v6, v6, Lmkr;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v6, v1, Leqp;->R:Lepy;

    invoke-virtual {v6}, Lepy;->a()Ljava/util/Map;

    move-result-object v31

    iget-object v6, v1, Leqp;->k:Letj;

    iget-object v6, v6, Letj;->B:Ljmf;

    iget-object v7, v1, Leqp;->B:Ljava/util/List;

    iget v8, v1, Leqp;->E:I

    iget-boolean v9, v1, Leqp;->T:Z

    invoke-direct/range {p0 .. p0}, Leqp;->n()F

    move-result v36

    iget-object v10, v1, Leqp;->X:Ljme;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Leqp;->k:Letj;

    iget-boolean v12, v11, Letj;->E:Z

    iget-object v13, v1, Leqp;->l:Leth;

    invoke-static {v11, v13}, Leqp;->o(Letj;Leth;)Z

    move-result v11

    iget-object v13, v1, Leqp;->aa:Lerq;

    invoke-virtual {v13}, Lerq;->a()Lpcd;

    move-result-object v13

    iget-object v14, v1, Leqp;->U:Lpcd;

    invoke-virtual {v14}, Lpcd;->h()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfvz;

    invoke-virtual {v14}, Lfvz;->l()Lpvj;

    move-result-object v14

    invoke-static {v14}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v14

    move-object/from16 v43, v14

    goto :goto_6

    :cond_8
    sget-object v14, Lpbl;->a:Lpbl;

    move-object/from16 v43, v14

    :goto_6
    iget-object v14, v1, Leqp;->V:Letv;

    invoke-interface {v14}, Letv;->a()Lpcd;

    move-result-object v44

    iget-object v14, v1, Leqp;->W:Ljmi;

    invoke-virtual {v14}, Ljmi;->b()I

    move-result v45

    iget-object v14, v1, Leqp;->k:Letj;

    iget-boolean v14, v14, Letj;->K:Z

    sget-object v48, Lpbl;->a:Lpbl;

    move-object/from16 v18, v3

    check-cast v18, Lmmm;

    const/16 v47, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    move-wide/from16 v23, v38

    move-object/from16 v30, p1

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v9

    move-wide/from16 v37, v41

    move-object/from16 v39, v10

    move/from16 v40, v12

    move/from16 v41, v11

    move-object/from16 v42, v13

    move/from16 v46, v14

    invoke-direct/range {v16 .. v48}, Leuj;-><init>(Leup;Lmmm;Leyc;ZJJIIIIILpcd;Ljava/util/Map;Ljmf;Ljava/util/List;IZFJLjme;ZZLpcd;Lpcd;Lpcd;IZZLpcd;)V

    iget-object v3, v1, Leqp;->y:Ljava/util/List;

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    monitor-exit v2

    return-void

    :cond_a
    move-object/from16 v43, v15

    :goto_7
    invoke-interface {v4}, Leup;->g()V

    invoke-virtual/range {v43 .. v43}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v43 .. v43}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Leup;->g()V

    :cond_b
    iget-object v0, v1, Leqp;->Q:Lkrn;

    sget-object v3, Lkrl;->h:Lkrl;

    invoke-virtual {v0, v3}, Lkrn;->c(Lkrl;)V

    sget-object v0, Leqp;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0x1f3

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Video file is abandoned. Probably because the length is too short."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, v1, Leqp;->u:Lfpv;

    iget-object v3, v1, Leqp;->X:Ljme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Ljme;->b:J

    invoke-interface {v0, v3, v4}, Lfpv;->h(J)V

    iget-object v0, v1, Leqp;->z:Ljava/util/List;

    iget-object v3, v1, Leqp;->X:Ljme;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, Leqp;->X:Ljme;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m(ZI)Lqat;
    .locals 9

    iget-object v0, p0, Leqp;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqp;->C:Leqo;

    sget-object v2, Leqo;->c:Leqo;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Leqp;->C:Leqo;

    sget-object v2, Leqo;->d:Leqo;

    if-eq v1, v2, :cond_0

    sget-object v2, Leqo;->b:Leqo;

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to stop with state="

    invoke-static {v1, p2}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    sget-object v1, Leqo;->e:Leqo;

    invoke-virtual {p0, v1}, Leqp;->k(Leqo;)V

    iget-object v1, p0, Leqp;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Leqp;->C:Leqo;

    sget-object v3, Leqo;->e:Leqo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lpao;->n(Z)V

    iget-object v2, p0, Leqp;->q:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Lelc;->f()V

    :cond_2
    iget-object v2, p0, Leqp;->D:Lewd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lewd;->a:Lmno;

    iget-object v3, p0, Leqp;->j:Leud;

    invoke-virtual {v3}, Leud;->b()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v3

    invoke-virtual {p0}, Leqp;->a()Leug;

    move-result-object v6

    iget-object v7, p0, Leqp;->f:Levu;

    iget v8, v6, Leug;->c:I

    invoke-virtual {v7, v8}, Levu;->a(I)J

    move-result-wide v7

    if-eqz p1, :cond_4

    iget-object p1, p0, Leqp;->r:Ljye;

    sget-object v5, Ljyd;->e:Ljyd;

    invoke-virtual {p1, v5}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object p1, p0, Leqp;->k:Letj;

    iget-boolean p1, p1, Letj;->D:Z

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lmno;->i()Lqat;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lmno;->k()Lqat;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Lqbg;->f(Lqat;)Z

    goto :goto_3

    :cond_4
    iget-object p1, p0, Leqp;->k:Letj;

    iget-boolean p1, p1, Letj;->D:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    long-to-int p1, v7

    rsub-int v5, p1, 0x3e8

    :goto_2
    new-instance p1, Leiz;

    const-string v7, "CdrRecSession"

    invoke-direct {p1, v7, v5}, Leiz;-><init>(Ljava/lang/String;I)V

    iget-object v5, p0, Leqp;->K:Leyc;

    sget-object v7, Levw;->c:Levw;

    invoke-virtual {v5, v7}, Leyc;->c(Levw;)Lmjo;

    move-result-object v5

    invoke-virtual {v5, p1}, Lmjo;->d(Lmpp;)V

    new-instance v5, Leqm;

    invoke-direct {v5, p0, v3, v2}, Leqm;-><init>(Leqp;Lqbg;Lmno;)V

    invoke-virtual {p1, v5}, Leiz;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-static {v3}, Lqan;->q(Lqat;)Lqan;

    move-result-object p1

    new-instance v2, Lieq;

    invoke-direct {v2, p0, v6, v4}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {p1, v2, v3}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lenh;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lenh;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpzt;->a:Lpzt;

    invoke-static {p1, v2, v3, v4}, Lpyl;->j(Lqat;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Leqk;

    invoke-direct {v1, p0, p2}, Leqk;-><init>(Leqp;I)V

    sget-object p2, Lpzt;->a:Lpzt;

    invoke-static {p1, v1, p2}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
