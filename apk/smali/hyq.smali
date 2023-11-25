.class public final synthetic Lhyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyu;

.field public final synthetic b:Lmtg;

.field public final synthetic c:Lmqb;

.field public final synthetic d:Liap;

.field public final synthetic e:Lidg;

.field public final synthetic f:Lqal;


# direct methods
.method public synthetic constructor <init>(Lhyu;Lmtg;Lmqb;Liap;Lidg;Lqal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyq;->a:Lhyu;

    iput-object p2, p0, Lhyq;->b:Lmtg;

    iput-object p3, p0, Lhyq;->c:Lmqb;

    iput-object p4, p0, Lhyq;->d:Liap;

    iput-object p5, p0, Lhyq;->e:Lidg;

    iput-object p6, p0, Lhyq;->f:Lqal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "Failed to initiate HDR plus shot capture."

    iget-object v11, v1, Lhyq;->b:Lmtg;

    iget-object v12, v1, Lhyq;->c:Lmqb;

    iget-object v13, v1, Lhyq;->d:Liap;

    iget-object v14, v1, Lhyq;->e:Lidg;

    iget-object v15, v1, Lhyq;->f:Lqal;

    :try_start_0
    invoke-static {v11}, Lcom/google/android/apps/camera/moments/MomentsUtils;->a(Lmtg;)Lqat;

    move-result-object v2

    invoke-interface {v2}, Lqat;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lndu;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v10, v1, Lhyq;->a:Lhyu;

    invoke-interface {v11}, Lmtg;->b()Lmtl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lhyu;->f:Ljkp;

    invoke-virtual {v3, v11}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Livw;->e()Lnec;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Livw;->d()Lnec;

    move-result-object v4

    iget-wide v8, v2, Lmtl;->b:J

    if-nez v4, :cond_0

    new-instance v2, Lnax;

    invoke-direct {v2, v8, v9}, Lnax;-><init>(J)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not get a raw image from input frame"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v5, Lnay;

    const/4 v2, 0x1

    invoke-direct {v5, v3, v2}, Lnay;-><init>(Lnec;I)V

    :try_start_1
    new-instance v6, Lnay;

    invoke-direct {v6, v7, v2}, Lnay;-><init>(Lnec;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Lhyr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v4

    move-object v3, v10

    move-object v1, v4

    move-object v4, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide v5, v8

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    move-wide/from16 v21, v8

    move-object/from16 v8, v19

    move-object v9, v11

    move-object/from16 v23, v10

    move-object v10, v13

    :try_start_3
    invoke-direct/range {v2 .. v10}, Lhyr;-><init>(Lhyu;Lqal;JLndu;Lnay;Lmtg;Liap;)V

    new-instance v10, Lhys;

    move-object v2, v10

    move-object/from16 v3, v23

    move-object v4, v15

    move-wide/from16 v5, v21

    move-object/from16 v7, v16

    move-object/from16 v8, v20

    move-object/from16 v9, v19

    move-object/from16 v20, v0

    move-object v0, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v2 .. v11}, Lhys;-><init>(Lhyu;Lqal;JLndu;Lnec;Lnay;Lmtg;Liap;)V

    invoke-static {}, Ljmd;->a()Ljmd;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + used internally by Moments. Not a shutter initiated shot"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Lmqb;->f(Ljava/lang/String;)V

    move-object/from16 v2, v23

    iget-object v3, v2, Lhyu;->e:Lgfw;

    invoke-virtual {v3, v5}, Lgfw;->e(Ljmd;)Lgjt;

    move-result-object v3

    iget-object v4, v2, Lhyu;->c:Lfll;

    sget-object v6, Lflz;->a:Lfln;

    invoke-interface {v4}, Lfll;->g()V

    new-instance v7, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    iget-object v4, v2, Lhyu;->b:Lnah;

    invoke-static {v4}, Lqeh;->h(Lnah;)Lnbd;

    move-result-object v4

    iget-object v4, v4, Lnbd;->b:Lmpr;

    iget v6, v4, Lmpr;->a:I

    iget v8, v4, Lmpr;->b:I

    const/4 v9, 0x0

    if-le v6, v8, :cond_2

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v7, v6}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    invoke-virtual {v7, v9}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v9}, Lcom/google/googlex/gcam/PostviewParams;->d(I)V

    iget v4, v4, Lmpr;->b:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/PostviewParams;->c(I)V

    :goto_1
    iget-object v4, v2, Lhyu;->c:Lfll;

    sget-object v6, Lflz;->C:Lflm;

    invoke-interface {v4, v6}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v15, Lqal;->a:Z

    if-nez v4, :cond_4

    sget-object v0, Lqdb;->f:Lqdb;

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/PostviewParams;->b(Lqdb;)V

    iget-object v0, v3, Lgjt;->l:Lphx;

    if-nez v0, :cond_3

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v0

    iput-object v0, v3, Lgjt;->l:Lphx;

    :cond_3
    iget-object v0, v3, Lgjt;->l:Lphx;

    invoke-virtual {v0, v1}, Lphx;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lqdb;->b:Lqdb;

    invoke-virtual {v7, v1}, Lcom/google/googlex/gcam/PostviewParams;->b(Lqdb;)V

    iget-object v1, v3, Lgjt;->j:Lphx;

    if-nez v1, :cond_5

    invoke-static {}, Lphz;->D()Lphx;

    move-result-object v1

    iput-object v1, v3, Lgjt;->j:Lphx;

    :cond_5
    iget-object v1, v3, Lgjt;->j:Lphx;

    invoke-virtual {v1, v0}, Lphx;->h(Ljava/lang/Object;)V

    :goto_2
    new-instance v6, Lisy;

    new-instance v0, Liju;

    invoke-direct {v0}, Liju;-><init>()V

    new-instance v1, Likg;

    invoke-direct {v1}, Likg;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v6, v14, v3, v0, v1}, Lisy;-><init>(Lidg;Ljlr;Lijw;Lijx;)V

    invoke-virtual/range {v17 .. v17}, Livw;->a()Lmuj;

    move-result-object v0

    invoke-interface {v0}, Lmuj;->c()Lnak;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v2, Lhyu;->a:Lght;

    sget-object v8, Lilw;->b:Lilw;

    move-object v4, v0

    move-object/from16 v9, v16

    invoke-interface/range {v3 .. v9}, Lght;->F(Lnak;Ljmd;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;)Lgjs;

    move-result-object v1

    const-string v3, "launched HDR+ shot"

    invoke-interface {v12, v3}, Lmqb;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lmsk; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_6

    move-object/from16 v0, v20

    :try_start_5
    invoke-interface {v12, v0}, Lmqb;->h(Ljava/lang/String;)V

    new-instance v1, Lhyt;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lhyt;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v13, v1}, Liap;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual/range {v19 .. v19}, Lnay;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual/range {v18 .. v18}, Lnay;->l()V

    return-void

    :cond_6
    :try_start_7
    iget-object v3, v2, Lhyu;->a:Lght;

    new-instance v4, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v4}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-interface {v3, v1, v4}, Lght;->t(Lgjs;Lcom/google/googlex/gcam/BurstSpec;)V

    const-string v3, "Submitting payload frame "

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v3}, Ldlo;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lhyu;->a:Lght;

    const/4 v6, 0x0

    sget-object v8, Lqcf;->c:Lqcf;

    move-object v4, v1

    move-object v5, v0

    move-object/from16 v7, v16

    move-object/from16 v9, v18

    invoke-interface/range {v3 .. v9}, Lght;->D(Lgjs;Lnak;ILndu;Lqcf;Lnec;)V

    iget-object v0, v2, Lhyu;->a:Lght;

    invoke-interface {v0, v1}, Lght;->z(Lgjs;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Couldn\'t end burst payload, aborting shot."

    invoke-interface {v12, v0}, Lmqb;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lhyu;->a:Lght;

    invoke-interface {v0, v1}, Lght;->o(Lgjs;)V

    new-instance v0, Lhyt;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t end burst payload"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhyt;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v13, v0}, Liap;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lhyu;->a:Lght;

    invoke-interface {v0, v1}, Lght;->A(Lgjs;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Couldn\'t end capture, aborting shot."

    invoke-interface {v12, v0}, Lmqb;->d(Ljava/lang/String;)V

    iget-object v0, v2, Lhyu;->a:Lght;

    invoke-interface {v0, v1}, Lght;->o(Lgjs;)V

    new-instance v0, Lhyt;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t end capture"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lhyt;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v13, v0}, Liap;->b(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual/range {v18 .. v18}, Lnay;->k()Lnec;

    invoke-virtual/range {v19 .. v19}, Lnay;->k()Lnec;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    const-string v1, "Couldn\'t start ZSL capture"

    invoke-interface {v12, v1, v0}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v13, v0}, Liap;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :goto_5
    move-object v1, v0

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lnay;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v18, v5

    :goto_7
    move-object v1, v0

    :try_start_a
    invoke-virtual/range {v18 .. v18}, Lnay;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :catch_3
    move-exception v0

    const-string v1, "metadata get interrupted"

    invoke-interface {v12, v1}, Lmqb;->d(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Liap;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v12, v1}, Lmqb;->d(Ljava/lang/String;)V

    invoke-interface {v13, v0}, Liap;->b(Ljava/lang/Throwable;)V

    return-void
.end method
