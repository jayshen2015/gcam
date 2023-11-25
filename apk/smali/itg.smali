.class public final Litg;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field private static final b:Lpma;


# instance fields
.field public final a:Lmla;

.field private final c:Lmqm;

.field private final d:Lpcw;

.field private final e:Litb;

.field private final f:Litj;

.field private final g:Lggo;

.field private final h:Liqq;

.field private final i:Lirr;

.field private final j:Liyx;

.field private final k:Lizf;

.field private final l:Lrbe;

.field private final m:Lite;

.field private final n:Lmla;

.field private final o:Lfll;

.field private final p:Lmvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "itg"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Litg;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Lmqm;Lmvj;Lixe;Litb;Lggo;Lmla;Litj;Liyx;Lrbe;Lite;Lmla;Lfll;Liqq;Lirr;Lizf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litg;->c:Lmqm;

    iput-object p2, p0, Litg;->p:Lmvj;

    iput-object p3, p0, Litg;->d:Lpcw;

    iput-object p4, p0, Litg;->e:Litb;

    iput-object p7, p0, Litg;->f:Litj;

    iput-object p5, p0, Litg;->g:Lggo;

    iput-object p6, p0, Litg;->a:Lmla;

    iput-object p13, p0, Litg;->h:Liqq;

    iput-object p8, p0, Litg;->j:Liyx;

    iput-object p15, p0, Litg;->k:Lizf;

    iput-object p14, p0, Litg;->i:Lirr;

    iput-object p9, p0, Litg;->l:Lrbe;

    iput-object p10, p0, Litg;->m:Lite;

    iput-object p11, p0, Litg;->n:Lmla;

    iput-object p12, p0, Litg;->o:Lfll;

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Litg;->a:Lmla;

    return-object v0
.end method

