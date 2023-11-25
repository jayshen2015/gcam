.class public final Leqg;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;
.implements Lerl;
.implements Lebk;
.implements Lmnw;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final A:Lidr;

.field public final B:Leyj;

.field public final C:Lerq;

.field public final D:Ljzn;

.field public E:Lewr;

.field public final F:Leyc;

.field public final G:Lofm;

.field private final H:Letk;

.field private final I:Lmlm;

.field private J:J

.field private final K:Liqh;

.field private final L:Lktc;

.field private final M:Leqq;

.field private final N:Lgfw;

.field private final O:Lcfh;

.field public final b:Lnat;

.field public final c:Lmjq;

.field public final d:Leqw;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/List;

.field public final g:Leth;

.field public final h:Lebp;

.field public final i:Ljzl;

.field public final j:Lexp;

.field public final k:Lfll;

.field public final l:Lewa;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final n:Ljyc;

.field public final o:Lrbe;

.field public final p:Lqyn;

.field public final q:Ljava/util/concurrent/Executor;

.field public final r:Letj;

.field public final s:I

.field public final t:Letv;

.field public final u:Lpcd;

.field public v:Z

.field public w:Ljava/util/concurrent/ScheduledFuture;

.field public x:Leqp;

.field public y:Leqf;

.field public z:Lmjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "eqg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Leqg;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmjq;Liqh;Lktc;Lofm;Leqw;Letk;Lcfh;Leqq;Leyc;Leti;Lfev;Lebp;Lidr;Ljzl;Leyj;Lexp;Lfll;Lewa;Ljava/util/concurrent/ScheduledExecutorService;Ljyc;Lrbe;Lqyn;Lgfw;Lerq;Letv;Lpcd;Lmlm;Ljzn;Ljava/util/concurrent/Executor;Letj;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p30

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Leqg;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Leqg;->f:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, Leqg;->v:Z

    move-object v2, p12

    iput-object v2, v0, Leqg;->h:Lebp;

    move-object/from16 v2, p13

    iput-object v2, v0, Leqg;->A:Lidr;

    invoke-virtual {p11}, Lfev;->d()Lnat;

    move-result-object v2

    iput-object v2, v0, Leqg;->b:Lnat;

    move-object v2, p1

    iput-object v2, v0, Leqg;->c:Lmjq;

    move-object v2, p2

    iput-object v2, v0, Leqg;->K:Liqh;

    move-object v2, p3

    iput-object v2, v0, Leqg;->L:Lktc;

    move-object v2, p4

    iput-object v2, v0, Leqg;->G:Lofm;

    move-object v2, p5

    iput-object v2, v0, Leqg;->d:Leqw;

    move-object v2, p6

    iput-object v2, v0, Leqg;->H:Letk;

    move-object v2, p7

    iput-object v2, v0, Leqg;->O:Lcfh;

    move-object v2, p8

    iput-object v2, v0, Leqg;->M:Leqq;

    invoke-virtual {p10}, Leti;->a()Leth;

    move-result-object v2

    iput-object v2, v0, Leqg;->g:Leth;

    move-object v2, p9

    iput-object v2, v0, Leqg;->F:Leyc;

    move-object/from16 v2, p15

    iput-object v2, v0, Leqg;->B:Leyj;

    move-object/from16 v2, p14

    iput-object v2, v0, Leqg;->i:Ljzl;

    move-object/from16 v2, p16

    iput-object v2, v0, Leqg;->j:Lexp;

    move-object/from16 v2, p17

    iput-object v2, v0, Leqg;->k:Lfll;

    move-object/from16 v2, p18

    iput-object v2, v0, Leqg;->l:Lewa;

    move-object/from16 v2, p19

    iput-object v2, v0, Leqg;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p20

    iput-object v2, v0, Leqg;->n:Ljyc;

    move-object/from16 v2, p21

    iput-object v2, v0, Leqg;->o:Lrbe;

    move-object/from16 v2, p22

    iput-object v2, v0, Leqg;->p:Lqyn;

    move-object/from16 v2, p23

    iput-object v2, v0, Leqg;->N:Lgfw;

    move-object/from16 v2, p24

    iput-object v2, v0, Leqg;->C:Lerq;

    move-object/from16 v2, p25

    iput-object v2, v0, Leqg;->t:Letv;

    move-object/from16 v2, p29

    iput-object v2, v0, Leqg;->q:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Leqg;->r:Letj;

    iget v1, v1, Letj;->C:I

    iput v1, v0, Leqg;->s:I

    move-object/from16 v1, p26

    iput-object v1, v0, Leqg;->u:Lpcd;

    move-object/from16 v1, p27

    iput-object v1, v0, Leqg;->I:Lmlm;

    move-object/from16 v1, p28

    iput-object v1, v0, Leqg;->D:Ljzn;

    return-void
