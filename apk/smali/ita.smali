.class public final Lita;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Lggx;

.field public final c:Lngd;

.field public d:Z

.field public final e:Lmvn;

.field public f:Lqoc;

.field private final g:Lmqm;

.field private final h:Lght;

.field private final i:Litj;

.field private final j:Lghl;

.field private final k:Liyx;

.field private final l:Lpcd;

.field private final m:Liza;

.field private final n:Lisj;

.field private final o:Lisy;

.field private final p:Ljkp;

.field private final q:Ldkh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ita"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lita;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmqm;Lght;Lggx;Litj;Lghl;Ljkp;Lngd;Lpcd;Liza;Lisj;Ldkh;Lmvn;Lisy;Liyx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lita;->d:Z

    iput-object p1, p0, Lita;->g:Lmqm;

    iput-object p2, p0, Lita;->h:Lght;

    iput-object p3, p0, Lita;->b:Lggx;

    iput-object p4, p0, Lita;->i:Litj;

    iput-object p5, p0, Lita;->j:Lghl;

    iput-object p6, p0, Lita;->p:Ljkp;

    iput-object p7, p0, Lita;->c:Lngd;

    iput-object p8, p0, Lita;->l:Lpcd;

    iput-object p9, p0, Lita;->m:Liza;

    iput-object p12, p0, Lita;->e:Lmvn;

    iput-object p13, p0, Lita;->o:Lisy;

    iput-object p14, p0, Lita;->k:Liyx;

    iput-object p10, p0, Lita;->n:Lisj;

    iput-object p11, p0, Lita;->q:Ldkh;

    return-void
.end method

