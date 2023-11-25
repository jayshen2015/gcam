.class public final Liui;
.super Ljava/lang/Object;

# interfaces
.implements Lixo;


# static fields
.field private static final c:Lpma;


# instance fields
.field public final a:Lght;

.field public final b:Lghl;

.field private final d:Lnah;

.field private final e:Ling;

.field private final f:Lggo;

.field private final g:Lmqm;

.field private final h:Lghm;

.field private final i:Lgmc;

.field private final j:Liza;

.field private final k:Llcu;

.field private final l:Lfll;

.field private final m:Lmla;

.field private final n:Ljava/lang/Integer;

.field private final o:Lrbe;

.field private final p:Lj$/util/Optional;

.field private final q:Livb;

.field private final r:Lhdr;

.field private final s:Lgfw;

.field private final t:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iui"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liui;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lght;Lnah;Ling;Lhdr;Lggo;Lghl;Lgfw;Lmqm;Ljkp;Lghm;Lgmc;Liza;Llcu;Lfll;Lmla;Lrbe;Lhuq;Livb;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Liui;->a:Lght;

    move-object v2, p2

    iput-object v2, v0, Liui;->d:Lnah;

    move-object v2, p3

    iput-object v2, v0, Liui;->e:Ling;

    move-object v2, p4

    iput-object v2, v0, Liui;->r:Lhdr;

    move-object v2, p5

    iput-object v2, v0, Liui;->f:Lggo;

    move-object v2, p7

    iput-object v2, v0, Liui;->s:Lgfw;

    move-object v2, p6

    iput-object v2, v0, Liui;->b:Lghl;

    move-object v2, p8

    iput-object v2, v0, Liui;->g:Lmqm;

    move-object v2, p9

    iput-object v2, v0, Liui;->t:Ljkp;

    move-object v2, p10

    iput-object v2, v0, Liui;->h:Lghm;

    move-object v2, p11

    iput-object v2, v0, Liui;->i:Lgmc;

    move-object v2, p12

    iput-object v2, v0, Liui;->j:Liza;

    move-object/from16 v2, p13

    iput-object v2, v0, Liui;->k:Llcu;

    iput-object v1, v0, Liui;->l:Lfll;

    move-object/from16 v2, p15

    iput-object v2, v0, Liui;->m:Lmla;

    sget-object v2, Lflu;->w:Lfln;

    invoke-interface {v1, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Liui;->n:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Liui;->o:Lrbe;

    move-object/from16 v1, p17

    iget-object v1, v1, Lhuq;->g:Lj$/util/Optional;

    iput-object v1, v0, Liui;->p:Lj$/util/Optional;

    move-object/from16 v1, p18

    iput-object v1, v0, Liui;->q:Livb;

    return-void
.end method


# virtual methods
.method public final a(Lmtg;Lgjs;ZIILqcf;Lpcd;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    iget-object v0, v1, Liui;->g:Lmqm;

    const-string v3, "processFrame"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Liui;->g:Lmqm;

    const-string v3, "awaitComplete"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lnie;->aA(Lmtg;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Liui;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    invoke-interface/range {p1 .. p1}, Lmtg;->b()Lmtl;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    iget-object v0, v1, Liui;->g:Lmqm;

    const-string v3, "hdrPlusPayloadProcessorManager.addPayloadFrame"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v1, Liui;->b:Lghl;

    invoke-virtual {v0, v11, v2}, Lghl;->e(Lgjs;Lmtg;)V

    iget-object v0, v1, Liui;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    :cond_0
    invoke-interface/range {p1 .. p1}, Lmtg;->c()Lndu;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    sget-object v2, Liui;->c:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0xc61

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    iget-wide v3, v12, Lmtl;->c:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->kkAlfXg:Ljava/lang/String;

    invoke-interface {v2, v5, v0, v3, v4}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Liui;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return p4

    :cond_1
    if-eqz p3, :cond_3

    sget-object v3, Lqcf;->e:Lqcf;

    move-object/from16 v7, p6

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lgjs;->a()I

    goto :goto_0

    :cond_3
    move-object/from16 v7, p6

    :cond_4
    :goto_0
    iget-object v3, v1, Liui;->g:Lmqm;

    const-string v4, "pckHdrZsl#addPayloadFrame"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v1, Liui;->t:Ljkp;

    invoke-virtual {v3, v2}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p3, :cond_5

    add-int/lit8 v5, p4, 0x1

    invoke-virtual {v3}, Livw;->e()Lnec;

    move-result-object v6

    invoke-virtual {v3}, Livw;->d()Lnec;

    move-result-object v8

    invoke-virtual {v3}, Livw;->a()Lmuj;

    move-result-object v9

    invoke-interface {v9}, Lmuj;->c()Lnak;

    move-result-object v9

    move v13, v5

    move-object v14, v6

    move-object v15, v8

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Livw;->f()Lnec;

    move-result-object v6

    invoke-virtual {v3}, Livw;->b()Lmuj;

    move-result-object v5

    if-eqz v5, :cond_d

    add-int/lit8 v8, p4, 0x1

    invoke-interface {v5}, Lmuj;->c()Lnak;

    move-result-object v5

    move-object v15, v4

    move-object v9, v5

    move-object v14, v6

    move v13, v8

    :goto_1
    invoke-virtual {v3}, Livw;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez p3, :cond_6

    iget-object v3, v9, Lnak;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lixl;->b(Lndu;Ljava/lang/String;)Lndu;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    invoke-interface/range {p1 .. p1}, Lmtg;->close()V

    iget-object v0, v1, Liui;->p:Lj$/util/Optional;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liuh;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Liuh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_7

    sget-object v0, Liui;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0xc6b

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Got empty bytes from vendor tag."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v2

    sget-object v3, Lqyd;->a:Lqyd;

    invoke-static {v0}, Lqnn;->L(Ljava/nio/ByteBuffer;)Lqnn;

    move-result-object v0

    invoke-virtual {v3}, Lqoh;->u()Lqoh;

    move-result-object v3
    :try_end_1
    .catch Lqou; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    sget-object v4, Lqpy;->a:Lqpy;

    invoke-virtual {v4, v3}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v4

    invoke-static {v0}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v0

    invoke-interface {v4, v3, v0, v2}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v4, v3}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lqou; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lqqp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v3}, Lqoh;->K(Lqoh;)V

    invoke-static {v3}, Lqoh;->K(Lqoh;)V

    check-cast v3, Lqyd;

    iget-object v0, v11, Lgjs;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lqou;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_8
    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lqou;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_9
    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lqqp;->a()Lqou;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    iget-boolean v2, v0, Lqou;->a:Z

    if-eqz v2, :cond_a

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    move-object v0, v2

    :cond_a
    throw v0
    :try_end_3
    .catch Lqou; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception v0

    sget-object v2, Liui;->c:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "Failed to parse FaceDeblurNodeLog from vendor tag."

    const/16 v4, 0xc6a

    invoke-static {v3, v4, v2, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Liui;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0xc5e

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Failed to parse face deblur node log from vendor tag."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    :goto_4
    iget-object v2, v1, Liui;->a:Lght;

    move-object/from16 v3, p2

    move-object v4, v9

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lght;->p(Lgjs;Lnak;ILndu;Lqcf;Lnec;Lnec;Lpcd;)V

    if-eqz v14, :cond_b

    invoke-virtual/range {p2 .. p2}, Lgjs;->a()I

    goto :goto_5

    :cond_b
    sget-object v0, Liui;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xc5c

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lply;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, v12, Lmtl;->c:J

    iget-wide v8, v12, Lmtl;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lgjs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "Ignoring missing raw frame %d of %d @%d (%d) for shot %d ."

    invoke-interface/range {v2 .. v8}, Lply;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v15, :cond_c

    invoke-interface {v15}, Lnec;->close()V

    :cond_c
    move/from16 v13, p4

    :goto_5
    iget-object v0, v1, Liui;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v1, Liui;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return v13

    :cond_d
    sget-object v0, Liui;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0xc5f

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Can\'t find the source camera for the secondary image."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    new-instance v0, Lmsk;

    invoke-direct {v0, v2}, Lmsk;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    :try_start_4
    invoke-interface/range {p1 .. p1}, Lmtg;->b()Lmtl;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lmtl;->c:J

    goto :goto_6

    :cond_e
    const-wide/16 v2, -0x1

    :goto_6
    sget-object v4, Liui;->c:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    invoke-interface {v4, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v4, 0xc62

    invoke-interface {v0, v4}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v4, "Completion failure for frame %d @%d of %d, skipping."

    add-int/lit8 v5, p4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v5, v2, v3}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Liui;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Liui;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return p4

    :goto_7
    iget-object v2, v1, Liui;->g:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    throw v0
.end method

.method public final b(Lnak;Ljava/util/List;Likh;Lisy;ILndu;Lggn;Lpcd;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, p1

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Liui;->j(Ljava/util/List;Likh;Lisy;IZLndu;Lggn;Lgjs;Lnak;Lpcd;)V

    return-void
.end method

.method protected final c(Ljava/util/List;Lgjs;ZILpcd;)I
    .locals 10

    iget-object v0, p0, Liui;->g:Lmqm;

    const-string v1, "findFramesToOmitDueToTemporalBinning"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Liui;->j:Liza;

    invoke-virtual {v0, p1}, Liza;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Liui;->g:Lmqm;

    const-string v2, "pckZslHdrPlusProcessor#processPayload"

    invoke-interface {v1, v2}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmtg;

    invoke-interface {v3}, Lmtg;->b()Lmtl;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Liui;->c:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xc64

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Skipping invalid frame at %d"

    invoke-interface {v1, v2, v6}, Lply;->t(Ljava/lang/String;I)V

    invoke-interface {v3}, Lmtg;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lmtg;->close()V

    goto :goto_0

    :cond_1
    sget-object v8, Lqcf;->c:Lqcf;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Liui;->a(Lmtg;Lgjs;ZIILqcf;Lpcd;)I

    move-result v6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Liui;->g:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    iget-object p1, p0, Liui;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v6, p1, :cond_3

    return v6

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Payload size too low: "

    invoke-static {v6, p2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Lgjs;Lndu;Z)V
    .locals 1

    iget-object v0, p0, Liui;->a:Lght;

    invoke-interface {v0, p1}, Lght;->s(Lgjs;)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Liui;->b:Lghl;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lghl;->f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V

    :cond_0
    return-void
.end method

.method public final e(Lmtg;Lgjs;IILqcf;)I
    .locals 8

    const/4 v3, 0x1

    sget-object v7, Lpbl;->a:Lpbl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Liui;->a(Lmtg;Lgjs;ZIILqcf;Lpcd;)I

    move-result p1

    return p1
.end method

.method public final f(ILisy;Lndu;Lgjs;Z)V
    .locals 6

    iget-object v0, p0, Liui;->g:Lmqm;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/wearable/nWlV/ergTODDZSPTm;->DWMGDcLZJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Liui;->a:Lght;

    sget-object v1, Lpbl;->a:Lpbl;

    invoke-interface {v0, p4}, Lght;->z(Lgjs;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p5, :cond_3

    iget-object v0, p0, Liui;->b:Lghl;

    invoke-virtual {v0, p4}, Lghl;->h(Lgjs;)Z

    iget-object v0, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->D()V

    iget-object v0, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljlr;->ac()Ljww;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v2}, Ljww;->c(Lndq;Z)V

    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljlr;->i()Ljmf;

    move-result-object p2

    sget-object p3, Ljmf;->b:Ljmf;

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Liui;->h:Lghm;

    invoke-virtual {p2}, Lghm;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    sget-object p3, Lpxp;->d:Lpxp;

    invoke-virtual {p3}, Lqoh;->t()Lqoc;

    move-result-object p3

    iget-object v3, p3, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3}, Lqoc;->p()V

    :cond_1
    iget-object v3, p3, Lqoc;->b:Lqoh;

    move-object v4, v3

    check-cast v4, Lpxp;

    iget v5, v4, Lpxp;->a:I

    or-int/2addr v2, v5

    iput v2, v4, Lpxp;->a:I

    iput p2, v4, Lpxp;->b:I

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lqoc;->p()V

    :cond_2
    iget-object p2, p3, Lqoc;->b:Lqoh;

    check-cast p2, Lpxp;

    iget v2, p2, Lpxp;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lpxp;->a:I

    iput p1, p2, Lpxp;->c:I

    invoke-virtual {p3}, Lqoc;->i()Lqoh;

    move-result-object p1

    check-cast p1, Lpxp;

    iput-object p1, v0, Ljww;->s:Lpxp;

    :cond_3
    iget-object p1, p0, Liui;->a:Lght;

    invoke-interface {p1, p4}, Lght;->A(Lgjs;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lfsp;

    invoke-virtual {p4}, Lgjs;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Ljava/nio/channels/HpWg/IWCkMFOfL;->onAVjBlSLqL:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfsp;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_1

    :cond_4
    goto :goto_1

    :cond_5
    new-instance p1, Lfso;

    invoke-virtual {p4}, Lgjs;->a()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error ending the HDR+ payload, aborting shot "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfso;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Liui;->c:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0xc69

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lftg;

    invoke-virtual {p2}, Lftg;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "%s"

    invoke-interface {p1, p3, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    iget-object p1, p0, Liui;->b:Lghl;

    iget-object p2, p4, Lgjs;->u:Lisy;

    iget-object p2, p2, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljlr;->h()Ljmd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lghl;->d(Ljmd;)V

    :cond_6
    iget-object p1, p0, Liui;->a:Lght;

    invoke-interface {p1, p4}, Lght;->o(Lgjs;)V

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    iget-object p1, p0, Liui;->g:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void
.end method

.method public final g(Lnak;Lisy;ILndu;Lggn;ZZ)Lgjs;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v2, p6

    const-string v4, "Physical camera mismatch. Active camera: %s, provided: %s"

    :try_start_0
    iget-object v5, v1, Liui;->a:Lght;

    invoke-interface {v5, v12, v3}, Lght;->m(Lndu;Lnak;)Lqdj;

    move-result-object v5

    iget-object v6, v1, Liui;->a:Lght;

    invoke-interface {v6, v5}, Lght;->b(Lqdj;)I

    move-result v5

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_1

    iget-object v6, v1, Liui;->q:Livb;

    iget-object v7, v6, Livb;->b:Lmla;

    invoke-interface {v7}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Livb;->c:Llai;

    sget-object v9, Llai;->g:Llai;

    if-ne v8, v9, :cond_0

    iget-boolean v8, v6, Livb;->d:Z

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v3, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Livb;->a:Lpma;

    invoke-virtual {v8}, Lplr;->c()Lpmn;

    move-result-object v8

    const/16 v9, 0xcbd

    invoke-interface {v8, v9}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    invoke-interface {v8, v4, v7, v3}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v6, Livb;->e:Lfnj;

    new-instance v9, Lfta;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v13

    aput-object v3, v10, v14

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lfta;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfnj;->a(Lftf;)V

    iget-object v4, v6, Livb;->f:Lfjd;

    :cond_1
    :goto_0
    iget-object v4, v1, Liui;->g:Lmqm;

    const-string v6, "createPostviewParams"

    invoke-interface {v4, v6}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v4, v1, Liui;->d:Lnah;

    iget-object v6, v1, Liui;->e:Ling;

    invoke-static {v4, v6}, Lggq;->a(Lnah;Ling;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v15

    iget-object v4, v1, Liui;->g:Lmqm;

    const-string v6, "detectFusionRequest"

    invoke-interface {v4, v6}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v4, v1, Liui;->i:Lgmc;

    invoke-interface {v4, v12, v2}, Lgmc;->a(Lndu;Z)Lgma;

    move-result-object v10

    iget-object v4, v10, Lgma;->c:Lgmb;

    sget-object v6, Lgmb;->b:Lgmb;

    if-eq v4, v6, :cond_3

    iget-object v4, v10, Lgma;->b:Lglz;

    sget-object v6, Lglz;->b:Lglz;

    if-eq v4, v6, :cond_3

    sget-object v6, Lglz;->c:Lglz;

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    iget-object v6, v1, Liui;->g:Lmqm;

    invoke-interface {v6}, Lmqm;->f()V

    if-eqz v2, :cond_4

    iget-object v4, v1, Liui;->g:Lmqm;

    const-string v6, "createPortraitShotParams"

    invoke-interface {v4, v6}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v4, v1, Liui;->s:Lgfw;

    invoke-virtual {v4, v12, v5}, Lgfw;->g(Lndu;I)Lgut;

    move-result-object v6

    iget-object v4, v1, Liui;->g:Lmqm;

    const-string v5, "getJpegRotation"

    invoke-interface {v4, v5}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v4, v11, Lisy;->b:Ljava/lang/Object;

    check-cast v4, Lidg;

    iget v4, v4, Lidg;->a:I

    iget-object v5, v1, Liui;->k:Llcu;

    iget-object v7, v1, Liui;->d:Lnah;

    iget-object v8, v1, Liui;->m:Lmla;

    iget-object v9, v1, Liui;->l:Lfll;

    invoke-static {v4, v5, v7, v8, v9}, Leef;->b(ILlcu;Lnah;Lmla;Lfll;)I

    move-result v8

    iget-object v4, v1, Liui;->g:Lmqm;

    const-string v5, "populateShotConfig"

    invoke-interface {v4, v5}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v4, v1, Liui;->r:Lhdr;

    iget-object v9, v10, Lgma;->b:Lglz;

    const/16 v16, 0x1

    move-object/from16 v5, p2

    move-object/from16 v7, p5

    move-object/from16 v17, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v4 .. v10}, Lhdr;->c(Lisy;Lgut;Lggn;IZLglz;)V

    iget-object v4, v1, Liui;->g:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v10

    if-eqz v4, :cond_7

    :goto_2
    move/from16 v4, p7

    if-eq v14, v4, :cond_5

    const/4 v4, -0x1

    const/4 v8, -0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget-object v4, v1, Liui;->o:Lrbe;

    check-cast v4, Lisl;

    invoke-virtual {v4}, Lisl;->b()Lkdz;

    move-result-object v4

    iget-object v5, v11, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v5}, Ljlr;->ac()Ljww;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkdz;->c(Ljww;)V

    :cond_6
    iget-object v4, v1, Liui;->g:Lmqm;

    const-string v5, "pckHdrZsl#startZslShot"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v4, v1, Liui;->a:Lght;

    move-object/from16 v5, p5

    check-cast v5, Lggm;

    iget-object v6, v5, Lggm;->g:Lilw;

    xor-int/lit8 v10, v2, 0x1

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v15

    move-object/from16 v7, p4

    move/from16 v9, p3

    move-object/from16 v11, v16

    invoke-interface/range {v2 .. v11}, Lght;->I(Lnak;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;IIZLgma;)Lgjs;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Liui;->g:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    return-object v2

    :cond_7
    :try_start_1
    new-instance v2, Lfst;

    const-string v3, "Not processing secondary payload, mode: "

    move-object/from16 v4, v16

    invoke-static {v4, v3}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lfst;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    move-object v2, v0

    :try_start_2
    sget-object v3, Liui;->c:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    invoke-interface {v3, v2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v3, 0xc67

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Unable to start ZSL shot."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Liui;->g:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    const/4 v2, 0x0

    return-object v2

    :goto_5
    iget-object v3, v1, Liui;->g:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    throw v2
.end method

.method public final h(Ljava/util/List;Likh;Lisy;I)V
    .locals 12

    move-object v11, p0

    move-object v1, p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, Liui;->f:Lggo;

    invoke-virtual {v0}, Lggo;->a()Lggn;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    move-object v4, v1

    check-cast v4, Lpkg;

    iget v4, v4, Lpkg;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v11, Liui;->t:Ljkp;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtg;

    invoke-virtual {v3, v4}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v3

    iget-object v4, v3, Livw;->a:Lmtg;

    invoke-interface {v4}, Lmtg;->c()Lndu;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Livw;->a()Lmuj;

    move-result-object v0

    invoke-interface {v0}, Lmuj;->c()Lnak;

    move-result-object v0

    move-object v9, v0

    move-object v6, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_1
    move-object v9, v0

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v8, 0x0

    sget-object v10, Lpbl;->a:Lpbl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v10}, Liui;->j(Ljava/util/List;Likh;Lisy;IZLndu;Lggn;Lgjs;Lnak;Lpcd;)V

    return-void

    :cond_2
    invoke-static {p1}, Lhel;->F(Ljava/util/List;)V

    new-instance v0, Lfsy;

    const-string v1, "No metadata found for the metering frame."

    invoke-direct {v0, v1}, Lfsy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lfsn;

    const-string v1, "No frames to process found."

    invoke-direct {v0, v1}, Lfsn;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i(Ljava/util/List;Likh;Lisy;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Liui;->h(Ljava/util/List;Likh;Lisy;I)V

    return-void
.end method

.method public final j(Ljava/util/List;Likh;Lisy;IZLndu;Lggn;Lgjs;Lnak;Lpcd;)V
    .locals 11

    move-object v9, p0

    const-string v10, "Error processing HDR+ payload."

    invoke-interface {p2}, Likh;->close()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v9, Liui;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_3

    :try_start_0
    iget-object v0, v9, Liui;->g:Lmqm;

    const-string v1, "pckHdrZsl#processFrames"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    if-nez p8, :cond_0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Liui;->g(Lnak;Lisy;ILndu;Lggn;ZZ)Lgjs;

    move-result-object v0
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    :goto_0
    if-eqz v7, :cond_1

    :try_start_1
    iget-object v0, v9, Liui;->g:Lmqm;

    const-string v1, "pckHdrZsl#processPayload"

    invoke-interface {v0, v1}, Lmqm;->g(Ljava/lang/String;)V

    move/from16 v0, p5

    move-object/from16 v8, p6

    invoke-virtual {p0, v7, v8, v0}, Liui;->d(Lgjs;Lndu;Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move/from16 v4, p5

    move-object/from16 v6, p10

    invoke-virtual/range {v1 .. v6}, Liui;->c(Ljava/util/List;Lgjs;ZILpcd;)I

    iget-object v1, v9, Liui;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move-object v1, p0

    move-object v3, p3

    move-object/from16 v4, p6

    move-object v5, v7

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Liui;->f(ILisy;Lndu;Lgjs;Z)V
    :try_end_1
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lhel;->F(Ljava/util/List;)V

    iget-object v0, v9, Liui;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    sget-object v0, Liui;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xc70

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to initiate HDR plus shot capture."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, v9, Liui;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    new-instance v0, Lfsu;

    const-string v1, "Invalid shot received from HdrPlusSession."

    invoke-direct {v0, v1}, Lfsu;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lmsk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v7, p8

    :goto_1
    :try_start_3
    sget-object v1, Liui;->c:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v2, 0xc6f

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-interface {v1, v10}, Lply;->s(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    iget-object v1, v9, Liui;->a:Lght;

    invoke-interface {v1, v7}, Lght;->o(Lgjs;)V

    :cond_2
    new-instance v1, Lftd;

    invoke-direct {v1, v10, v0}, Lftd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {p1}, Lhel;->F(Ljava/util/List;)V

    iget-object v1, v9, Liui;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Payload size too low: "

    invoke-static {v0, v2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
