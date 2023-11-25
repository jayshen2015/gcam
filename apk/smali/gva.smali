.class public final Lgva;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:J

.field public final c:Lqyn;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lmqm;

.field public final f:Lhlf;

.field public final g:Llcu;

.field public final h:Lfll;

.field public final i:Lmla;

.field public final j:Ljava/util/Map;

.field public final k:Liev;

.field public final l:Lfnj;

.field public final m:Lgfw;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gva"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgva;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lfll;Lqyn;Lgfw;Liev;Ljava/util/concurrent/Executor;Lfnj;Lmqm;Lhlf;Llcu;Lmla;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgva;->j:Ljava/util/Map;

    sget-object v0, Lflu;->q:Lfln;

    invoke-interface {p1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lgva;->n:I

    sget-object v0, Lflu;->s:Lfln;

    invoke-interface {p1, v0}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lgva;->b:J

    iput-object p2, p0, Lgva;->c:Lqyn;

    iput-object p3, p0, Lgva;->m:Lgfw;

    iput-object p4, p0, Lgva;->k:Liev;

    iput-object p5, p0, Lgva;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lgva;->l:Lfnj;

    iput-object p7, p0, Lgva;->e:Lmqm;

    iput-object p8, p0, Lgva;->f:Lhlf;

    iput-object p9, p0, Lgva;->g:Llcu;

    iput-object p1, p0, Lgva;->h:Lfll;

    iput-object p10, p0, Lgva;->i:Lmla;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgjs;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpnb;->a:Lpmq;

    invoke-virtual {p1}, Lgjs;->a()I

    iget-object v0, p0, Lgva;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    if-nez v0, :cond_0

    sget-object v0, Lgva;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x737

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    const-string v1, "Missing InflightSession for shot id %s"

    invoke-interface {v0, v1, p1}, Lply;->t(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lgva;->b(Lguz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lguz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lguz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixk;

    invoke-virtual {v1}, Lixk;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lguz;->g:Lqbg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqbg;->cancel(Z)Z

    iget-object v0, p1, Lguz;->h:Lqbg;

    invoke-virtual {v0, v1}, Lqbg;->cancel(Z)Z

    iget-object v0, p1, Lguz;->b:Lixk;

    invoke-virtual {v0}, Lixk;->g()V

    iget-object v0, p1, Lguz;->n:Lgvg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgvg;->c()V

    :cond_1
    iget-object v0, p0, Lgva;->j:Ljava/util/Map;

    iget-object p1, p1, Lguz;->a:Lgjs;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Lgjs;Lixk;ILneh;Lqbg;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpnb;->a:Lpmq;

    invoke-virtual {p1}, Lgjs;->a()I

    iget-object v0, p0, Lgva;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    new-instance v0, Lguz;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lguz;-><init>(Lgjs;Lixk;ILneh;Lqbg;)V

    iget-object p2, p0, Lgva;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lgjs;)V
    .locals 22

    move-object/from16 v7, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpnb;->a:Lpmq;

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    iget-object v0, v7, Lgva;->j:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lguz;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    sget-object v1, Lgva;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    sget-object v2, Lpnb;->a:Lpmq;

    const-string v3, "KeplerController"

    invoke-interface {v1, v2, v3}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0x733

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v2

    const-string v3, "Missing InflightSession for shot id %s"

    invoke-interface {v1, v3, v2}, Lply;->t(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxt;->A(Ljava/lang/Object;)Lqat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lisy;

    new-instance v2, Liju;

    invoke-direct {v2}, Liju;-><init>()V

    new-instance v3, Likg;

    invoke-direct {v3}, Likg;-><init>()V

    iget-object v6, v4, Lguz;->b:Lixk;

    iget-object v8, v6, Lixk;->t:Lisy;

    iget-object v9, v8, Lisy;->b:Ljava/lang/Object;

    check-cast v9, Lidg;

    iget-object v8, v8, Lisy;->d:Ljava/lang/Object;

    invoke-direct {v1, v9, v8, v2, v3}, Lisy;-><init>(Lidg;Ljlr;Lijw;Lijx;)V

    invoke-virtual {v6}, Lixk;->f()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpkg;

    iget v3, v3, Lpkg;->c:I

    iget v8, v7, Lgva;->n:I

    if-ge v3, v8, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    goto/16 :goto_4

    :cond_1
    iget-object v3, v6, Lixk;->p:Lcom/google/googlex/gcam/BurstSpec;

    if-eqz v3, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v4, Lguz;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    move-object v10, v2

    check-cast v10, Lpkg;

    iget v10, v10, Lpkg;->c:I

    if-ge v9, v10, :cond_6

    iget v10, v7, Lgva;->n:I

    const/4 v11, 0x1

    if-ge v9, v10, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v12, v7, Lgva;->n:I

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v10

    move v12, v9

    goto :goto_1

    :cond_2
    sub-int v10, v9, v10

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lpjy;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpjy;

    move-result-object v10

    iget v12, v7, Lgva;->n:I

    add-int/lit8 v12, v12, -0x1

    :goto_1
    new-instance v15, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FrameRequestVector__SWIG_0()J

    move-result-wide v13

    invoke-direct {v15, v13, v14, v11}, Lcom/google/googlex/gcam/FrameRequestVector;-><init>(JZ)V

    invoke-virtual {v10}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_2
    invoke-virtual {v10}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-gt v13, v14, :cond_3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/google/googlex/gcam/FrameRequestVector;->c(Lcom/google/googlex/gcam/FrameRequest;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    new-instance v13, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v13}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    move/from16 v19, v12

    iget-wide v11, v13, Lcom/google/googlex/gcam/BurstSpec;->a:J

    move-object/from16 v20, v1

    iget-wide v0, v15, Lcom/google/googlex/gcam/FrameRequestVector;->a:J

    move-object/from16 v21, v13

    move-wide v13, v11

    move-object v11, v15

    move-object/from16 v15, v21

    move-wide/from16 v16, v0

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->BurstSpec_frame_requests_set(JLcom/google/googlex/gcam/BurstSpec;JLcom/google/googlex/gcam/FrameRequestVector;)V

    iget-object v0, v6, Lixk;->l:Lggn;

    iget-object v1, v6, Lixk;->o:Lndu;

    new-instance v11, Lixk;

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct {v11, v12, v0, v13, v1}, Lixk;-><init>(Lisy;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Lixk;->h(I)V

    invoke-virtual {v10}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10}, Lpjy;->j()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    move-object v10, v2

    check-cast v10, Lphh;

    invoke-virtual {v10, v0, v1}, Lphh;->b(II)Lphh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmtg;

    invoke-interface {v10}, Lmtg;->a()Lmtg;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v10}, Lixk;->c(Lmtg;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v1, v12

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v3, v8

    :goto_4
    iget-object v0, v4, Lguz;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lgva;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v6

    new-instance v8, Lgux;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lgux;-><init>(Lgva;Ljava/util/List;Lguz;Lgjs;Lqbg;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PayloadBurstSpec not provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