.method private final d(Lgjs;IILmtg;Lqcf;Lndu;Lijv;)Lndu;
    .locals 10

    const/4 v6, 0x1

    sget-object v7, Lpbl;->a:Lpbl;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lita;->a(Lgjs;IILmtg;Lqcf;ZLpcd;Lndu;Lijv;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method private final e(Lgjs;IILndu;J)V
    .locals 9

    sget-object v0, Lita;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xbd7

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lply;

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Lgjs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p1, Lgjs;->p:Lnak;

    const-string v3, "Marking frame %d of %d (frame %s) as invalid for shot %s (camera %s)."

    invoke-interface/range {v2 .. v8}, Lply;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lqcf;->a:Lqcf;

    iget-object v0, p0, Lita;->h:Lght;

    iget-object v2, p1, Lgjs;->p:Lnak;

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lght;->D(Lgjs;Lnak;ILndu;Lqcf;Lnec;)V

    return-void
.end method

.method private final f(Lgjs;)Z
    .locals 3

    iget-boolean v0, p0, Lita;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgjs;->a()I

    iget-object v0, p0, Lita;->o:Lisy;

    new-instance v1, Lfte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfte;-><init>([B)V

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljlr;->v(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lita;->h:Lght;

    invoke-interface {v0, p1}, Lght;->o(Lgjs;)V

    iget-object v0, p0, Lita;->j:Lghl;

    iget-object p1, p1, Lgjs;->u:Lisy;

    iget-object p1, p1, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljlr;->h()Ljmd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lghl;->d(Ljmd;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final g(Lmvn;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lmvn;->k()Lnmf;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnmf;->b()Lmuz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmvn;->d(Lmuz;)Lmvm;

    move-result-object p0

    invoke-virtual {p0}, Lmvm;->close()V
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lita;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Failed to unlock lens."

    const/16 v2, 0xbd8

    invoke-static {v1, v2, v0, p0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lgjs;IILmtg;Lqcf;ZLpcd;Lndu;Lijv;)Lndu;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    if-eqz p6, :cond_0

    const-string v0, "Frame"

    move-object v1, v0

    move/from16 v0, p3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecondaryFrame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "of"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, v8, Lita;->g:Lmqm;

    invoke-interface {v2, v1}, Lmqm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lita;->p:Ljkp;

    invoke-virtual {v1, v9}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Lmtg;->c()Lndu;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p6, :cond_5

    sget-object v4, Llky;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface/range {p4 .. p4}, Lmtg;->c()Lndu;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v5, Llky;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    if-eqz v2, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface/range {p4 .. p4}, Lmtg;->close()V

    iget-object v0, v8, Lita;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-object v3

    :cond_3
    :goto_2
    :try_start_1
    iget-boolean v4, v8, Lita;->d:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v8, Lita;->b:Lggx;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lggx;->l(Z)V

    move-object/from16 v4, p9

    invoke-interface {v4, v5}, Lijv;->f(Z)V

    iget-object v4, v8, Lita;->j:Lghl;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v9}, Lghl;->e(Lgjs;Lmtg;)V

    invoke-virtual {v1}, Livw;->a()Lmuj;

    move-result-object v4

    invoke-interface {v4}, Lmuj;->c()Lnak;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    invoke-virtual {v1}, Livw;->b()Lmuj;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Livw;->b()Lmuj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lmuj;->c()Lnak;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Livw;->a()Lmuj;

    move-result-object v4

    invoke-interface {v4}, Lmuj;->c()Lnak;

    move-result-object v4

    move-object v12, v4

    :goto_3
    iget-object v4, v8, Lita;->g:Lmqm;

    if-eqz p6, :cond_7

    const/4 v6, 0x0

    sget-object v6, Landroid/support/v7/view/menu/rrH/EJjub;->tbAhmdapzuSrR:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v6, "RetrievingImageSecondary"

    :goto_4
    invoke-interface {v4, v6}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Livw;->e()Lnec;

    move-result-object v4

    iget-object v6, v8, Lita;->g:Lmqm;

    invoke-interface {v6}, Lmqm;->f()V

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Livw;->d()Lnec;

    move-result-object v17

    iget-object v10, v8, Lita;->h:Lght;

    move-object/from16 v11, p1

    move/from16 v13, p2

    move-object v14, v2

    move-object/from16 v15, p5

    move-object/from16 v16, v4

    move-object/from16 v18, p7

    invoke-interface/range {v10 .. v18}, Lght;->p(Lgjs;Lnak;ILndu;Lqcf;Lnec;Lnec;Lpcd;)V

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    invoke-interface {v4}, Lnec;->d()J

    invoke-interface {v2}, Lndu;->b()J

    goto :goto_8

    :cond_8
    move-object v2, v3

    goto :goto_5

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lnec;->close()V

    :cond_a
    if-nez v2, :cond_b

    move-object/from16 v10, p8

    goto :goto_6

    :cond_b
    move-object v10, v2

    :goto_6
    if-eqz v10, :cond_d

    invoke-interface/range {p4 .. p4}, Lmtg;->b()Lmtl;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-wide v1, v1, Lmtl;->c:J

    move-wide v6, v1

    goto :goto_7

    :cond_c
    const-wide/16 v1, -0x1

    move-wide v6, v1

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lita;->e(Lgjs;IILndu;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    move-object v2, v10

    :goto_8
    invoke-interface/range {p4 .. p4}, Lmtg;->close()V

    iget-object v0, v8, Lita;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface/range {p4 .. p4}, Lmtg;->close()V

    iget-object v1, v8, Lita;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final b(Lgjs;IILndu;Ljww;Z)I
    .locals 8

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p5, p4, v0}, Ljww;->c(Lndq;Z)V

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lita;->e(Lgjs;IILndu;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    iget-object p3, p1, Lgjs;->u:Lisy;

    iget-object p3, p3, Lisy;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lijw;->d()Lijv;

    move-result-object p3

    invoke-interface {p3}, Lijv;->b()V

    iget-object p3, p0, Lita;->f:Lqoc;

    invoke-virtual {p3}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lprz;

    iput-object p3, p5, Ljww;->m:Lprz;

    :cond_2
    iget-object p3, p0, Lita;->g:Lmqm;

    const-string p4, "HdrPlus#endPayload"

    invoke-interface {p3, p4}, Lmqm;->g(Ljava/lang/String;)V

    iget-object p3, p0, Lita;->h:Lght;

    invoke-interface {p3, p1}, Lght;->z(Lgjs;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x2

    if-eqz p6, :cond_4

    iget-object p4, p0, Lita;->j:Lghl;

    invoke-virtual {p4, p1}, Lghl;->h(Lgjs;)Z

    iget-object p4, p1, Lgjs;->u:Lisy;

    iget-object p4, p4, Lisy;->d:Ljava/lang/Object;

    invoke-interface {p4}, Ljlr;->D()V

    invoke-virtual {p1}, Lgjs;->a()I

    iget-boolean p4, p0, Lita;->d:Z

    if-eqz p4, :cond_4

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lita;->f(Lgjs;)Z

    move-result p1

    if-eqz p1, :cond_3

    return p3

    :cond_3
    const/16 p1, 0x9

    return p1

    :cond_4
    iget-object p2, p0, Lita;->h:Lght;

    invoke-interface {p2, p1}, Lght;->A(Lgjs;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lgjs;->a()I

    return p3

    :cond_5
    sget-object p2, Lita;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 p3, 0xbb5

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    const-string p3, "EndShotCapture failed for shot %d."

    invoke-interface {p2, p3, p1}, Lply;->t(Ljava/lang/String;I)V

    const/16 p1, 0xb

    return p1

    :cond_6
    sget-object p2, Lita;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 p3, 0xbb4

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    invoke-virtual {p1}, Lgjs;->a()I

    move-result p1

    const-string p3, "EndPayloadFrames failed for shot %d."

    invoke-interface {p2, p3, p1}, Lply;->t(Ljava/lang/String;I)V

    const/16 p1, 0xa

    return p1
.end method

.method public final c(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lpcd;Lndu;Lijv;Lnmf;Lmvp;Lmpp;Ljww;IIIZLggn;Ligj;)I
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    invoke-direct/range {p0 .. p1}, Lita;->f(Lgjs;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    return v8

    :cond_0
    iget-object v1, v9, Lita;->g:Lmqm;

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HdrPlusPayload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v13

    sget-object v1, Lifd;->l:Lifd;

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v14

    if-gtz p10, :cond_1

    iget-object v0, v9, Lita;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v1, v9, Lita;->g:Lmqm;

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildPayloadRequests"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v12, Lmvp;->c:Lphz;

    invoke-virtual/range {p7 .. p7}, Lmvp;->a()Lmla;

    move-result-object v1

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    iget-object v6, v9, Lita;->i:Litj;

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v1

    int-to-long v4, v1

    sget-object v1, Llky;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v14}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v14}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v1

    long-to-int v2, v1

    move/from16 v16, v2

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    move-object v1, v6

    move-object/from16 v2, p6

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-wide/from16 v18, v4

    move-object/from16 v4, p7

    move/from16 v5, p10

    move-object/from16 v20, v6

    move/from16 v6, v16

    move-object/from16 v21, v7

    move-object/from16 v7, p15

    invoke-virtual/range {v1 .. v7}, Litj;->c(Lnmf;Lijv;Lmvp;IILigj;)V

    move-object/from16 v1, v20

    move-wide/from16 v2, v18

    move-object/from16 v4, p6

    move-object v5, v13

    move-object/from16 v6, p4

    move/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Litj;->b(JLnmf;Lcom/google/googlex/gcam/FrameRequestVector;Lndu;I)Ljava/util/List;

    move-result-object v13

    if-lez v16, :cond_3

    sget-object v1, Llky;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p6

    invoke-virtual {v4, v1, v2}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/googlex/gcam/FrameRequestVector;

    move-object/from16 v1, v20

    move-wide/from16 v2, v18

    move-object/from16 v6, p4

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Litj;->b(JLnmf;Lcom/google/googlex/gcam/FrameRequestVector;Lndu;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13, v8, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, p10, p12

    if-eq v1, v2, :cond_4

    sget-object v1, Lita;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0xbc8

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Unexpected frameRequests length: %d != PSAF %d + payload %d"

    move-object/from16 v4, v21

    invoke-interface {v1, v3, v2, v4, v15}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v9, Lita;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    sget-object v1, Lprz;->d:Lprz;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iput-object v1, v9, Lita;->f:Lqoc;

    :try_start_0
    iget-object v1, v9, Lita;->h:Lght;

    invoke-interface {v1, v10, v0}, Lght;->t(Lgjs;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v1, v9, Lita;->j:Lghl;

    invoke-virtual {v1, v10, v0, v11}, Lghl;->f(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lndu;)V

    iget-object v0, v9, Lita;->b:Lggx;

    invoke-virtual {v0}, Lggx;->o()Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_6

    move-object/from16 v2, p14

    check-cast v2, Lggm;

    iget-boolean v2, v2, Lggm;->n:Z

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v0, v14}, Lggx;->l(Z)V

    move-object/from16 v15, p5

    invoke-interface {v15, v14}, Lijv;->f(Z)V

    goto :goto_2

    :cond_7
    move-object/from16 v15, p5

    :goto_2
    if-nez v1, :cond_8

    iget-object v0, v9, Lita;->l:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixn;

    invoke-virtual {v0, v10}, Lixn;->k(Lgjs;)V

    :cond_8
    iget-object v0, v9, Lita;->f:Lqoc;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_9
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lprz;

    iget v2, v0, Lprz;->a:I

    or-int/2addr v2, v14

    iput v2, v0, Lprz;->a:I

    iput-boolean v1, v0, Lprz;->b:Z

    invoke-interface/range {p5 .. p5}, Lijv;->h()V

    iget-object v0, v9, Lita;->e:Lmvn;

    const/4 v1, 0x4

    if-nez v0, :cond_a

    const/4 v8, 0x4

    goto/16 :goto_1b

    :cond_a
    invoke-direct/range {p0 .. p1}, Lita;->f(Lgjs;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x2

    goto/16 :goto_1b

    :cond_b
    new-instance v7, Leix;

    invoke-direct {v7}, Leix;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    invoke-virtual/range {p7 .. p7}, Lmvp;->a()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    invoke-static {v13}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lind;->d:Lind;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v2, Lper;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    if-eqz p13, :cond_d

    iget-object v2, v9, Lita;->e:Lmvn;

    invoke-virtual {v2}, Lmvn;->k()Lnmf;

    move-result-object v2

    invoke-static {v2}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v11, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_c

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v11, v6}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v2, v5, v6}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lnmf;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnmf;->b()Lmuz;

    move-result-object v2

    invoke-virtual {v4}, Lnmf;->b()Lmuz;

    move-result-object v4

    invoke-static {v2, v4}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v2

    goto :goto_3

    :cond_d
    sget v2, Lphh;->d:I

    sget-object v2, Lpkg;->a:Lphh;

    :goto_3
    if-eqz p13, :cond_e

    move-object v4, v2

    check-cast v4, Lpkg;

    iget v4, v4, Lpkg;->c:I

    :cond_e
    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lphc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v4, v0}, Lphc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lphc;->g()Lphh;

    move-result-object v0

    iget-object v4, v9, Lita;->e:Lmvn;

    invoke-virtual {v4, v0}, Lmvn;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v9, Lita;->e:Lmvn;

    invoke-virtual {v0}, Lmvn;->j()Lnmf;

    move-result-object v4

    invoke-virtual {v4}, Lnmf;->b()Lmuz;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmvn;->e(Lmuz;)V

    iget-object v0, v9, Lita;->n:Lisj;

    iget-object v4, v9, Lita;->e:Lmvn;

    iget-object v5, v10, Lgjs;->u:Lisy;

    iget-object v5, v5, Lisy;->d:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lisj;->b(Lmvn;Ljlr;)V

    iget-object v0, v10, Lgjs;->u:Lisy;

    iget-object v0, v0, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v0, v8}, Ljlr;->C(Z)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lita;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0xbc2

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Error submitting requests for shot %s"

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lply;->t(Ljava/lang/String;I)V

    const/4 v8, 0x6

    goto/16 :goto_1b

    :cond_f
    move-object v0, v2

    check-cast v0, Lpkg;

    iget v0, v0, Lpkg;->c:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v2, Lpkg;

    iget v0, v2, Lpkg;->c:I

    invoke-interface {v6, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lpgb;->addAll(ILjava/util/Collection;)Z

    sget-object v0, Lflu;->a:Lfln;

    invoke-virtual {v7}, Leix;->close()V
    :try_end_1
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v3, :cond_11

    if-eqz p13, :cond_10

    const/16 v16, 0x1

    goto :goto_4

    :cond_10
    const/16 v16, 0x0

    goto :goto_4

    :cond_11
    const/16 v16, 0x1

    :goto_4
    if-nez v16, :cond_12

    :try_start_2
    invoke-interface/range {p8 .. p8}, Lmpp;->close()V

    const/16 v17, 0x1

    goto :goto_5

    :cond_12
    const/16 v17, 0x0

    :goto_5
    iget-object v0, v9, Lita;->b:Lggx;

    invoke-virtual {v0}, Lggx;->o()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    check-cast v0, Lggm;

    iget-boolean v0, v0, Lggm;->l:Z

    if-nez v0, :cond_13

    move-object/from16 p2, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_13
    iget-object v0, v9, Lita;->k:Liyx;

    if-nez v0, :cond_14

    sget-object v0, Lita;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xbd2

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Ring buffer not provided."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    sget-object v0, Lpkg;->a:Lphh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_8

    :cond_14
    :try_start_3
    iget-object v0, v9, Lita;->g:Lmqm;

    const-string v1, "HdrPlus#dumpRingBuffer"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v9, Lita;->k:Liyx;

    invoke-interface {v0}, Liyx;->a()Liyw;

    move-result-object v0

    iget-object v1, v9, Lita;->k:Liyx;

    invoke-interface {v1}, Liyx;->i()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpkg;

    iget v2, v2, Lpkg;->c:I

    invoke-interface {v0}, Liyw;->a()V

    iget-object v0, v9, Lita;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iget-object v0, v9, Lita;->g:Lmqm;

    const-string v2, "HdrPlus#filterTbFrames"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v9, Lita;->m:Liza;

    invoke-virtual {v0, v1}, Liza;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, Lphh;->k(Ljava/util/Collection;)Lphh;

    move-result-object v0

    goto :goto_7

    :cond_15
    invoke-static {}, Lphh;->e()Lphc;

    move-result-object v2

    check-cast v1, Lphh;

    invoke-virtual {v1}, Lphh;->u()Lplp;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtg;

    invoke-interface {v3}, Lmtg;->b()Lmtl;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v2, v3}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    invoke-interface {v3}, Lmtg;->close()V

    goto :goto_6

    :cond_17
    invoke-virtual {v2}, Lphc;->g()Lphh;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Lphh;->size()I

    iget-object v1, v9, Lita;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lpkg;->a:Lphh;

    :goto_8
    invoke-virtual {v0}, Lphh;->size()I

    move-result v18

    iget-object v1, v9, Lita;->g:Lmqm;

    const-string v2, "HdrPlus_Frames#processZslFrames"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    move-object/from16 v1, p14

    check-cast v1, Lggm;

    iget-boolean v1, v1, Lggm;->l:Z

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v19, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lmtg;

    add-int v4, v18, p11

    sget-object v21, Lqcf;->c:Lqcf;

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v19

    move-object/from16 p2, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v22

    const/4 v14, 0x0

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lita;->d(Lgjs;IILmtg;Lqcf;Lndu;Lijv;)Lndu;

    move-result-object v1

    if-eqz v1, :cond_18

    add-int/lit8 v19, v19, 0x1

    :cond_18
    move-object/from16 v5, p2

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    const/4 v8, 0x0

    const/4 v14, 0x1

    goto :goto_9

    :cond_19
    move-object/from16 p2, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v14, 0x0

    move/from16 v3, v19

    goto :goto_b

    :cond_1a
    move-object/from16 p2, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v14, 0x0

    if-lez v18, :cond_1b

    iget-object v1, v9, Lita;->l:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtg;

    invoke-interface {v1}, Lmtg;->a()Lmtg;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v2, v9, Lita;->l:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixn;

    invoke-virtual {v2, v10, v1}, Lixn;->e(Lgjs;Lmtg;)V

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtg;

    invoke-interface {v1}, Lmtg;->close()V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    :goto_b
    iget-object v0, v9, Lita;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :cond_1d
    move-object/from16 p2, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_c
    const/16 v19, 0x9

    :try_start_5
    iget-object v0, v9, Lita;->q:Ldkh;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual/range {v21 .. v21}, Leix;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v9, Lita;->g:Lmqm;

    const-string v1, "HdrPlus#payloadAwait"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move/from16 v21, v3

    const/4 v0, 0x0

    :goto_d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmvm;

    invoke-virtual {v7, v12}, Lmvm;->a(Lmvp;)Lmtg;

    move-result-object v22
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v22, :cond_25

    :try_start_9
    iget-boolean v1, v9, Lita;->d:Z

    if-eqz v1, :cond_1e

    invoke-interface/range {v22 .. v22}, Lmtg;->close()V

    goto/16 :goto_13

    :cond_1e
    invoke-static/range {v22 .. v22}, Lnie;->aA(Lmtg;)V

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyt;

    iget-object v1, v1, Ljyt;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/FrameRequest;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameRequest;->c()Lqcf;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int v4, p11, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v23, v7

    move-object v7, v11

    move-object/from16 v24, v8

    move-object/from16 v8, p5

    :try_start_a
    invoke-direct/range {v1 .. v8}, Lita;->d(Lgjs;IILmtg;Lqcf;Lndu;Lijv;)Lndu;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_20

    add-int/lit8 v21, v21, 0x1

    :try_start_b
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    :cond_1f
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v11, v1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v11, v1

    move/from16 v0, v21

    goto :goto_10

    :cond_20
    :goto_e
    :try_start_c
    invoke-virtual/range {v23 .. v23}, Lmvm;->close()V

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v24, v8

    :goto_f
    move/from16 v0, v21

    :goto_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lita;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0xbbc

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Failed to awaitComplete on frame %s."

    invoke-interface {v1, v2, v0}, Lply;->t(Ljava/lang/String;I)V

    invoke-interface/range {v22 .. v22}, Lmtg;->close()V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvm;

    invoke-virtual {v2}, Lmvm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_11

    :cond_21
    if-nez v0, :cond_24

    :try_start_d
    iget-object v0, v9, Lita;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    iput-boolean v14, v9, Lita;->d:Z

    if-eqz p13, :cond_22

    iget-object v0, v9, Lita;->e:Lmvn;

    invoke-static {v0}, Lita;->g(Lmvn;)V

    :cond_22
    if-nez v17, :cond_23

    invoke-interface/range {p8 .. p8}, Lmpp;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_23
    const/16 v8, 0x9

    goto/16 :goto_1b

    :cond_24
    :try_start_e
    iget-object v1, v9, Lita;->o:Lisy;

    iget-object v1, v1, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lijw;->f()V

    move v3, v0

    goto :goto_14

    :cond_25
    move-object/from16 v24, v8

    :goto_12
    add-int/lit8 v0, v0, 0x1

    move-object/from16 p2, v24

    goto/16 :goto_d

    :cond_26
    :goto_13
    move/from16 v3, v21

    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvm;

    invoke-virtual {v1}, Lmvm;->close()V

    goto :goto_15

    :cond_27
    if-eqz p13, :cond_28

    iget-object v0, v9, Lita;->e:Lmvn;

    invoke-static {v0}, Lita;->g(Lmvn;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v8, 0x0

    goto :goto_16

    :cond_28
    move/from16 v8, p13

    :goto_16
    if-eqz v16, :cond_29

    :try_start_f
    invoke-interface/range {p8 .. p8}, Lmpp;->close()V

    const/16 v17, 0x1

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_29
    :goto_17
    if-nez v3, :cond_2a

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_18

    :cond_2a
    move-object v5, v11

    :goto_18
    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p11

    move-object/from16 v6, p9

    invoke-virtual/range {v1 .. v7}, Lita;->b(Lgjs;IILndu;Ljww;Z)I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iget-object v1, v9, Lita;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iput-boolean v14, v9, Lita;->d:Z

    if-eqz v8, :cond_2b

    iget-object v1, v9, Lita;->e:Lmvn;

    invoke-static {v1}, Lita;->g(Lmvn;)V

    :cond_2b
    if-nez v17, :cond_2c

    invoke-interface/range {p8 .. p8}, Lmpp;->close()V

    :cond_2c
    move v8, v0

    goto :goto_1b

    :catchall_1
    move-exception v0

    move/from16 v8, p13

    :goto_19
    iget-object v1, v9, Lita;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    iput-boolean v14, v9, Lita;->d:Z

    if-eqz v8, :cond_2d

    iget-object v1, v9, Lita;->e:Lmvn;

    invoke-static {v1}, Lita;->g(Lmvn;)V

    :cond_2d
    if-nez v17, :cond_2e

    invoke-interface/range {p8 .. p8}, Lmpp;->close()V

    :cond_2e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-virtual/range {v21 .. v21}, Leix;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_4
    move-exception v0

    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lita;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "Failed to process lock lens requests."

    const/16 v3, 0xbbf

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/16 v8, 0x9

    goto :goto_1b

    :catch_5
    move-exception v0

    sget-object v0, Lita;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v2, 0xbc1

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Failed to submit frame requests for shot %d."

    invoke-virtual/range {p1 .. p1}, Lgjs;->a()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lply;->t(Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    const/4 v8, 0x4

    :goto_1b
    iget-object v0, v9, Lita;->g:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return v8

    :catchall_4
    move-exception v0

    iget-object v1, v9, Lita;->g:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method