.method public final b()Lmla;
    .locals 2

    sget-object v0, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litg;->f:Litj;

    invoke-virtual {v0}, Litj;->a()I

    move-result v0

    sget-object v1, Llkv;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lhse;->l(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v13, p2

    iget-object v0, v1, Litg;->a:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Litg;->b:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0xbf9

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "WARNING: HdrPlusImageCaptureCommand was executed, but the command is not available. This may result in deadlocks or other unintended behavior."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Litg;->c:Lmqm;

    const-string v2, "settingsCollector"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v1, Litg;->g:Lggo;

    iget-object v2, v1, Litg;->l:Lrbe;

    invoke-virtual {v0}, Lggo;->a()Lggn;

    move-result-object v0

    check-cast v2, Lisl;

    invoke-virtual {v2}, Lisl;->b()Lkdz;

    move-result-object v11

    invoke-virtual {v11, v0}, Lkdz;->b(Lggn;)V

    iget-object v2, v1, Litg;->c:Lmqm;

    const-string v3, "selectFrameStream"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v1, Litg;->k:Lizf;

    iget-object v3, v1, Litg;->d:Lpcw;

    invoke-interface {v3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvp;

    invoke-interface {v2, v3}, Lizf;->b(Lmvp;)Lmvp;

    move-result-object v9

    iget-object v2, v9, Lmvp;->c:Lphz;

    iget-object v2, v1, Litg;->c:Lmqm;

    const-string v3, "HdrPlusCapture"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lggm;

    iget-object v3, v2, Lggm;->q:Lggo;

    iget-boolean v3, v3, Lggo;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lggm;->p:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v1, Litg;->o:Lfll;

    sget-object v6, Lfks;->a:Lflm;

    invoke-interface {v5, v6}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v2, Lggm;->g:Lilw;

    sget-object v5, Lilw;->c:Lilw;

    invoke-virtual {v2, v5}, Lilw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v5, v1, Litg;->n:Lmla;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v3, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    if-nez v5, :cond_4

    iget-object v2, v13, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lijw;->a()Lijv;

    move-result-object v2

    invoke-interface {v2}, Lijv;->h()V

    :cond_4
    iget-object v2, v1, Litg;->c:Lmqm;

    const-string v3, "SessionAnd3AConvergence"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v14, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v15, Lpbl;->a:Lpbl;

    :try_start_0
    iget-object v2, v1, Litg;->p:Lmvj;

    invoke-virtual {v2}, Lmvj;->p()Lmvn;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :try_start_1
    iget-object v2, v1, Litg;->i:Lirr;

    invoke-interface {v2, v12}, Lirr;->b(Lmvn;)Lirq;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    new-instance v7, Lmjo;

    invoke-direct {v7}, Lmjo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    move-object v2, v0

    check-cast v2, Lggm;

    iget-boolean v2, v2, Lggm;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-nez v2, :cond_6

    :try_start_4
    iget-object v2, v1, Litg;->n:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Litg;->h:Liqq;

    invoke-interface {v10}, Lirq;->a()Lmuh;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Liqq;->a(Lmvn;Lmuh;)Lqat;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v3, v7

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    move-object v2, v13

    move-object/from16 v19, v15

    goto/16 :goto_10

    :cond_6
    :goto_2
    :try_start_5
    new-instance v2, Lira;

    invoke-direct {v2}, Lira;-><init>()V

    invoke-static {v2}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_3
    iget-object v2, v1, Litg;->c:Lmqm;

    const-string v3, "CreateBurstTaker"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v1, Litg;->e:Litb;

    iget-object v3, v1, Litg;->j:Liyx;

    invoke-virtual {v2, v12, v13, v3}, Litb;->a(Lmvn;Lisy;Liyx;)Lita;

    move-result-object v17

    iget-object v2, v1, Litg;->c:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v6, v13, Lisy;->d:Ljava/lang/Object;

    new-instance v5, Litf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move-object v2, v5

    move-object v3, v14

    move-object/from16 v4, v16

    move-object v8, v5

    move-object/from16 v5, v17

    move-object/from16 v19, v15

    move-object v15, v6

    move-object v6, v11

    move-object v13, v7

    move-object/from16 v7, p2

    :try_start_6
    invoke-direct/range {v2 .. v7}, Litf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lqat;Lita;Lkdz;Lisy;)V

    invoke-interface {v15, v8}, Ljlr;->t(Ljmb;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-interface/range {v16 .. v16}, Lqat;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lftg; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    move-object v15, v2

    check-cast v15, Lidy;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lftg; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v2, v1, Litg;->c:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Licz;

    const/16 v3, 0x8

    invoke-direct {v2, v15, v3}, Licz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v2}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v13, v10}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v13, v12}, Lmjo;->d(Lmpp;)V

    iget-object v2, v1, Litg;->c:Lmqm;

    const-string v3, "capturePayload"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v1, Litg;->m:Lite;

    invoke-interface {v15}, Lidy;->a()J

    move-result-wide v5

    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v7, v0

    move-object v8, v13

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    :try_start_a
    invoke-virtual/range {v2 .. v12}, Lite;->a(Lmvn;Lisy;JLggn;Lmjo;Lmvp;Lita;Lkdz;Ligj;)I

    move-result v0

    invoke-static {v0}, Lhel;->C(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v15}, Lidy;->close()V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lftg; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v0, v1, Litg;->c:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v2, p2

    move-object v3, v13

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v2, p2

    move-object v4, v0

    move-object v3, v13

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    :goto_4
    move-object v2, v0

    if-eqz v15, :cond_7

    :try_start_d
    invoke-interface {v15}, Lidy;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v2
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lftg; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    :goto_6
    move-object/from16 v2, p2

    goto/16 :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    :goto_7
    move-object/from16 v2, p2

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    :goto_8
    move-object/from16 v2, p2

    move-object v3, v13

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    :goto_9
    :try_start_f
    sget-object v2, Litg;->b:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0xbf8

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "%s"

    invoke-virtual {v0}, Lftg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v2, p2

    move-object v3, v13

    :try_start_10
    iget-object v4, v2, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lijw;->f()V

    iget-object v4, v2, Lisy;->d:Ljava/lang/Object;

    sget-object v5, Lkvr;->a:Lkvp;

    invoke-interface {v4, v5, v0}, Ljlr;->B(Lkvp;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-object v0, v1, Litg;->c:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_a
    :try_start_12
    invoke-virtual {v3}, Lmjo;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    invoke-interface/range {v18 .. v18}, Lirq;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :goto_b
    :try_start_14
    invoke-virtual/range {v17 .. v17}, Lmvn;->close()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    invoke-interface/range {p1 .. p1}, Likh;->close()V

    iget-object v0, v1, Litg;->i:Lirr;

    invoke-interface {v0}, Lirr;->a()V

    iget-object v0, v1, Litg;->c:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v1, Litg;->c:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_6
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    :goto_c
    move-object v3, v13

    :try_start_15
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lmsk;

    if-eqz v4, :cond_8

    new-instance v4, Lmsk;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v4, v0}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_8
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Capture was interrupted"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_7
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    :goto_d
    move-object v3, v13

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljlr;->v(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    iget-object v0, v1, Litg;->c:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v3}, Lmjo;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-interface/range {v18 .. v18}, Lirq;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    goto :goto_b

    :cond_9
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :goto_e
    :try_start_1a
    iget-object v4, v1, Litg;->c:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    move-object v3, v13

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v3, v7

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    move-object v2, v13

    move-object/from16 v19, v15

    :goto_f
    move-object v4, v0

    :goto_10
    :try_start_1b
    invoke-virtual {v3}, Lmjo;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_1c
    invoke-static {v4, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    move-object v2, v13

    move-object/from16 v19, v15

    :goto_12
    move-object v3, v0

    :try_start_1d
    invoke-interface/range {v18 .. v18}, Lirq;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v4, v0

    :try_start_1e
    invoke-static {v3, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object/from16 v17, v12

    move-object v2, v13

    move-object/from16 v19, v15

    :goto_14
    move-object v3, v0

    :try_start_1f
    invoke-virtual/range {v17 .. v17}, Lmvn;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v0

    move-object v4, v0

    :try_start_20
    invoke-static {v3, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    throw v3
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :catch_8
    move-exception v0

    goto :goto_16

    :catchall_12
    move-exception v0

    move-object v2, v13

    move-object/from16 v19, v15

    goto :goto_17

    :catch_9
    move-exception v0

    move-object v2, v13

    move-object/from16 v19, v15

    :goto_16
    :try_start_21
    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_18

    :catchall_14
    move-exception v0

    :goto_17
    move-object/from16 v15, v19

    :goto_18
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v15}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, v2, Lisy;->d:Ljava/lang/Object;

    invoke-virtual {v15}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v2, v3}, Ljlr;->v(Ljava/lang/Throwable;)V

    :cond_a
    invoke-interface/range {p1 .. p1}, Likh;->close()V

    iget-object v2, v1, Litg;->i:Lirr;

    invoke-interface {v2}, Lirr;->a()V

    iget-object v2, v1, Litg;->c:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v2, v1, Litg;->c:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method
