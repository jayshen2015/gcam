.class public final Liul;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Liki;

.field private final c:Ljava/util/Set;

.field private final d:Litt;

.field private final e:Lght;

.field private final f:Lghl;

.field private final g:Liui;

.field private final h:Lggo;

.field private final i:Lmqm;

.field private final j:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iul"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liul;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Liki;Lpcd;Lght;Lghl;Liui;Lggo;Ljkp;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liul;->b:Liki;

    iput-object p1, p0, Liul;->c:Ljava/util/Set;

    iput-object p6, p0, Liul;->g:Liui;

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litt;

    iput-object p1, p0, Liul;->d:Litt;

    iput-object p4, p0, Liul;->e:Lght;

    iput-object p5, p0, Liul;->f:Lghl;

    iput-object p7, p0, Liul;->h:Lggo;

    iput-object p8, p0, Liul;->j:Ljkp;

    iput-object p9, p0, Liul;->i:Lmqm;

    return-void
.end method

.method private static final d(Liki;Ljava/util/List;Likh;Lisy;)V
    .locals 2

    sget-object v0, Liul;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xc83

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Executing fallback"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-static {p1}, Lhel;->F(Ljava/util/List;)V

    iget-object p1, p3, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->ac()Ljww;

    move-result-object p1

    invoke-virtual {p1}, Ljww;->f()V

    iget-object p1, p3, Lisy;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lijw;->h()V

    invoke-interface {p0, p2, p3}, Liki;->c(Likh;Lisy;)V

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Liul;->b:Liki;

    invoke-interface {v0}, Liki;->a()Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    iget-object v0, p0, Liul;->c:Ljava/util/Set;

    invoke-static {v0}, Lnwf;->x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lhse;->m(Ljava/util/List;)Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    const-string v12, "Error getting ZSL frames"

    const-string v13, "Failed to acquire metering frame."

    const-string v14, "Aborting HDR+ shot."

    const-string v15, "Final"

    iget-object v3, v1, Liul;->i:Lmqm;

    const-string v4, "PckZslShastaImageCaptureCommand#captureImage"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v1, Liul;->i:Lmqm;

    const-string v4, "PckZslShastaImageCaptureCommand#getZslFramesAsync"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v1, Liul;->d:Litt;

    iget-object v4, v3, Litt;->f:Lmqm;

    const-string v5, "getZslFramesAsync"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v10, Lits;

    iget-object v4, v3, Litt;->c:Liyx;

    invoke-direct {v10, v4}, Lits;-><init>(Liyx;)V

    iget-object v4, v10, Lits;->b:Liyx;

    invoke-interface {v4}, Liyx;->a()Liyw;

    move-result-object v4

    iput-object v4, v10, Lits;->d:Liyw;

    iget-object v4, v10, Lits;->b:Liyx;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->vkRvRFT:Ljava/lang/String;

    invoke-interface {v4, v5}, Liyx;->l(Ljava/lang/String;)V

    iget-object v4, v10, Lits;->b:Liyx;

    invoke-interface {v4}, Liyx;->n()Lmvp;

    move-result-object v4

    invoke-virtual {v4}, Lmvp;->a()Lmla;

    move-result-object v4

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v10, Lits;->b:Liyx;

    invoke-interface {v5}, Liyx;->j()Ljava/util/List;

    move-result-object v5

    iput-object v5, v10, Lits;->c:Ljava/util/List;

    iget-object v5, v11, Lisy;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-interface {v5, v9}, Ljlr;->C(Z)V

    iget-object v5, v10, Lits;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v5, v10, Lits;->c:Ljava/util/List;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    sget-object v6, Lind;->h:Lind;

    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    sget v6, Lphh;->d:I

    sget-object v6, Lpkg;->a:Lphh;

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v10, Lits;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v4, v6

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-ge v4, v6, :cond_1

    rsub-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_1

    sget-object v6, Litt;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v7, 0xc0a

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v7, "Capacity depleted, releasing %d buffers."

    invoke-interface {v6, v7, v4}, Lply;->t(Ljava/lang/String;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmtg;

    invoke-interface {v7}, Lmtg;->b()Lmtl;

    invoke-interface {v7}, Lmtg;->close()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v6

    :cond_1
    iget-object v4, v3, Litt;->f:Lmqm;

    iget-object v6, v3, Litt;->k:Ljava/util/concurrent/Executor;

    iput-object v5, v10, Lits;->c:Ljava/util/List;

    new-instance v5, Lhwj;

    const/16 v7, 0x14

    const/4 v9, 0x0

    invoke-direct {v5, v10, v4, v7, v9}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v3, Litt;->f:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    iget-object v3, v1, Liul;->i:Lmqm;

    const-string v4, "Shasta_pckZslHdrPlusProcessor#getLastGoodMetadata"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, v10, Lits;->c:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previousIndex()I

    move-result v4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtg;

    if-nez v4, :cond_3

    invoke-static {v5}, Lnie;->aC(Lmtg;)V

    :cond_3
    invoke-interface {v5}, Lmtg;->c()Lndu;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_4
    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lmtg;->c()Lndu;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_5
    move-object v7, v9

    :goto_2
    iget-object v3, v1, Liul;->i:Lmqm;

    const-string v4, "Shasta_pckZslHdrPlusProcessor#createZslShot"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    :try_start_0
    iget-object v3, v1, Liul;->j:Ljkp;

    invoke-virtual {v3, v5}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v3

    iget-object v4, v1, Liul;->g:Liui;

    invoke-virtual {v3}, Livw;->a()Lmuj;

    move-result-object v3

    invoke-interface {v3}, Lmuj;->c()Lnak;

    move-result-object v5

    const/4 v6, -0x1

    iget-object v3, v1, Liul;->h:Lggo;

    invoke-virtual {v3}, Lggo;->a()Lggn;

    move-result-object v17
    :try_end_0
    .catch Lfsu; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v27, v7

    const/16 v28, 0x0

    move-object/from16 v8, v17

    move-object/from16 v16, v9

    move/from16 v9, v18

    move-object/from16 v29, v10

    move/from16 v10, v19

    :try_start_1
    invoke-virtual/range {v3 .. v10}, Liui;->g(Lnak;Lisy;ILndu;Lggn;ZZ)Lgjs;

    move-result-object v9
    :try_end_1
    .catch Lfsu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v16, v9

    move-object/from16 v29, v10

    const/16 v28, 0x0

    :goto_3
    move-object v3, v0

    sget-object v4, Liul;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const-string v5, "Error creating the HDR+ shot."

    const/16 v6, 0xc82

    invoke-static {v5, v6, v4, v3}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    move-object/from16 v9, v16

    goto :goto_4

    :cond_6
    move-object/from16 v27, v7

    move-object/from16 v16, v9

    move-object/from16 v29, v10

    const/16 v28, 0x0

    :goto_4
    iget-object v3, v1, Liul;->i:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    if-eqz v9, :cond_2e

    invoke-virtual/range {v29 .. v29}, Lits;->a()I

    move-result v3

    if-lez v3, :cond_2d

    iget-object v3, v11, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lijw;->c()Lijv;

    move-result-object v3

    invoke-interface {v3}, Lijv;->h()V

    iget-object v3, v1, Liul;->i:Lmqm;

    const-string v4, "PckShastaZslController#processPayload"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    iget-object v8, v1, Liul;->d:Litt;

    iget-object v3, v1, Liul;->h:Lggo;

    invoke-virtual {v3}, Lggo;->a()Lggn;

    move-result-object v26

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v6, v27

    invoke-interface {v6, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_2
    .catch Lftg; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_2a

    if-eqz v3, :cond_7

    :try_start_3
    iget-object v4, v8, Litt;->e:Lggy;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lggy;->b(J)Lmtg;

    move-result-object v2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v5, p1

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v30, v10

    move-object v4, v14

    move-object/from16 v10, v29

    goto/16 :goto_40

    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v30, v10

    move-object v4, v14

    move-object/from16 v10, v29

    goto/16 :goto_42

    :cond_7
    move-object/from16 v2, v16

    :goto_5
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lmtg;->c()Lndu;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    iget-object v7, v8, Litt;->j:Lqeh;

    invoke-virtual {v7, v3}, Lqeh;->b(Lndu;)F

    move-result v3

    iget-object v7, v8, Litt;->j:Lqeh;

    invoke-virtual {v7, v6}, Lqeh;->b(Lndu;)F

    move-result v7

    if-eqz v4, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    cmpl-float v3, v3, v7

    if-gez v3, :cond_a

    :cond_8
    sget-object v3, Litt;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xc1e

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Skipping cached PSL frame from different source or wrong TeT."

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {v2}, Lmtg;->close()V
    :try_end_3
    .catch Lftg; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, v16

    goto :goto_6

    :cond_9
    move-object/from16 v2, v16

    :cond_a
    :goto_6
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, Litt;->f:Lmqm;

    const-string v5, "Shasta_frameServer#acquireSession"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Lftg; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_29

    :try_start_5
    iget-object v4, v8, Litt;->m:Lmvj;

    invoke-virtual {v4}, Lmvj;->p()Lmvn;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Lmsk; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_21

    :try_start_6
    iget-object v4, v8, Litt;->f:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1e

    if-eqz v2, :cond_b

    :try_start_7
    invoke-virtual/range {v29 .. v29}, Lits;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v27, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v5, v16

    move-object/from16 v32, v5

    const/4 v1, 0x0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v27, v3

    move-object v2, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v10, v29

    const/4 v12, 0x1

    move-object v14, v8

    goto/16 :goto_32

    :cond_b
    :try_start_8
    new-instance v4, Lmql;

    iget-object v5, v8, Litt;->f:Lmqm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1e

    move-object/from16 v27, v3

    :try_start_9
    const-string v3, "ShastaZslCtrlr_getMeteringFrame"

    invoke-direct {v4, v5, v3}, Lmql;-><init>(Lmqm;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v8, Litt;->c:Liyx;

    invoke-interface {v5}, Liyx;->k()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, v16

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lmtg;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v30, v10

    :try_start_b
    iget-object v10, v8, Litt;->f:Lmqm;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v31, v14

    :try_start_c
    const-string v14, "meteringCandidate"

    invoke-interface {v10, v14}, Lmqm;->e(Ljava/lang/String;)V

    if-nez v5, :cond_c

    invoke-interface {v3}, Lmtg;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v8, Litt;->i:Liza;

    invoke-virtual {v10, v3}, Liza;->b(Lmtg;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v5, v3

    goto :goto_8

    :cond_c
    invoke-interface {v3}, Lmtg;->close()V

    :goto_8
    iget-object v3, v8, Litt;->f:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    move-object/from16 v3, v18

    move-object/from16 v10, v30

    move-object/from16 v14, v31

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :cond_d
    move-object/from16 v30, v10

    move-object/from16 v31, v14

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lmtg;->b()Lmtl;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v4}, Lmql;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v3, v5

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v10, v29

    const/4 v12, 0x1

    goto/16 :goto_32

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_e
    :try_start_e
    iget-object v3, v8, Litt;->f:Lmqm;

    const-string v5, "ShastaZslCtrlr_getOldestFrame"

    invoke-interface {v3, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v8, Litt;->c:Liyx;

    invoke-interface {v3}, Liyx;->d()Lmtg;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v5, v8, Litt;->i:Liza;

    new-instance v10, Lelo;

    const/4 v14, 0x4

    invoke-direct {v10, v5, v14}, Lelo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, Lnie;->az(Lmtg;Lmty;)V

    invoke-static {v3}, Lnie;->aA(Lmtg;)V

    iget-object v5, v8, Litt;->i:Liza;

    invoke-virtual {v5, v3}, Liza;->b(Lmtg;)Z

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v5, :cond_f

    :try_start_f
    iget-object v5, v8, Litt;->f:Lmqm;

    invoke-interface {v5}, Lmqm;->f()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v4}, Lmql;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_e

    :cond_f
    :try_start_11
    sget-object v5, Litt;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    const/16 v10, 0xc21

    invoke-interface {v5, v10}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v10, "Found older frame, but could not lock from binning."

    invoke-interface {v5, v10}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {v3}, Lmtg;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_10
    :try_start_12
    iget-object v3, v8, Litt;->f:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v3, v0

    iget-object v5, v8, Litt;->f:Lmqm;

    invoke-interface {v5}, Lmqm;->f()V

    throw v3
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_6
    move-exception v0

    move-object/from16 v30, v10

    :goto_9
    move-object/from16 v31, v14

    :goto_a
    move-object v1, v0

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v10, v29

    const/4 v12, 0x1

    goto/16 :goto_2e

    :catch_5
    move-exception v0

    move-object/from16 v30, v10

    :goto_b
    move-object/from16 v31, v14

    :goto_c
    :try_start_13
    sget-object v3, Litt;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v5, 0xc20

    invoke-interface {v3, v5}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    invoke-interface {v3, v13}, Lply;->s(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1a

    :goto_d
    :try_start_14
    invoke-virtual {v4}, Lmql;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_19

    move-object/from16 v3, v16

    :goto_e
    if-nez v3, :cond_11

    :try_start_15
    sget-object v4, Litt;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const/16 v5, 0xc33

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    invoke-interface {v4, v13}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Lits;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object/from16 v32, v3

    move-object/from16 v5, v16

    const/4 v1, 0x0

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v32, v3

    :goto_f
    move-object v2, v7

    move-object v14, v8

    move-object/from16 v10, v29

    const/4 v12, 0x1

    goto/16 :goto_2d

    :cond_11
    :try_start_16
    iget-object v4, v8, Litt;->n:Ljkp;

    invoke-virtual {v4, v3}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v4

    new-instance v5, Litr;

    iget-object v10, v8, Litt;->f:Lmqm;

    iget-object v13, v8, Litt;->h:Lizf;

    iget-object v14, v8, Litt;->b:Lixe;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_18

    move-object/from16 v32, v3

    :try_start_17
    iget-object v3, v8, Litt;->m:Lmvj;

    iget-object v1, v8, Litt;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v26}, Litr;-><init>(Litt;Lmqm;Lizf;Lixe;Lmvj;Ljava/util/concurrent/Executor;Lgjs;Lndu;Lggn;)V

    iget-object v1, v5, Litr;->j:Litt;

    iget-object v3, v5, Litr;->f:Lgjs;

    iget-object v10, v5, Litr;->g:Lndu;

    iget-object v13, v5, Litr;->h:Lggn;

    invoke-virtual {v1, v3, v10, v4, v13}, Litt;->a(Lgjs;Lndu;Livw;Lggn;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v20

    if-nez v20, :cond_12

    const/4 v1, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual/range {v20 .. v20}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_10

    :cond_13
    const/4 v1, 0x1

    :goto_10
    iput-boolean v1, v5, Litr;->i:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    if-eqz v1, :cond_14

    :try_start_18
    iget-object v1, v5, Litr;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lcoq;

    const/16 v22, 0xa

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, Lcoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :cond_14
    :try_start_19
    iget-object v1, v5, Litr;->a:Lqbg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    :goto_11
    iget-boolean v1, v5, Litr;->i:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    :goto_12
    :try_start_1a
    iget-object v3, v8, Litt;->f:Lmqm;

    const-string v4, "camera3ADebugMetadataFetcher#populateMetadata"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v8, Litt;->g:Lisj;

    iget-object v4, v11, Lisy;->d:Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Lisj;->b(Lmvn;Ljlr;)V

    iget-object v3, v8, Litt;->f:Lmqm;

    const-string v4, "zslFramesFuture#get"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    move-object/from16 v10, v29

    :try_start_1b
    iget-object v3, v10, Lits;->a:Lqbg;

    invoke-virtual {v3}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v14, v8

    const/4 v12, 0x1

    goto/16 :goto_2b

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    :goto_13
    :try_start_1c
    sget-object v3, Litt;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v4, 0xc09

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    invoke-interface {v3, v12}, Lply;->s(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/util/List;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    :try_start_1d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    if-nez v3, :cond_17

    if-nez v1, :cond_16

    :try_start_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    invoke-virtual {v7}, Lmvn;->close()V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_9
    .catch Lmsk; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    invoke-virtual {v10}, Lits;->close()V

    iget-object v2, v8, Litt;->c:Liyx;

    invoke-interface {v2, v15}, Liyx;->l(Ljava/lang/String;)V

    if-eqz v32, :cond_15

    invoke-interface/range {v32 .. v32}, Lmtg;->close()V
    :try_end_20
    .catch Lftg; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_23

    :cond_15
    :goto_15
    const/4 v12, 0x1

    goto/16 :goto_3b

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object v14, v8

    goto/16 :goto_24

    :catch_8
    move-exception v0

    goto :goto_16

    :catch_9
    move-exception v0

    :goto_16
    move-object v1, v0

    move-object v14, v8

    const/4 v12, 0x1

    goto/16 :goto_26

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v14, v8

    :goto_17
    const/4 v12, 0x1

    goto/16 :goto_29

    :cond_16
    const/4 v1, 0x1

    const/4 v3, 0x0

    :cond_17
    :try_start_21
    iget-object v4, v8, Litt;->f:Lmqm;

    const-string v14, "pckZslHdrPlusProcessor#beginPayload"

    invoke-interface {v4, v14}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v4, v8, Litt;->d:Liui;

    const/4 v14, 0x1

    invoke-virtual {v4, v9, v6, v14}, Liui;->d(Lgjs;Lndu;Z)V

    iget-object v4, v8, Litt;->f:Lmqm;

    const-string v14, "pckZslHdrPlusProcessor#processZslPayload"

    invoke-interface {v4, v14}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v4, v8, Litt;->d:Liui;

    sget-object v22, Lpbl;->a:Lpbl;

    const/16 v20, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move/from16 v21, v3

    invoke-virtual/range {v17 .. v22}, Liui;->c(Ljava/util/List;Lgjs;ZILpcd;)I

    move-result v20
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    if-lez v20, :cond_18

    :try_start_22
    iget-object v4, v8, Litt;->d:Liui;

    iget-object v14, v4, Liui;->b:Lghl;

    invoke-virtual {v14, v9}, Lghl;->i(Lgjs;)Z

    iget-object v4, v4, Liui;->a:Lght;

    invoke-interface {v4, v9}, Lght;->u(Lgjs;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :cond_18
    :try_start_23
    iget-object v4, v8, Litt;->f:Lmqm;

    const-string v14, "Shasta_Frames#awaitCompletePsl"

    invoke-interface {v4, v14}, Lmqm;->g(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    if-eqz v1, :cond_19

    :try_start_24
    iget-object v4, v5, Litr;->a:Lqbg;

    invoke-virtual {v4}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;
    :try_end_24
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    goto :goto_19

    :catch_a
    move-exception v0

    goto :goto_18

    :catch_b
    move-exception v0

    :goto_18
    :try_start_25
    sget-object v4, Litt;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const/16 v14, 0xc03

    invoke-interface {v4, v14}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    invoke-interface {v4, v12}, Lply;->s(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_19
    iget-object v5, v5, Litr;->l:Lmvp;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    goto :goto_1a

    :cond_19
    move-object/from16 v5, v16

    :goto_1a
    :try_start_26
    iget-object v12, v8, Litt;->f:Lmqm;

    const-string v14, "closingCaptureLock"

    invoke-interface {v12, v14}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Lmvn;->close()V

    invoke-interface/range {p1 .. p1}, Likh;->close()V

    iget-object v12, v8, Litt;->f:Lmqm;

    invoke-interface {v12}, Lmqm;->f()V

    iget-object v12, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    if-eqz v1, :cond_1a

    :try_start_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    goto :goto_1b

    :cond_1a
    if-eqz v2, :cond_1b

    const/4 v14, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v14, 0x0

    :goto_1b
    add-int/2addr v14, v3

    if-nez v14, :cond_1c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    invoke-virtual {v7}, Lmvn;->close()V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_9
    .catch Lmsk; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    invoke-virtual {v10}, Lits;->close()V

    iget-object v2, v8, Litt;->c:Liyx;

    invoke-interface {v2, v15}, Liyx;->l(Ljava/lang/String;)V

    if-eqz v32, :cond_15

    invoke-interface/range {v32 .. v32}, Lmtg;->close()V
    :try_end_29
    .catch Lftg; {:try_start_29 .. :try_end_29} :catch_13
    .catchall {:try_start_29 .. :try_end_29} :catchall_23

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v23, v7

    :try_start_2a
    iget-object v7, v8, Litt;->c:Liyx;

    invoke-interface {v7}, Liyx;->n()Lmvp;

    move-result-object v7

    invoke-virtual {v7}, Lmvp;->a()Lmla;

    move-result-object v7

    invoke-interface {v7}, Lmla;->gz()Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    if-eqz v1, :cond_22

    :try_start_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_22

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/List;->size()I

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyt;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvm;

    iget-object v7, v8, Litt;->f:Lmqm;

    move-object/from16 v24, v12

    const-string v12, "getPslFrame"

    invoke-interface {v7, v12}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lmvm;->a(Lmvp;)Lmtg;

    move-result-object v7

    if-nez v7, :cond_1d

    iget-object v2, v8, Litt;->f:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    invoke-virtual {v3}, Lmvm;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    move-object/from16 v25, v5

    goto :goto_1e

    :cond_1d
    :try_start_2c
    iget-object v12, v8, Litt;->f:Lmqm;

    move-object/from16 v25, v5

    const-string v5, "Frames#awaitComplete"

    invoke-interface {v12, v5}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {v7}, Lnie;->aA(Lmtg;)V

    iget-object v5, v8, Litt;->f:Lmqm;

    invoke-interface {v5}, Lmqm;->f()V

    invoke-interface {v7}, Lmtg;->b()Lmtl;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v7}, Lmtg;->h()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v2, v2, Ljyt;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/googlex/gcam/FrameRequest;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequest;->c()Lqcf;

    move-result-object v2

    sget-object v5, Lqcf;->e:Lqcf;

    if-ne v2, v5, :cond_1e

    iget-object v5, v8, Litt;->e:Lggy;

    invoke-interface {v7}, Lmtg;->a()Lmtg;

    move-result-object v12

    invoke-virtual {v5, v12}, Lggy;->c(Lmtg;)V

    :cond_1e
    iget-object v5, v8, Litt;->f:Lmqm;

    const-string v12, "processPslFrame"

    invoke-interface {v5, v12}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v5, v8, Litt;->d:Liui;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move/from16 v21, v14

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Liui;->e(Lmtg;Lgjs;IILqcf;)I

    move-result v2

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v20, v2

    goto :goto_1d

    :cond_1f
    sget-object v2, Litt;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v5, 0xc2e

    invoke-interface {v2, v5}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v5, "Failed to acquire PSL frame."

    invoke-interface {v2, v5}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {v7}, Lmtg;->close()V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :goto_1d
    :try_start_2d
    iget-object v2, v8, Litt;->f:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    invoke-virtual {v3}, Lmvm;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v24

    move-object/from16 v5, v25

    goto/16 :goto_1c

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_20

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_2e
    sget-object v5, Litt;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    invoke-interface {v5, v2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v5, 0xc2f

    invoke-interface {v2, v5}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v5, "Failed to awaitComplete, aborting wait."

    invoke-interface {v2, v5}, Lply;->s(Ljava/lang/String;)V

    :goto_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvm;

    invoke-virtual {v2}, Lmvm;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_20
    :try_start_2f
    iget-object v1, v8, Litt;->f:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    invoke-virtual {v3}, Lmvm;->close()V

    goto :goto_21

    :goto_20
    iget-object v2, v8, Litt;->f:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    invoke-virtual {v3}, Lmvm;->close()V

    throw v1

    :cond_21
    :goto_21
    invoke-virtual {v10}, Lits;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    const/4 v12, 0x1

    goto :goto_23

    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object v14, v8

    move-object/from16 v2, v23

    goto/16 :goto_17

    :cond_22
    if-eqz v2, :cond_23

    :try_start_30
    iget-object v1, v8, Litt;->d:Liui;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    const/4 v12, 0x1

    add-int/lit8 v21, v3, 0x1

    :try_start_31
    sget-object v22, Lqcf;->e:Lqcf;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    invoke-virtual/range {v17 .. v22}, Liui;->e(Lmtg;Lgjs;IILqcf;)I

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    goto :goto_23

    :catchall_e
    move-exception v0

    goto :goto_22

    :catchall_f
    move-exception v0

    const/4 v12, 0x1

    :goto_22
    move-object v1, v0

    move-object v14, v8

    move-object/from16 v2, v23

    goto :goto_29

    :cond_23
    const/4 v12, 0x1

    :goto_23
    :try_start_32
    iget-object v1, v8, Litt;->f:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iget-object v3, v8, Litt;->d:Liui;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    const/4 v1, 0x1

    move-object/from16 v5, p2

    move-object/from16 v2, v23

    move-object v7, v9

    move-object v14, v8

    move v8, v1

    :try_start_33
    invoke-virtual/range {v3 .. v8}, Liui;->f(ILisy;Lndu;Lgjs;Z)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :try_start_34
    invoke-virtual {v2}, Lmvn;->close()V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_34} :catch_e
    .catch Lmsk; {:try_start_34 .. :try_end_34} :catch_d
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    :try_start_35
    invoke-virtual {v10}, Lits;->close()V

    iget-object v1, v14, Litt;->c:Liyx;

    invoke-interface {v1, v15}, Liyx;->l(Ljava/lang/String;)V

    if-eqz v32, :cond_24

    invoke-interface/range {v32 .. v32}, Lmtg;->close()V
    :try_end_35
    .catch Lftg; {:try_start_35 .. :try_end_35} :catch_13
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    :cond_24
    move-object v1, v13

    goto/16 :goto_3b

    :catchall_10
    move-exception v0

    move-object v1, v0

    :goto_24
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v4, v31

    goto/16 :goto_3e

    :catch_d
    move-exception v0

    goto :goto_25

    :catch_e
    move-exception v0

    :goto_25
    move-object v1, v0

    :goto_26
    move-object v3, v13

    goto/16 :goto_38

    :catchall_11
    move-exception v0

    goto :goto_28

    :catchall_12
    move-exception v0

    move-object v14, v8

    move-object/from16 v2, v23

    goto :goto_28

    :catchall_13
    move-exception v0

    move-object v14, v8

    move-object/from16 v2, v23

    goto :goto_27

    :catchall_14
    move-exception v0

    move-object v2, v7

    move-object v14, v8

    :goto_27
    const/4 v12, 0x1

    :goto_28
    move-object v1, v0

    :goto_29
    move-object v3, v13

    goto/16 :goto_33

    :catchall_15
    move-exception v0

    move-object v2, v7

    move-object v14, v8

    goto :goto_2a

    :catchall_16
    move-exception v0

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v10, v29

    :goto_2a
    const/4 v12, 0x1

    move-object v1, v0

    :goto_2b
    move-object/from16 v3, v27

    goto :goto_33

    :catchall_17
    move-exception v0

    goto :goto_2c

    :catchall_18
    move-exception v0

    move-object/from16 v32, v3

    :goto_2c
    move-object v2, v7

    move-object v14, v8

    move-object/from16 v10, v29

    const/4 v12, 0x1

    move-object v1, v0

    :goto_2d
    move-object/from16 v3, v27

    goto :goto_33

    :catchall_19
    move-exception v0

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v10, v29

    const/4 v12, 0x1

    goto :goto_31

    :catchall_1a
    move-exception v0

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v10, v29

    const/4 v12, 0x1

    move-object v1, v0

    :goto_2e
    :try_start_36
    invoke-virtual {v4}, Lmql;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1b

    goto :goto_2f

    :catchall_1b
    move-exception v0

    move-object v3, v0

    :try_start_37
    invoke-static {v1, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2f
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_31

    :catchall_1d
    move-exception v0

    goto :goto_30

    :catchall_1e
    move-exception v0

    move-object/from16 v27, v3

    :goto_30
    move-object v2, v7

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v10, v29

    const/4 v12, 0x1

    move-object v14, v8

    :goto_31
    move-object v1, v0

    :goto_32
    move-object/from16 v32, v16

    move-object/from16 v3, v27

    :goto_33
    :try_start_38
    invoke-virtual {v2}, Lmvn;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1f

    goto :goto_34

    :catchall_1f
    move-exception v0

    move-object v2, v0

    :try_start_39
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_34
    throw v1
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_39} :catch_10
    .catch Lmsk; {:try_start_39 .. :try_end_39} :catch_f
    .catchall {:try_start_39 .. :try_end_39} :catchall_20

    :catchall_20
    move-exception v0

    move-object v1, v0

    goto :goto_36

    :catch_f
    move-exception v0

    goto :goto_35

    :catch_10
    move-exception v0

    :goto_35
    move-object v1, v0

    goto :goto_38

    :goto_36
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v4, v31

    goto/16 :goto_3e

    :catchall_21
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v10, v29

    move-object v14, v8

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v32, v16

    move-object/from16 v4, v31

    goto/16 :goto_3e

    :catch_11
    move-exception v0

    goto :goto_37

    :catch_12
    move-exception v0

    :goto_37
    move-object/from16 v27, v3

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v10, v29

    const/4 v12, 0x1

    move-object v14, v8

    move-object v1, v0

    move-object/from16 v32, v16

    move-object/from16 v3, v27

    :goto_38
    :try_start_3a
    sget-object v2, Litt;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0xc2b

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/4 v2, 0x0

    sget-object v2, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->zFZqyfJdKSraU:Ljava/lang/String;

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_27

    if-eqz v2, :cond_25

    :try_start_3b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtg;

    invoke-interface {v2}, Lmtg;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_22

    goto :goto_39

    :catchall_22
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object v1, v0

    move-object/from16 v4, v31

    goto/16 :goto_3e

    :cond_25
    :try_start_3c
    invoke-virtual {v10}, Lits;->close()V

    iget-object v1, v14, Litt;->c:Liyx;

    invoke-interface {v1, v15}, Liyx;->l(Ljava/lang/String;)V
    :try_end_3c
    .catch Lftg; {:try_start_3c .. :try_end_3c} :catch_16
    .catchall {:try_start_3c .. :try_end_3c} :catchall_26

    if-eqz v32, :cond_26

    :try_start_3d
    invoke-interface/range {v32 .. v32}, Lmtg;->close()V
    :try_end_3d
    .catch Lftg; {:try_start_3d .. :try_end_3d} :catch_13
    .catchall {:try_start_3d .. :try_end_3d} :catchall_23

    goto :goto_3a

    :catchall_23
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object v3, v0

    move-object/from16 v4, v31

    goto/16 :goto_40

    :catch_13
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object v3, v0

    move-object/from16 v4, v31

    goto/16 :goto_42

    :cond_26
    :goto_3a
    :try_start_3e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3e
    .catch Lftg; {:try_start_3e .. :try_end_3e} :catch_16
    .catchall {:try_start_3e .. :try_end_3e} :catchall_26

    :goto_3b
    move-object/from16 v2, p0

    :try_start_3f
    iget-object v3, v2, Liul;->i:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_3f
    .catch Lftg; {:try_start_3f .. :try_end_3f} :catch_15
    .catchall {:try_start_3f .. :try_end_3f} :catchall_25

    if-gtz v3, :cond_27

    :try_start_40
    sget-object v3, Liul;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v4, 0xc78

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Can\'t execute command, not enough images."

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V
    :try_end_40
    .catch Lftg; {:try_start_40 .. :try_end_40} :catch_14
    .catchall {:try_start_40 .. :try_end_40} :catchall_24

    const/4 v12, 0x0

    goto :goto_3c

    :catchall_24
    move-exception v0

    move-object/from16 v5, p1

    move-object v3, v0

    move-object/from16 v4, v31

    goto/16 :goto_45

    :catch_14
    move-exception v0

    move-object/from16 v5, p1

    move-object v3, v0

    move-object/from16 v4, v31

    goto/16 :goto_43

    :cond_27
    :goto_3c
    invoke-virtual {v10}, Lits;->close()V

    if-nez v12, :cond_28

    invoke-virtual {v10}, Lits;->b()V

    sget-object v3, Liul;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xc7a

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    move-object/from16 v4, v31

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    iget-object v3, v2, Liul;->e:Lght;

    invoke-interface {v3, v9}, Lght;->o(Lgjs;)V

    iget-object v3, v2, Liul;->f:Lghl;

    iget-object v4, v9, Lgjs;->u:Lisy;

    iget-object v4, v4, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljlr;->h()Ljmd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lghl;->d(Ljmd;)V

    iget-object v3, v2, Liul;->b:Liki;

    move-object/from16 v5, p1

    invoke-static {v3, v1, v5, v11}, Liul;->d(Liki;Ljava/util/List;Likh;Lisy;)V

    goto :goto_3d

    :cond_28
    move-object/from16 v5, p1

    :goto_3d
    goto/16 :goto_44

    :catchall_25
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v4, v31

    move-object v3, v0

    goto/16 :goto_45

    :catch_15
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v4, v31

    move-object v3, v0

    goto/16 :goto_43

    :catchall_26
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v4, v31

    goto :goto_3f

    :catch_16
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v4, v31

    goto :goto_41

    :catchall_27
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v4, v31

    move-object v1, v0

    :goto_3e
    :try_start_41
    invoke-virtual {v10}, Lits;->close()V

    iget-object v3, v14, Litt;->c:Liyx;

    invoke-interface {v3, v15}, Liyx;->l(Ljava/lang/String;)V

    if-eqz v32, :cond_29

    invoke-interface/range {v32 .. v32}, Lmtg;->close()V

    :cond_29
    throw v1
    :try_end_41
    .catch Lftg; {:try_start_41 .. :try_end_41} :catch_17
    .catchall {:try_start_41 .. :try_end_41} :catchall_28

    :catchall_28
    move-exception v0

    goto :goto_3f

    :catch_17
    move-exception v0

    goto :goto_41

    :catchall_29
    move-exception v0

    move-object/from16 v5, p1

    move-object v2, v1

    move-object/from16 v30, v10

    move-object v4, v14

    move-object/from16 v10, v29

    goto :goto_3f

    :catch_18
    move-exception v0

    move-object/from16 v5, p1

    move-object v2, v1

    move-object/from16 v30, v10

    move-object v4, v14

    move-object/from16 v10, v29

    goto :goto_41

    :catchall_2a
    move-exception v0

    move-object v5, v2

    move-object/from16 v30, v10

    move-object v4, v14

    move-object/from16 v10, v29

    move-object v2, v1

    :goto_3f
    move-object v3, v0

    :goto_40
    move-object/from16 v1, v30

    goto/16 :goto_45

    :catch_19
    move-exception v0

    move-object v5, v2

    move-object/from16 v30, v10

    move-object v4, v14

    move-object/from16 v10, v29

    move-object v2, v1

    :goto_41
    move-object v3, v0

    :goto_42
    move-object/from16 v1, v30

    :goto_43
    :try_start_42
    instance-of v6, v3, Lftd;

    if-eqz v6, :cond_2a

    sget-object v6, Liul;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v7, 0xc80

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v7, "HDR+ shot aborted."

    invoke-interface {v6, v7}, Lply;->s(Ljava/lang/String;)V

    move-object/from16 v9, v16

    :cond_2a
    sget-object v6, Liul;->a:Lpma;

    invoke-virtual {v6}, Lplr;->b()Lpmn;

    move-result-object v7

    const/16 v8, 0xc7b

    invoke-interface {v7, v8}, Lply;->L(I)Lpmn;

    move-result-object v7

    check-cast v7, Lply;

    const-string v8, "Error executing ZSl command: %s"

    invoke-virtual {v3}, Lftg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v8, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    invoke-virtual {v10}, Lits;->close()V

    invoke-virtual {v10}, Lits;->b()V

    if-eqz v9, :cond_2b

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v6, 0xc7d

    invoke-interface {v3, v6}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    iget-object v3, v2, Liul;->e:Lght;

    invoke-interface {v3, v9}, Lght;->o(Lgjs;)V

    iget-object v3, v2, Liul;->f:Lghl;

    iget-object v4, v9, Lgjs;->u:Lisy;

    iget-object v4, v4, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljlr;->h()Ljmd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lghl;->d(Ljmd;)V

    :cond_2b
    iget-object v3, v2, Liul;->b:Liki;

    invoke-static {v3, v1, v5, v11}, Liul;->d(Liki;Ljava/util/List;Likh;Lisy;)V

    :goto_44
    iget-object v1, v2, Liul;->i:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    goto/16 :goto_47

    :catchall_2b
    move-exception v0

    move-object v3, v0

    :goto_45
    invoke-virtual {v10}, Lits;->close()V

    invoke-virtual {v10}, Lits;->b()V

    if-eqz v9, :cond_2c

    sget-object v6, Liul;->a:Lpma;

    invoke-virtual {v6}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v7, 0xc7f

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    invoke-interface {v6, v4}, Lply;->s(Ljava/lang/String;)V

    iget-object v4, v2, Liul;->e:Lght;

    invoke-interface {v4, v9}, Lght;->o(Lgjs;)V

    iget-object v4, v2, Liul;->f:Lghl;

    iget-object v6, v9, Lgjs;->u:Lisy;

    iget-object v6, v6, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljlr;->h()Ljmd;

    move-result-object v6

    invoke-virtual {v4, v6}, Lghl;->d(Ljmd;)V

    :cond_2c
    iget-object v4, v2, Liul;->b:Liki;

    invoke-static {v4, v1, v5, v11}, Liul;->d(Liki;Ljava/util/List;Likh;Lisy;)V

    iget-object v1, v2, Liul;->i:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v3

    :cond_2d
    move-object v5, v2

    move-object/from16 v6, v27

    move-object/from16 v10, v29

    move-object v2, v1

    goto :goto_46

    :cond_2e
    move-object v5, v2

    move-object/from16 v6, v27

    move-object/from16 v10, v29

    move-object v2, v1

    :goto_46
    invoke-virtual {v10}, Lits;->a()I

    move-result v1

    if-nez v1, :cond_2f

    sget-object v1, Liul;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v3, 0xc77

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "No ZSL frames found."

    invoke-interface {v1, v3}, Lply;->s(Ljava/lang/String;)V

    :cond_2f
    if-nez v6, :cond_30

    sget-object v1, Liul;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v3, 0xc76

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "No good metadata found."

    invoke-interface {v1, v3}, Lply;->s(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v10}, Lits;->b()V

    iget-object v1, v2, Liul;->b:Liki;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3, v5, v11}, Liul;->d(Liki;Ljava/util/List;Likh;Lisy;)V

    iget-object v1, v2, Liul;->i:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    :goto_47
    invoke-interface/range {p1 .. p1}, Likh;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpao;->w(Ljava/lang/Object;)Lpcc;

    move-result-object v0

    iget-object v1, p0, Liul;->b:Liki;

    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Lpcc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpcc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
