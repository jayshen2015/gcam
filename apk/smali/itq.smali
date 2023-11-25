.class public final Litq;
.super Ljava/lang/Object;

# interfaces
.implements Lixo;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lght;

.field private final c:Lnah;

.field private final d:Lmqm;

.field private final e:Litb;

.field private final f:Ling;

.field private final g:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "itq"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Litq;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lght;Lnah;Ling;Lmqm;Litb;Ljkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litq;->b:Lght;

    iput-object p2, p0, Litq;->c:Lnah;

    iput-object p3, p0, Litq;->f:Ling;

    iput-object p4, p0, Litq;->d:Lmqm;

    iput-object p5, p0, Litq;->e:Litb;

    iput-object p6, p0, Litq;->g:Ljkp;

    return-void
.end method

.method private static c(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lisy;ILndu;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lpcd;Lpcd;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Litq;->g:Ljkp;

    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtg;

    invoke-virtual {v0, v3}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v0

    invoke-virtual {v0}, Livw;->b()Lmuj;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Livw;->b()Lmuj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmuj;->c()Lnak;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Livw;->a()Lmuj;

    move-result-object v0

    invoke-interface {v0}, Lmuj;->c()Lnak;

    move-result-object v0

    move-object v4, v0

    :goto_0
    :try_start_0
    iget-object v0, v1, Litq;->c:Lnah;

    iget-object v3, v1, Litq;->f:Ling;

    invoke-static {v0, v3}, Lggq;->a(Lnah;Ling;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v6

    iget-object v0, v1, Litq;->d:Lmqm;

    const-string v3, "pckHdrZsl#startShot"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    :try_start_1
    iget-object v3, v1, Litq;->b:Lght;

    move-object/from16 v0, p5

    check-cast v0, Lggm;

    iget-object v7, v0, Lggm;->g:Lilw;

    const/4 v10, 0x1

    sget-object v0, Lgma;->a:Lgma;
    :try_end_1
    .catch Lmsk; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move/from16 v9, p3

    move/from16 v11, p9

    move-object/from16 v12, p7

    const/16 v17, 0x0

    move-object v13, v0

    :try_start_2
    invoke-interface/range {v3 .. v13}, Lght;->H(Lnak;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;IZILpcd;Lgma;)Lgjs;

    move-result-object v12
    :try_end_2
    .catch Lmsk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Litq;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v12

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/16 v17, 0x0

    :goto_1
    :try_start_4
    sget-object v3, Litq;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    invoke-interface {v3, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v3, 0xbfd

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->hTvgkbiFRSSX:Ljava/lang/String;

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Litq;->d:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v15, :cond_5

    iget-object v3, v1, Litq;->e:Litb;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v14, v4}, Litb;->a(Lmvn;Lisy;Liyx;)Lita;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v3

    long-to-int v11, v3

    iget-object v3, v1, Litq;->b:Lght;

    invoke-interface {v3, v0, v15}, Lght;->t(Lgjs;Lcom/google/googlex/gcam/BurstSpec;)V

    move-object/from16 v15, p4

    const/4 v10, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_3

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lmtg;

    sget-object v3, Lqcf;->c:Lqcf;

    int-to-long v4, v10

    invoke-virtual {v12}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v8

    cmp-long v6, v4, v8

    if-gez v6, :cond_1

    invoke-virtual {v12, v10}, Lcom/google/googlex/gcam/FrameRequestVector;->b(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequest;->c()Lqcf;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_1
    move-object v8, v3

    :goto_4
    const/4 v9, 0x0

    new-instance v16, Lijt;

    invoke-direct/range {v16 .. v16}, Lijt;-><init>()V

    move-object v3, v13

    move-object v4, v0

    move/from16 v5, v17

    move v6, v11

    move/from16 v18, v10

    move-object/from16 v10, p8

    move/from16 v19, v11

    move-object v11, v15

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v3 .. v12}, Lita;->a(Lgjs;IILmtg;Lqcf;ZLpcd;Lndu;Lijv;)Lndu;

    move-result-object v3

    if-eqz v3, :cond_2

    add-int/lit8 v17, v17, 0x1

    move-object v15, v3

    :cond_2
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v19

    move-object/from16 v12, v20

    goto :goto_3

    :cond_3
    move/from16 v19, v11

    iget-object v3, v14, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljlr;->ac()Ljww;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, v0

    move/from16 p4, v17

    move/from16 p5, v19

    move-object/from16 p6, v15

    move-object/from16 p7, v3

    move/from16 p8, v4

    invoke-virtual/range {p2 .. p8}, Lita;->b(Lgjs;IILndu;Ljww;Z)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    invoke-static/range {p1 .. p1}, Litq;->c(Ljava/util/List;)V

    return-void

    :cond_4
    :try_start_6
    invoke-virtual {v0}, Lgjs;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error finishing the HDR+ payload, aborting shot "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Litq;->a:Lpma;

    invoke-virtual {v5}, Lplr;->b()Lpmn;

    move-result-object v5

    const/16 v6, 0xbff

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v6, "%s"

    invoke-interface {v5, v6, v4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Litq;->b:Lght;

    invoke-interface {v5, v0}, Lght;->o(Lgjs;)V

    new-instance v0, Lftd;

    invoke-static {v3}, Lhel;->B(I)Lftg;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lftd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    sget-object v0, Litq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0xc00

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Missing burst spec."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    new-instance v0, Lfsu;

    const-string v3, "Burst spec not provided."

    invoke-direct {v0, v3}, Lfsu;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Litq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0xc01

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Failed to initiate HDR+ shot capture."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    new-instance v0, Lfsu;

    const-string v3, "Invalid shot received from HdrPlusSession."

    invoke-direct {v0, v3}, Lfsu;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    iget-object v3, v1, Litq;->d:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static/range {p1 .. p1}, Litq;->c(Ljava/util/List;)V

    throw v0

    :cond_7
    sget-object v0, Litq;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v2, 0xc02

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Zero frames to process."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    new-instance v0, Lfsu;

    invoke-direct {v0, v2}, Lfsu;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b(Lnak;Ljava/util/List;Likh;Lisy;ILndu;Lggn;Lpcd;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Lpao;->c(Z)V

    const/4 v7, 0x0

    sget-object v8, Lpbl;->a:Lpbl;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Litq;->a(Ljava/util/List;Lisy;ILndu;Lggn;Lcom/google/googlex/gcam/BurstSpec;Lpcd;Lpcd;I)V

    return-void
.end method