.end method


# virtual methods
.method public final a(Lcfh;)Lecy;
    .locals 1

    iget-object v0, p0, Leqg;->B:Leyj;

    iget-object v0, v0, Leyj;->b:Leux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leux;->e:Leqz;

    iget-object v0, v0, Leqz;->d:Lerk;

    invoke-interface {v0, p1}, Lerk;->a(Lcfh;)Lecy;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmnv;)V
    .locals 3

    iget-boolean v0, p1, Lmnv;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfkx;->a:Lfln;

    new-instance v0, Lefl;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lefl;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, v1, p1}, Leqg;->q(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Leqg;->d:Leqw;

    invoke-virtual {v0, p1}, Leqw;->b(Lmnv;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Leqg;->F:Leyc;

    sget-object v1, Levw;->c:Levw;

    invoke-virtual {v0, v1}, Leyc;->d(Levw;)V

    iget-object v0, p0, Leqg;->K:Liqh;

    const-class v1, Leqg;

    invoke-virtual {v0, v1}, Liqh;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Leqg;->H:Letk;

    invoke-virtual {v0}, Letk;->d()V

    iget-object v0, p0, Leqg;->L:Lktc;

    invoke-virtual {v0}, Lktc;->i()V

    iget-object v0, p0, Leqg;->L:Lktc;

    invoke-virtual {v0}, Lktc;->f()V

    iget-object v0, p0, Leqg;->O:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Ljuz;

    const v1, 0x7f13003c

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    iget-object v0, p0, Leqg;->N:Lgfw;

    invoke-virtual {v0}, Lgfw;->w()V

    iget-object v0, p0, Leqg;->C:Lerq;

    iget-object v1, v0, Lerq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lerq;->h:Lerp;

    sget-object v3, Lerp;->c:Lerp;

    invoke-virtual {v2, v3}, Lerp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lerq;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvw;

    invoke-interface {v2}, Ljvw;->i()V

    :cond_0
    iget-object v2, v0, Lerq;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfw;

    :cond_1
    iget-object v2, v0, Lerq;->e:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvr;

    iget-object v2, v2, Ljvr;->f:Lnss;

    iget-object v2, v2, Lnss;->b:Ljava/lang/Object;

    check-cast v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_2
    sget-object v2, Lerp;->d:Lerp;

    iput-object v2, v0, Lerq;->h:Lerp;

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Leqg;->t:Letv;

    invoke-interface {v0}, Letv;->e()V

    iget-object v0, p0, Leqg;->r:Letj;

    iget-boolean v0, v0, Letj;->J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Leqg;->u:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkag;->o(Z)V

    iget-object v0, p0, Leqg;->u:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->r()V

    iget-object v0, p0, Leqg;->u:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-virtual {v0, v1}, Lkag;->m(Lpcd;)V

    :cond_4
    iget-object v0, p0, Leqg;->k:Lfll;

    sget-object v1, Lfkx;->aB:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Leqg;->r:Letj;

    iget-boolean v0, v0, Letj;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Leqg;->l:Lewa;

    const-string v1, "60To30FpsThrottle"

    invoke-virtual {v0, v1}, Lewa;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Leqg;->g:Leth;

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v0, v0, Leth;->o:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Leqg;->g:Leth;

    iget-object v1, p0, Leqg;->r:Letj;

    iget-object v0, v0, Leth;->o:Lmlm;

    iget-object v1, v1, Letj;->n:Landroid/util/Range;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Leqg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqg;->y:Leqf;

    sget-object v2, Leqf;->b:Leqf;

    if-ne v1, v2, :cond_0

    sget-object v1, Leqg;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x1d3

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Capture session has been closed."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Leqg;->H:Letk;

    invoke-virtual {v1}, Letk;->close()V

    iget-object v1, p0, Leqg;->y:Leqf;

    sget-object v2, Leqf;->c:Leqf;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Leqg;->c:Lmjq;

    new-instance v2, Leqc;

    invoke-direct {v2, p0, v3}, Leqc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Leqg;->y:Leqf;

    sget-object v2, Leqf;->e:Leqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x7

    :try_start_1
    invoke-virtual {p0, v3, v1}, Leqg;->p(ZI)Lqat;

    move-result-object v1

    invoke-interface {v1}, Lqat;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    sget-object v2, Leqg;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0x1d2

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "failed to close current recording: %s"

    invoke-interface {v2, v3, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Leqg;->y:Leqf;

    sget-object v2, Leqf;->c:Leqf;

    if-eq v1, v2, :cond_3

    sget-object v2, Leqf;->d:Leqf;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Leqg;->c:Lmjq;

    new-instance v2, Leqc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Leqc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjq;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Leqg;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Leqg;->i:Ljzl;

    invoke-virtual {v1}, Ljzl;->a()V

    iget-object v1, p0, Leqg;->l:Lewa;

    invoke-virtual {v1}, Lewa;->d()V

    sget-object v1, Leqf;->b:Leqf;

    invoke-virtual {p0, v1}, Leqg;->n(Leqf;)V

    iget-object v1, p0, Leqg;->F:Leyc;

    sget-object v2, Levw;->c:Levw;

    invoke-virtual {v1, v2}, Leyc;->d(Levw;)V

    iget-object v1, p0, Leqg;->F:Leyc;

    sget-object v2, Levw;->b:Levw;

    invoke-virtual {v1, v2}, Leyc;->d(Levw;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Leqg;->p(ZI)Lqat;

    iget-object v0, p0, Leqg;->d:Leqw;

    invoke-virtual {v0, v1}, Leqw;->j(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Leqg;->B:Leyj;

    invoke-virtual {v0}, Leyj;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leqg;->J:J

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Leqg;->r:Letj;

    iget-object v1, p0, Leqg;->g:Leth;

    iget-object v1, v1, Leth;->o:Lmlm;

    iget-object v0, v0, Letj;->n:Landroid/util/Range;

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 53

    move-object/from16 v15, p0

    invoke-static {}, Lmjq;->a()V

    iget-object v14, v15, Leqg;->e:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v0, v15, Leqg;->y:Leqf;

    sget-object v1, Leqf;->e:Leqf;

    const/4 v13, 0x1

    if-ne v0, v1, :cond_0

    move/from16 v0, p1

    invoke-virtual {v15, v0, v13}, Leqg;->p(ZI)Lqat;

    move-object/from16 v52, v14

    move-object v1, v15

    goto/16 :goto_b

    :cond_0
    iget-object v0, v15, Leqg;->y:Leqf;

    sget-object v1, Leqf;->a:Leqf;

    if-ne v0, v1, :cond_15

    iget-object v12, v15, Leqg;->e:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Leqg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leqg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Not starting recording since the device is thermally throttled"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v12

    move-object/from16 v52, v14

    move-object v1, v15

    goto/16 :goto_b

    :cond_1
    iget-object v0, v15, Leqg;->i:Ljzl;

    iget-object v0, v0, Ljzl;->b:Ljzm;

    sget-object v1, Ljzm;->a:Ljzm;

    const/4 v11, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Leqg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1e3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Can\'t get current device storage."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljzm;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Leqg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Not starting recording since the device storage is low."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Leqg;->m(Z)V

    monitor-exit v12

    move-object/from16 v52, v14

    move-object v1, v15

    goto/16 :goto_b

    :cond_3
    :goto_0
    iget-boolean v0, v15, Leqg;->v:Z

    if-eqz v0, :cond_4

    iput-boolean v11, v15, Leqg;->v:Z

    monitor-exit v12

    move-object/from16 v52, v14

    move-object v1, v15

    goto/16 :goto_b

    :cond_4
    sget-object v0, Leqf;->c:Leqf;

    invoke-virtual {v15, v0}, Leqg;->n(Leqf;)V

    iget-object v0, v15, Leqg;->n:Ljyc;

    invoke-virtual {v0}, Ljyc;->a()V

    iget-object v0, v15, Leqg;->n:Ljyc;

    sget-object v1, Ljyb;->a:Ljyb;

    invoke-virtual {v0, v1}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object v0, v15, Leqg;->L:Lktc;

    invoke-virtual {v0}, Lktc;->g()V

    iget-object v0, v15, Leqg;->I:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Leqg;->K:Liqh;

    const-class v1, Leqg;

    invoke-virtual {v0, v1}, Liqh;->e(Ljava/lang/Class;)V

    :cond_5
    iget-object v0, v15, Leqg;->H:Letk;

    invoke-virtual {v0}, Letk;->c()V

    iget-object v0, v15, Leqg;->O:Lcfh;

    iget-object v0, v0, Lcfh;->a:Ljava/lang/Object;

    check-cast v0, Ljuz;

    const v1, 0x7f13003b

    invoke-virtual {v0, v1}, Ljuz;->c(I)V

    iget-object v0, v15, Leqg;->d:Leqw;

    iget-object v1, v0, Leqw;->d:Lkle;

    iget-object v2, v0, Leqw;->w:Letj;

    iget-object v2, v2, Letj;->c:Lmme;

    invoke-virtual {v2}, Lmme;->a()I

    move-result v2

    if-le v2, v13, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-object v3, v0, Leqw;->w:Letj;

    iget-object v3, v3, Letj;->i:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    xor-int/2addr v3, v13

    invoke-static {}, Lkld;->a()Lklc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lklc;->e(Z)V

    iget-object v2, v0, Leqw;->k:Lmla;

    invoke-virtual {v4, v2}, Lklc;->c(Lmla;)V

    iget-object v2, v0, Leqw;->l:Lmla;

    invoke-virtual {v4, v2}, Lklc;->b(Lmla;)V

    invoke-virtual {v4, v3}, Lklc;->d(Z)V

    iget-object v2, v0, Leqw;->z:Lerq;

    invoke-virtual {v2}, Lerq;->e()Z

    move-result v2

    invoke-virtual {v4, v2}, Lklc;->f(Z)V

    invoke-virtual {v4}, Lklc;->a()Lkld;

    move-result-object v2

    invoke-interface {v1, v2}, Lkle;->e(Lkld;)V

    iget-object v1, v0, Leqw;->d:Lkle;

    invoke-interface {v1}, Lkle;->g()V

    iget-object v1, v0, Leqw;->p:Lkey;

    invoke-virtual {v1, v13}, Lkey;->d(Z)V

    iget-object v1, v0, Leqw;->v:Lfbk;

    invoke-interface {v1}, Lfbk;->d()V

    iget-object v1, v0, Leqw;->a:Lkgb;

    invoke-interface {v1, v13}, Lkgb;->f(Z)V

    iget-object v1, v0, Leqw;->y:Lfco;

    invoke-virtual {v1, v11}, Lfco;->g(Z)V

    iget-object v1, v0, Leqw;->y:Lfco;

    invoke-virtual {v1, v13}, Lfco;->f(Z)V

    iget-object v1, v0, Leqw;->o:Lfll;

    sget-object v2, Lflr;->cv:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Leqw;->s:Lpcw;

    invoke-interface {v1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v1, v1, Lkny;->a:Lknx;

    iget-object v2, v0, Leqw;->i:Lezn;

    invoke-virtual {v2}, Lezn;->a()Lezj;

    move-result-object v2

    sget-object v3, Lezj;->b:Lezj;

    invoke-virtual {v2, v3}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Leqw;->u:Llai;

    invoke-virtual {v0, v2}, Leqw;->m(Llai;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lknx;->i:Lkns;

    iget-object v1, v1, Lknx;->g:Llaw;

    invoke-static {v2, v1}, Lfjd;->r(Lkns;Llaw;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Leqw;->x:Llig;

    invoke-virtual {v1, v13}, Llig;->l(Z)V

    :cond_7
    iget-object v0, v0, Leqw;->t:Ljaw;

    invoke-interface {v0}, Ljaw;->c()V

    iget-object v0, v15, Leqg;->L:Lktc;

    invoke-virtual {v0}, Lktc;->a()V

    iget-object v0, v15, Leqg;->N:Lgfw;

    invoke-virtual {v0}, Lgfw;->v()V

    iget-object v0, v15, Leqg;->C:Lerq;

    invoke-virtual {v0}, Lerq;->d()V

    iget-object v0, v15, Leqg;->t:Letv;

    invoke-interface {v0}, Letv;->d()V

    iget-object v0, v15, Leqg;->r:Letj;

    iget-boolean v0, v0, Letj;->J:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Leqg;->u:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0, v13}, Lkag;->o(Z)V

    iget-object v0, v15, Leqg;->u:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->l()V

    iget-object v0, v15, Leqg;->u:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkag;

    invoke-virtual {v0}, Lkag;->f()V

    :cond_8
    iget-object v0, v15, Leqg;->g:Leth;

    iget-object v0, v0, Leth;->o:Lmlm;

    iget-object v1, v15, Leqg;->r:Letj;

    iget-object v1, v1, Letj;->o:Landroid/util/Range;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, v15, Leqg;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v15, Leqg;->w:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v13}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-virtual/range {p0 .. p0}, Leqg;->f()V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v15, Leqg;->J:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    move-wide v9, v2

    goto :goto_2

    :cond_a
    const-wide/16 v2, 0x12c

    move-wide v9, v2

    :goto_2
    iget-object v0, v15, Leqg;->M:Leqq;

    iget-object v8, v15, Leqg;->r:Letj;

    iget-object v1, v0, Leqq;->a:Lrbe;

    new-instance v7, Leqp;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmjq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leqq;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcfh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leqq;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lern;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leqq;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leqt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leqq;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Leyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leqq;->f:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Leti;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leqq;->g:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lvd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leqq;->h:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Leyj;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leqq;->i:Lrbe;

    check-cast v1, Leyz;

    invoke-virtual {v1}, Leyz;->a()Leyy;

    move-result-object v19

    iget-object v1, v0, Leqq;->j:Lrbe;

    check-cast v1, Levv;

    invoke-virtual {v1}, Levv;->a()Levu;

    move-result-object v20

    iget-object v1, v0, Leqq;->k:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lexx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leqq;->l:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Leqw;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Leqq;->m:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lelb;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leqb;->b()Leyc;

    move-result-object v24

    iget-object v1, v0, Leqq;->n:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v0, Leqq;->o:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, Lfll;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->p:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v11

    check-cast v26, Liqh;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->q:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Lezn;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->r:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v28, v11

    check-cast v28, Lkrn;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->s:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Leqq;->t:Lrbe;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-interface {v13}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v31, v11

    check-cast v31, Lcfh;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->u:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, Lhar;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->v:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v33, v11

    check-cast v33, Lfcb;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->w:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, Lerq;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->x:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v35, v11

    check-cast v35, Ljnm;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->y:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, Lfpv;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->z:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v37, v11

    check-cast v37, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->A:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v38, v11

    check-cast v38, Lmqm;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->B:Lrbe;

    check-cast v11, Lesr;

    invoke-virtual {v11}, Lesr;->a()Lpcd;

    move-result-object v39

    iget-object v11, v0, Leqq;->C:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v40, v11

    check-cast v40, Letv;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->D:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v41, v11

    check-cast v41, Ljmi;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->E:Lrbe;

    check-cast v11, Lqyw;

    invoke-virtual {v11}, Lqyw;->a()Ljava/util/Set;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Leqq;->F:Lrbe;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v43, v11

    check-cast v43, Lngx;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leqq;->G:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v44, v1

    check-cast v44, Ljye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v1, v7

    move-object v13, v7

    move-object/from16 v7, v16

    move-object/from16 v45, v8

    move-object/from16 v8, v17

    move-wide v10, v9

    move-object/from16 v9, v18

    move-wide/from16 v46, v10

    move-object/from16 v10, v19

    const/16 v48, 0x0

    move-object/from16 v11, v20

    move-object/from16 v49, v12

    move-object/from16 v12, v21

    move-object/from16 v51, v13

    const/16 v50, 0x1

    move-object/from16 v13, v22

    move-object/from16 v52, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v44

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move-object/from16 v25, v34

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v31, v40

    move-object/from16 v32, v41

    move-object/from16 v33, v42

    move-object/from16 v34, v43

    move-object/from16 v35, v0

    move-object/from16 v36, p0

    move-object/from16 v37, v45

    :try_start_2
    invoke-direct/range {v1 .. v37}, Leqp;-><init>(Lmjq;Lcfh;Lern;Leqt;Leyc;Leti;Lvd;Leyj;Leyy;Levu;Lexx;Leqw;Lelb;Leyc;Ljye;Lfll;Liqh;Lezn;Lkrn;ZLcfh;Lhar;Lfcb;Lerq;Ljnm;Lfpv;Ljava/util/concurrent/ScheduledExecutorService;Lmqm;Lpcd;Letv;Ljmi;Ljava/util/Set;Lngx;Leud;Leqg;Letj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v1, p0

    move-object/from16 v2, v51

    :try_start_3
    iput-object v2, v1, Leqg;->x:Leqp;

    iget-object v3, v2, Leqp;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v0, v2, Leqp;->C:Leqo;

    sget-object v4, Leqo;->a:Leqo;

    if-eq v0, v4, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v2, Leqp;->C:Leqo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->KHJioEzzx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object v0

    monitor-exit v3

    goto/16 :goto_9

    :cond_b
    iget-object v0, v2, Leqp;->w:Lmqm;

    iget-object v4, v2, Leqp;->k:Letj;

    invoke-virtual {v2}, Leqp;->c()Lezj;

    move-result-object v5

    iget-object v6, v2, Leqp;->l:Leth;

    iget-object v6, v6, Leth;->b:Lmla;

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v4, v5, v6}, Lfjd;->q(Letj;Lezj;F)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recording Started: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v0

    iput-object v0, v2, Leqp;->F:Lmqp;

    iget-object v4, v2, Leqp;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v2, Leqp;->h:Leqt;

    iget-object v5, v2, Leqp;->k:Letj;

    iget-object v6, v0, Leqt;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v7, v0, Leqt;->c:Lewd;

    if-eqz v7, :cond_c

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :cond_c
    :try_start_7
    iget-object v7, v0, Leqt;->b:Lqat;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lqat;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lewd;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :cond_d
    :try_start_9
    invoke-virtual {v0, v5}, Leqt;->a(Letj;)Lewd;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    sget-object v5, Leqt;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    invoke-interface {v5, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v5, 0x1f9

    invoke-interface {v0, v5}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v5, "Error creating video recorder: "

    invoke-interface {v0, v5}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_12

    :try_start_b
    invoke-virtual {v7}, Lewd;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v7, Lewd;->a:Lmno;

    invoke-interface {v0}, Lmno;->a()I

    move-result v0

    iget-object v5, v2, Leqp;->l:Leth;

    iget-object v5, v5, Leth;->s:Lmla;

    check-cast v5, Lmkr;

    iget-object v5, v5, Lmkr;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v0, v5, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v2, Leqp;->l:Leth;

    iget-object v0, v0, Leth;->A:Ljmi;

    iget-object v0, v0, Ljmi;->a:Lmlm;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmx;

    iget-object v5, v7, Lewd;->c:Ljmx;

    invoke-virtual {v0, v5}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Leqp;->J:Ljnm;

    sget-object v5, Ljni;->aC:Ljnu;

    invoke-virtual {v0, v5}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v7, Lewd;->d:Ljmg;

    sget-object v6, Ljmg;->b:Ljmg;

    if-eq v5, v6, :cond_10

    const/4 v13, 0x0

    goto :goto_5

    :cond_10
    const/4 v13, 0x1

    :goto_5
    if-ne v0, v13, :cond_11

    iget-object v0, v2, Leqp;->l:Leth;

    iget-object v0, v0, Leth;->u:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmy;

    iget-object v5, v7, Lewd;->e:Ljmy;

    invoke-virtual {v0, v5}, Ljmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    :goto_6
    invoke-virtual {v7}, Lewd;->close()V

    iget-object v0, v2, Leqp;->h:Leqt;

    iget-object v5, v2, Leqp;->k:Letj;

    invoke-virtual {v0, v5}, Leqt;->a(Letj;)Lewd;

    move-result-object v7

    goto :goto_8

    :cond_12
    :goto_7
    iget-object v0, v2, Leqp;->h:Leqt;

    iget-object v5, v2, Leqp;->k:Letj;

    invoke-virtual {v0, v5}, Leqt;->a(Letj;)Lewd;

    move-result-object v7

    :cond_13
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Leqp;->D:Lewd;

    iget-object v0, v2, Leqp;->K:Leyc;

    sget-object v5, Levw;->c:Levw;

    invoke-virtual {v0, v5}, Leyc;->c(Levw;)Lmjo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmjo;->d(Lmpp;)V

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v0, v2, Leqp;->M:Lngx;

    iget-object v4, v0, Lngx;->b:Ljava/lang/Object;

    const-string v5, "P11 gyro session"

    invoke-interface {v4, v5}, Lnbl;->a(Ljava/lang/String;)Lnbk;

    move-result-object v4

    iput-object v4, v0, Lngx;->e:Ljava/lang/Object;

    iget-object v4, v0, Lngx;->e:Ljava/lang/Object;

    if-eqz v4, :cond_14

    iget-object v4, v0, Lngx;->a:Ljava/lang/Object;

    sget-object v5, Levw;->c:Levw;

    check-cast v4, Leyc;

    invoke-virtual {v4, v5}, Leyc;->c(Levw;)Lmjo;

    move-result-object v4

    iget-object v5, v0, Lngx;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Lmjo;->d(Lmpp;)V

    new-instance v5, Lefm;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmjo;->d(Lmpp;)V

    :cond_14
    sget-object v0, Leqo;->b:Leqo;

    invoke-virtual {v2, v0}, Leqp;->k(Leqo;)V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iget-object v4, v2, Leqp;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Leql;

    invoke-direct {v5, v2, v0}, Leql;-><init>(Leqp;Lqbg;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v6, v46

    invoke-interface {v4, v5, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_9
    :try_start_d
    new-instance v2, Lemu;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lemu;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v0, v2, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    monitor-exit v49
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v49, v12

    move-object/from16 v52, v14

    move-object v1, v15

    :goto_a
    monitor-exit v49
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_15
    move-object/from16 v52, v14

    move-object v1, v15

    sget-object v0, Leqg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0x1da

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Shutter button click ignored with state = %s"

    iget-object v3, v1, Leqg;->y:Leqf;

    invoke-interface {v0, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    monitor-exit v52

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v52, v14

    move-object v1, v15

    :goto_c
    monitor-exit v52
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_c
.end method

.method public final m(Z)V
    .locals 3

    new-instance v0, Ldnk;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldnk;-><init>(Ljava/lang/Object;ZI[B)V

    iget-object p1, p0, Leqg;->c:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Leqf;)V
    .locals 3

    iget-object v0, p0, Leqg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Leqg;->y:Leqf;

    iget-object v1, p0, Leqg;->E:Lewr;

    if-eqz v1, :cond_0

    sget-object v2, Leqf;->e:Leqf;

    invoke-virtual {p1, v2}, Leqf;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v1, Lewr;->g:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Leqg;->l:Lewa;

    const-string v1, "VideoRecording"

    invoke-virtual {v0, v1}, Lewa;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p(ZI)Lqat;
    .locals 5

    iget-object v0, p0, Leqg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqg;->y:Leqf;

    sget-object v2, Leqf;->e:Leqf;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object p1, Leqg;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x1d0

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Trying to stop recording but state is: %s"

    iget-object v2, p0, Leqg;->y:Leqf;

    invoke-interface {p1, v1, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Liak;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2, v3, p2}, Liak;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;I)V

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    sget-object v1, Leqf;->d:Leqf;

    invoke-virtual {p0, v1}, Leqg;->n(Leqf;)V

    iget-object v1, p0, Leqg;->n:Ljyc;

    sget-object v2, Ljyb;->c:Ljyb;

    invoke-virtual {v1, v2}, Ljxy;->h(Ljava/lang/Enum;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Leqg;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerl;

    invoke-interface {v4}, Lerl;->d()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Leqg;->x:Leqp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, p2}, Leqp;->m(ZI)Lqat;

    move-result-object p1

    iput-object v3, p0, Leqg;->x:Leqp;

    new-instance p2, Leqe;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2}, Leqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Leqg;->c:Lmjq;

    invoke-static {p1, p2, v1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final q(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Leqg;->p(ZI)Lqat;

    move-result-object p3

    new-instance v0, Leqe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Leqe;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    iget-object p1, p0, Leqg;->c:Lmjq;

    invoke-static {p3, v0, p1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final r(Liak;)V
    .locals 1

    new-instance v0, Leqd;

    invoke-direct {v0, p0, p1}, Leqd;-><init>(Leqg;Liak;)V

    iget-object p1, p0, Leqg;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
