.class public final Litt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lixe;

.field public final c:Liyx;

.field public final d:Liui;

.field public final e:Lggy;

.field public final f:Lmqm;

.field public final g:Lisj;

.field public final h:Lizf;

.field public final i:Liza;

.field public final j:Lqeh;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lmvj;

.field public final n:Ljkp;

.field private final o:Lght;

.field private final p:Litj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "itt"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Litt;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lght;Lmvj;Lixe;Litj;Ljkp;Liyx;Liui;Lggy;Lmqm;Lisj;Lizf;Liza;Lqeh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litt;->o:Lght;

    iput-object p2, p0, Litt;->m:Lmvj;

    iput-object p4, p0, Litt;->p:Litj;

    iput-object p3, p0, Litt;->b:Lixe;

    iput-object p6, p0, Litt;->c:Liyx;

    iput-object p5, p0, Litt;->n:Ljkp;

    iput-object p7, p0, Litt;->d:Liui;

    iput-object p8, p0, Litt;->e:Lggy;

    iput-object p9, p0, Litt;->f:Lmqm;

    iput-object p10, p0, Litt;->g:Lisj;

    iput-object p11, p0, Litt;->h:Lizf;

    iput-object p12, p0, Litt;->i:Liza;

    iput-object p13, p0, Litt;->j:Lqeh;

    iput-object p14, p0, Litt;->k:Ljava/util/concurrent/Executor;

    iput-object p15, p0, Litt;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgjs;Lndu;Livw;Lggn;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 10

    invoke-virtual {p3}, Livw;->e()Lnec;

    move-result-object p3

    const/4 v9, 0x0

    if-nez p3, :cond_0

    return-object v9

    :cond_0
    :try_start_0
    iget-object v0, p0, Litt;->f:Lmqm;

    const-string v1, "PckShastaZslController#buildBurstSpec"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Litt;->o:Lght;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v6, p4

    invoke-interface/range {v0 .. v8}, Lght;->h(Lgjs;Lnec;Lndu;ZLjava/lang/Boolean;Lggn;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object p1
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lnec;->close()V

    iget-object p2, p0, Litt;->f:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Litt;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 p4, 0xc24

    invoke-interface {p2, p4}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p4, "Unable to build payloadBurstSpec %s"

    invoke-interface {p2, p4, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Lnec;->close()V

    iget-object p1, p0, Litt;->f:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-object v9

    :goto_0
    invoke-interface {p3}, Lnec;->close()V

    iget-object p2, p0, Litt;->f:Lmqm;

    invoke-interface {p2}, Lmqm;->f()V

    throw p1
.end method

.method public final b(Lgjs;Lndu;Lmvp;Lmvn;Lcom/google/googlex/gcam/BurstSpec;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    :try_start_0
    iget-object v0, v1, Litt;->f:Lmqm;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->JVIhGXIaTXdmN:Ljava/lang/String;

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lmvp;->a()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Litt;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xc1d

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "No available capacity for PSL request."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Litt;->f:Lmqm;

    :goto_0
    invoke-interface {v2}, Lmqm;->f()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lmvp;->a()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Litt;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xc1c

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Not enough available capacity for PSL request (%s required, none available). Skipping request."

    invoke-virtual/range {p5 .. p5}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lply;->u(Ljava/lang/String;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v1, Litt;->f:Lmqm;

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, v1, Litt;->f:Lmqm;

    const-string v3, "buildRequest"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lmvn;->k()Lnmf;

    move-result-object v0

    invoke-virtual {v0}, Lnmf;->d()V

    invoke-virtual/range {p5 .. p5}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual/range {p3 .. p3}, Lmvp;->a()Lmla;

    move-result-object v3

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v4, v3, :cond_2

    sget-object v5, Litt;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    const/16 v6, 0xc1b

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v6, "Not enough available capacity for PSL request (%s required, %s available).  Truncating request."

    invoke-interface {v5, v6, v4, v3}, Lply;->w(Ljava/lang/String;II)V

    move v15, v3

    goto :goto_1

    :cond_2
    move v15, v4

    :goto_1
    iget-object v3, v1, Litt;->f:Lmqm;

    const-string v4, "buildPayload"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, v1, Litt;->p:Litj;

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v4

    int-to-long v4, v4

    new-instance v10, Lijt;

    invoke-direct {v10}, Lijt;-><init>()V

    invoke-static {v0}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v14

    move-object v8, v3

    move-object v9, v6

    move-object/from16 v11, p3

    move v12, v15

    invoke-virtual/range {v8 .. v14}, Litj;->c(Lnmf;Lijv;Lmvp;IILigj;)V

    move-object/from16 v8, p2

    move v9, v15

    invoke-virtual/range {v3 .. v9}, Litj;->b(JLnmf;Lcom/google/googlex/gcam/FrameRequestVector;Lndu;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lind;->f:Lind;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Litt;->f:Lmqm;

    const-string v5, "submitRequests"

    invoke-interface {v4, v5}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual/range {p3 .. p3}, Lmvp;->a()Lmla;

    move-result-object v4

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    const-string v4, "FrameServerSession#trySubmit(burst"

    iget-object v5, v2, Lmvn;->b:Lmqm;

    invoke-interface {v5, v4}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lmvn;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lmsk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    :try_start_3
    iget-object v8, v2, Lmvn;->b:Lmqm;

    const-string v9, "allocate_and_build_results"

    invoke-interface {v8, v9}, Lmqm;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmuz;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    iget-object v10, v2, Lmvn;->c:Lazh;

    invoke-virtual {v10, v9}, Lazh;->C(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v11

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x0

    if-eq v11, v9, :cond_4

    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v7, v3, :cond_3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmvm;

    invoke-virtual {v5}, Lmvm;->close()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lmvn;->f(Ljava/util/List;)V

    iget-object v3, v2, Lmvn;->b:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    iget-object v2, v2, Lmvn;->b:Lmqm;

    :goto_4
    invoke-interface {v2}, Lmqm;->f()V
    :try_end_4
    .catch Lmsk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v12

    goto/16 :goto_8

    :cond_4
    :try_start_5
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v9

    invoke-static {v9}, Lphm;->j(I)Lphi;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmvs;

    invoke-static {v13}, Lmwn;->l(Lmvs;)Lmtg;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v14, :cond_6

    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    if-ge v7, v3, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmvm;

    invoke-virtual {v5}, Lmvm;->close()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v6}, Lmvn;->f(Ljava/util/List;)V

    iget-object v3, v2, Lmvn;->b:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    iget-object v2, v2, Lmvn;->b:Lmqm;
    :try_end_6
    .catch Lmsk; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :cond_6
    :try_start_7
    iget-object v13, v13, Lmvs;->c:Lmvp;

    invoke-virtual {v9, v13, v14}, Lphi;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v11, Lmvm;

    invoke-virtual {v9}, Lphi;->c()Lphm;

    move-result-object v9

    invoke-direct {v11, v9}, Lmvm;-><init>(Lphm;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v5, v8, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lpao;->n(Z)V

    iget-object v5, v2, Lmvn;->b:Lmqm;

    const-string v8, "submit"

    invoke-interface {v5, v8}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v5, v2, Lmvn;->a:Lmwe;

    invoke-virtual {v5, v3, v6}, Lmwe;->g(Ljava/util/List;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, v2, Lmvn;->b:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    iget-object v2, v2, Lmvn;->b:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    :goto_8
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    goto :goto_9

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Litt;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0xc18

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "No PSL frame result received."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    :goto_9
    iget-object v2, v1, Litt;->f:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_8
    .catch Lmsk; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v2, v1, Litt;->f:Lmqm;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_a
    if-ge v7, v3, :cond_b

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmvm;

    invoke-virtual {v5}, Lmvm;->close()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_b
    invoke-static {v6}, Lmvn;->f(Ljava/util/List;)V

    iget-object v3, v2, Lmvn;->b:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    iget-object v2, v2, Lmvn;->b:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    throw v0
    :try_end_9
    .catch Lmsk; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Litt;->f:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, v1, Litt;->f:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
