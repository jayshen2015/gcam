.class public final Liuo;
.super Ljava/lang/Object;

# interfaces
.implements Liki;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final A:Lj$/util/Optional;

.field private final B:Lgyp;

.field private final C:Lmvj;

.field private final D:Ljkp;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Liun;

.field public e:Lmtk;

.field public f:Lijv;

.field private final g:Liyx;

.field private final h:Liui;

.field private final i:Lmqm;

.field private final j:Liqx;

.field private final k:Lirr;

.field private final l:Lgip;

.field private final m:Lpcd;

.field private final n:Lggo;

.field private final o:Lfll;

.field private final p:Lisj;

.field private final q:Lght;

.field private final r:Lmjo;

.field private final s:Lmla;

.field private final t:Liki;

.field private final u:Z

.field private final v:Lmla;

.field private final w:Lite;

.field private final x:Lixe;

.field private final y:Lrbe;

.field private final z:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->LufdMWY:Ljava/lang/String;

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Liuo;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmvj;Liyx;Lmqm;Liui;Liqx;Lgip;Lpcd;Lggo;Ljkp;Lfll;Lisj;Lght;Lmjo;Lmla;Lmla;Lixe;Lite;Lrbe;Lrbe;Lj$/util/Optional;Lgyp;Lirr;ILiki;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Liuo;->c:Ljava/lang/Object;

    iput-object v1, v0, Liuo;->C:Lmvj;

    move-object v2, p2

    iput-object v2, v0, Liuo;->g:Liyx;

    move-object v3, p3

    iput-object v3, v0, Liuo;->i:Lmqm;

    move-object v3, p4

    iput-object v3, v0, Liuo;->h:Liui;

    move-object v3, p5

    iput-object v3, v0, Liuo;->j:Liqx;

    move/from16 v3, p23

    iput v3, v0, Liuo;->b:I

    invoke-interface {p2}, Liyx;->f()Lmtk;

    move-result-object v2

    iput-object v2, v0, Liuo;->e:Lmtk;

    move-object v2, p6

    iput-object v2, v0, Liuo;->l:Lgip;

    move-object v2, p7

    iput-object v2, v0, Liuo;->m:Lpcd;

    move-object v2, p8

    iput-object v2, v0, Liuo;->n:Lggo;

    move-object v2, p9

    iput-object v2, v0, Liuo;->D:Ljkp;

    move-object v2, p10

    iput-object v2, v0, Liuo;->o:Lfll;

    move-object v2, p11

    iput-object v2, v0, Liuo;->p:Lisj;

    move-object/from16 v2, p12

    iput-object v2, v0, Liuo;->q:Lght;

    move-object/from16 v2, p13

    iput-object v2, v0, Liuo;->r:Lmjo;

    move-object/from16 v2, p14

    iput-object v2, v0, Liuo;->s:Lmla;

    move-object/from16 v2, p22

    iput-object v2, v0, Liuo;->k:Lirr;

    move-object/from16 v2, p24

    iput-object v2, v0, Liuo;->t:Liki;

    move-object/from16 v2, p15

    iput-object v2, v0, Liuo;->v:Lmla;

    move-object/from16 v2, p16

    iput-object v2, v0, Liuo;->x:Lixe;

    move-object/from16 v2, p17

    iput-object v2, v0, Liuo;->w:Lite;

    move-object/from16 v2, p20

    iput-object v2, v0, Liuo;->A:Lj$/util/Optional;

    iget-object v1, v1, Lmvj;->a:Lmva;

    invoke-virtual {v1}, Lmva;->c()Lnah;

    move-result-object v1

    invoke-interface {v1}, Lnah;->k()Lnat;

    move-result-object v1

    sget-object v2, Lnat;->b:Lnat;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Liuo;->u:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Liuo;->y:Lrbe;

    move-object/from16 v1, p19

    iput-object v1, v0, Liuo;->z:Lrbe;

    move-object/from16 v1, p21

    iput-object v1, v0, Liuo;->B:Lgyp;

    return-void
.end method

.method private static final e(Lmtg;Lmla;)V
    .locals 1

    invoke-interface {p0}, Lmtg;->b()Lmtl;

    invoke-interface {p0}, Lmtg;->j()Lmvp;

    invoke-interface {p0}, Lmtg;->c()Lndu;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void
.end method

.method private static final f(Liki;Likh;Lisy;)V
    .locals 2

    sget-object v0, Liuo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xc93

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Executing fallback"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Liki;->c(Likh;Lisy;)V

    return-void
.end method


# virtual methods
.method public final a()Lmla;
    .locals 1

    iget-object v0, p0, Liuo;->s:Lmla;

    return-object v0
.end method

.method public final b()Lmla;
    .locals 1

    invoke-static {}, Lhse;->o()Ligj;

    move-result-object v0

    invoke-static {v0}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object v0

    return-object v0
.end method

.method public final c(Likh;Lisy;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    iget-object v0, v1, Liuo;->i:Lmqm;

    const-string v3, "PckZslTorch#acquiring3A"

    sget-object v15, Lpbl;->a:Lpbl;

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v1, Liuo;->B:Lgyp;

    invoke-interface {v0}, Lgyp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lijw;->a()Lijv;

    move-result-object v0

    iput-object v0, v1, Liuo;->f:Lijv;

    invoke-interface {v0}, Lijv;->h()V

    :cond_0
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    new-instance v9, Lmjo;

    invoke-direct {v9}, Lmjo;-><init>()V
    :try_end_0
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lftg; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    :try_start_1
    iget-boolean v0, v1, Liuo;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Liuo;->C:Lmvj;

    invoke-virtual {v0}, Lmvj;->p()Lmvn;

    move-result-object v0

    invoke-virtual {v0}, Lmvn;->a()Lmte;

    move-result-object v3

    check-cast v3, Lmws;

    invoke-virtual {v3}, Lmws;->d()Lmwt;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v1, Liuo;->k:Lirr;

    invoke-interface {v3, v0}, Lirr;->b(Lmvn;)Lirq;

    move-result-object v3

    iget-object v4, v1, Liuo;->j:Liqx;

    invoke-interface {v3}, Lirq;->a()Lmuh;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Liqx;->b(Lmvn;Lmuh;)Lidy;

    move-result-object v3

    iget-object v4, v1, Liuo;->C:Lmvj;

    invoke-virtual {v0}, Lmvn;->a()Lmte;

    move-result-object v5

    check-cast v5, Lmws;

    invoke-virtual {v5}, Lmws;->d()Lmwt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmvj;->k(Lmtf;)V

    move-object v4, v3

    check-cast v4, Liqy;

    iget-object v4, v4, Liqy;->b:Lgym;

    move-object v5, v3

    check-cast v5, Liqy;

    iget-wide v5, v5, Liqy;->a:J

    invoke-interface {v3}, Lidy;->b()Ligj;

    move-result-object v3

    invoke-virtual {v0}, Lmvn;->close()V

    iget-object v0, v1, Liuo;->g:Liyx;

    invoke-interface {v0}, Liyx;->a()Liyw;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1c

    :try_start_2
    iget-object v0, v1, Liuo;->C:Lmvj;

    invoke-virtual {v0}, Lmvj;->p()Lmvn;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Lhsw;

    const/16 v11, 0xa

    invoke-direct {v0, v1, v13, v11, v10}, Lhsw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v9, v0}, Lmjo;->d(Lmpp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v3

    move-wide v11, v5

    move-object/from16 v21, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v19

    move-object v10, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v5, v2

    move-object/from16 v28, v9

    move-object v4, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v5, v2

    move-object/from16 v28, v9

    move-object v4, v10

    move-object v8, v4

    :goto_0
    move-object v2, v13

    move-object/from16 v17, v15

    const/4 v6, 0x0

    goto/16 :goto_25

    :cond_1
    :try_start_4
    iget-object v0, v1, Liuo;->g:Liyx;

    invoke-interface {v0}, Liyx;->a()Liyw;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    :try_start_5
    iget-object v0, v1, Liuo;->C:Lmvj;

    invoke-virtual {v0}, Lmvj;->p()Lmvn;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    :try_start_6
    iget-object v0, v1, Liuo;->k:Lirr;

    invoke-interface {v0, v8}, Lirr;->b(Lmvn;)Lirq;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1a

    :try_start_7
    iget-object v0, v1, Liuo;->j:Liqx;

    invoke-interface {v3}, Lirq;->a()Lmuh;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Liqx;->b(Lmvn;Lmuh;)Lidy;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    :try_start_8
    move-object v0, v4

    check-cast v0, Liqy;

    iget-wide v5, v0, Liqy;->a:J

    move-object v0, v4

    check-cast v0, Liqy;

    iget-object v0, v0, Liqy;->b:Lgym;

    invoke-interface {v4}, Lidy;->b()Ligj;

    move-result-object v11

    new-instance v10, Licz;

    const/16 v12, 0x9

    invoke-direct {v10, v4, v12}, Licz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v9, v3}, Lmjo;->d(Lmpp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object v10, v8

    move-object v4, v0

    move-object v0, v11

    move-wide v11, v5

    :goto_1
    :try_start_9
    invoke-virtual {v9, v10}, Lmjo;->d(Lmpp;)V

    iget-object v3, v1, Liuo;->n:Lggo;

    invoke-virtual {v3}, Lggo;->a()Lggn;

    move-result-object v8

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v5, v1, Liuo;->A:Lj$/util/Optional;

    new-instance v6, Leys;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v3, v7}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    if-eqz v3, :cond_3

    :try_start_a
    iget-object v3, v1, Liuo;->y:Lrbe;

    check-cast v3, Lisl;

    invoke-virtual {v3}, Lisl;->b()Lkdz;

    move-result-object v6

    invoke-virtual {v6, v8}, Lkdz;->b(Lggn;)V

    iget-object v3, v1, Liuo;->i:Lmqm;

    const-string v4, "CreateBurstTaker"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v1, Liuo;->z:Lrbe;

    check-cast v3, Litc;

    invoke-virtual {v3}, Litc;->a()Litb;

    move-result-object v3

    iget-object v4, v1, Liuo;->g:Liyx;

    invoke-virtual {v3, v10, v14, v4}, Litb;->a(Lmvn;Lisy;Liyx;)Lita;

    move-result-object v22

    iget-object v3, v1, Liuo;->i:Lmqm;

    const-string v4, "selectFrameStream"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, v1, Liuo;->x:Lixe;

    invoke-interface {v3}, Lixe;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Liuo;->i:Lmqm;

    const-string v5, "NightSight"

    invoke-interface {v4, v5}, Lmqm;->g(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v4, v1, Liuo;->w:Lite;

    move-object/from16 v23, v3

    check-cast v23, Lmvp;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v5, p2

    move-object/from16 v24, v6

    move-wide v6, v11

    move-object/from16 v28, v9

    move-object v11, v10

    const/4 v12, 0x0

    move-object/from16 v10, v23

    move-object/from16 v16, v11

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v11, v22

    const/4 v15, 0x1

    move-object/from16 v12, v24

    move-object/from16 v30, v13

    move-object v13, v0

    :try_start_c
    invoke-virtual/range {v3 .. v13}, Lite;->a(Lmvn;Lisy;JLggn;Lmjo;Lmvp;Lita;Lkdz;Ligj;)I

    move-result v0

    invoke-static {v0}, Lhel;->C(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    :try_start_d
    iget-object v0, v1, Liuo;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    move v11, v12

    move-object/from16 v18, v16

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v28, v9

    move-object/from16 v16, v10

    move-object/from16 v30, v13

    move-object/from16 v17, v15

    const/4 v15, 0x1

    :goto_3
    iget-object v3, v1, Liuo;->i:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v28, v9

    move-object/from16 v17, v15

    move-object v5, v2

    move-object/from16 v18, v10

    move-object v2, v13

    goto/16 :goto_22

    :cond_3
    move-object/from16 v28, v9

    move-object/from16 v16, v10

    move-object/from16 v30, v13

    move-object/from16 v17, v15

    const/4 v15, 0x1

    sget-object v13, Litw;->c:Litw;

    iget-object v0, v1, Liuo;->i:Lmqm;

    const-string v3, "PckZslTorch#takePayload"

    invoke-interface {v0, v3}, Lmqm;->g(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    :try_start_e
    iget-object v0, v14, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lijw;->d()Lijv;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Lijw;->a()Lijv;

    move-result-object v0

    iput-object v0, v1, Liuo;->f:Lijv;

    invoke-interface {v0}, Lijv;->h()V

    :cond_4
    iget-object v0, v1, Liuo;->g:Liyx;

    invoke-interface {v0}, Liyx;->c()Lmtg;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v1, Liuo;->D:Ljkp;

    invoke-virtual {v3, v0}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v3

    invoke-static {v3, v15}, Lixl;->a(Livw;Z)Lndu;

    move-result-object v4

    invoke-virtual {v3}, Livw;->a()Lmuj;

    move-result-object v3

    invoke-interface {v3}, Lmuj;->c()Lnak;

    move-result-object v10

    invoke-interface {v0}, Lmtg;->close()V

    move-object v7, v4

    move-object/from16 v18, v10

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_4
    iget-object v0, v1, Liuo;->o:Lfll;

    sget-object v3, Lflu;->T:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    iget-object v3, v1, Liuo;->h:Liui;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    iget-object v0, v1, Liuo;->n:Lggo;

    invoke-virtual {v0}, Lggo;->a()Lggn;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, p2

    move-object/from16 v31, v8

    move-object v8, v0

    invoke-virtual/range {v3 .. v10}, Liui;->g(Lnak;Lisy;ILndu;Lggn;ZZ)Lgjs;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    move-object v10, v0

    goto :goto_5

    :cond_6
    move-object/from16 v31, v8

    const/4 v10, 0x0

    :goto_5
    :try_start_f
    iget-object v0, v1, Liuo;->f:Lijv;

    iget v3, v1, Liuo;->b:I

    invoke-interface {v0, v3}, Lijv;->e(I)V

    iget-object v0, v1, Liuo;->i:Lmqm;

    const-string v3, "PckZslTorch#waitForImages"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v1, Liuo;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    iget-object v0, v1, Liuo;->g:Liyx;

    invoke-interface {v0}, Liyx;->f()Lmtk;

    move-result-object v0

    iput-object v0, v1, Liuo;->e:Lmtk;

    new-instance v4, Liun;

    invoke-direct {v4, v1, v11, v12}, Liun;-><init>(Liuo;J)V

    iput-object v4, v1, Liuo;->d:Liun;

    iget-object v0, v1, Liuo;->e:Lmtk;

    invoke-interface {v0, v4}, Lmtk;->k(Lmtj;)V

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    :try_start_11
    monitor-enter v4
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :goto_6
    :try_start_12
    iget-boolean v0, v4, Liun;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_6

    :cond_7
    iget-object v0, v4, Liun;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Liuo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0xc85

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Unable to acquire any frame for this capture."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v4, Liun;->a:Ljava/util/List;

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    iget-object v0, v1, Liuo;->g:Liyx;

    invoke-interface {v0}, Liyx;->f()Lmtk;

    move-result-object v0

    invoke-interface {v0}, Lmtk;->q()Lmvp;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v14, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v5, v15}, Ljlr;->C(Z)V

    sget v5, Lphh;->d:I

    sget-object v5, Lpkg;->a:Lphh;

    invoke-virtual {v0}, Lmvp;->a()Lmla;

    move-result-object v6

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v15, :cond_e

    iget-object v5, v1, Liuo;->C:Lmvj;

    iget-object v6, v0, Lmvp;->c:Lphz;

    iget-object v0, v0, Lmvp;->d:Lphz;

    invoke-virtual {v5, v6, v0}, Lmvj;->t(Ljava/util/Set;Ljava/util/Set;)Lmvp;

    move-result-object v5

    invoke-virtual {v5}, Lmvp;->a()Lmla;

    move-result-object v0

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Liuo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v7, 0xc8a

    invoke-interface {v0, v7}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v7, "No ZSL frames found, requesting a single PSL frame."

    invoke-interface {v0, v7}, Lply;->s(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :try_start_14
    invoke-virtual/range {v16 .. v16}, Lmvn;->k()Lnmf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lnmf;->c(Lmvp;)V

    invoke-virtual {v0}, Lnmf;->b()Lmuz;

    move-result-object v0
    :try_end_14
    .catch Lmsk; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    move-object/from16 v12, v16

    :try_start_15
    invoke-virtual {v12, v0}, Lmvn;->d(Lmuz;)Lmvm;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lmsk; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v12, v16

    :goto_7
    :try_start_16
    sget-object v7, Liuo;->a:Lpma;

    invoke-virtual {v7}, Lplr;->c()Lpmn;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->fdSIxDkOjcb:Ljava/lang/String;

    const/16 v9, 0xc8b

    invoke-static {v8, v9, v7, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, v16

    iget-object v0, v1, Liuo;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtg;

    invoke-static {v0}, Lnie;->aA(Lmtg;)V

    invoke-interface {v0}, Lmtg;->c()Lndu;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Lmtg;->c()Lndu;

    move-result-object v7

    goto :goto_8

    :cond_a
    iget-object v7, v1, Liuo;->l:Lgip;

    iget-object v7, v7, Lgip;->d:Lndu;

    :goto_8
    if-eqz v7, :cond_d

    iget-object v8, v1, Liuo;->D:Ljkp;

    invoke-virtual {v8, v0}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v0

    iget-object v8, v1, Liuo;->m:Lpcd;

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Litt;

    move-object/from16 v9, v31

    invoke-virtual {v8, v10, v7, v0, v9}, Litt;->a(Lgjs;Lndu;Livw;Lggn;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v27

    if-nez v27, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual/range {v27 .. v27}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequestVector;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v1, Liuo;->m:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Litt;

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    invoke-virtual/range {v22 .. v27}, Litt;->b(Lgjs;Lndu;Lmvp;Lmvn;Lcom/google/googlex/gcam/BurstSpec;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_a

    :cond_d
    :goto_9
    move-object v0, v6

    :goto_a
    move-object v6, v5

    move-object v5, v0

    goto :goto_b

    :cond_e
    move-object/from16 v12, v16

    iget-object v0, v0, Lmvp;->c:Lphz;

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmtg;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-static {v8}, Lnie;->aA(Lmtg;)V

    invoke-interface {v8}, Lmtg;->c()Lndu;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lmtg;->c()Lndu;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    iget-object v0, v1, Liuo;->v:Lmla;

    invoke-static {v8, v0}, Liuo;->e(Lmtg;Lmla;)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_f
    :try_start_19
    sget-object v0, Liuo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v9, 0xca1

    invoke-interface {v0, v9}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v9, "Invalid metadata for frame %s."

    invoke-interface {v8}, Lmtg;->b()Lmtl;

    move-result-object v11

    invoke-interface {v0, v9, v11}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8}, Lmtg;->close()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_d
    :try_start_1a
    sget-object v0, Liuo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v9, 0xca2

    invoke-interface {v0, v9}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v9, "Interrupted when waiting for frame %s to complete."

    invoke-interface {v8}, Lmtg;->b()Lmtl;

    move-result-object v8

    invoke-interface {v0, v9, v8}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    iget-object v0, v1, Liuo;->p:Lisj;

    iget-object v3, v14, Lisy;->d:Ljava/lang/Object;

    invoke-virtual {v0, v12, v3}, Lisj;->b(Lmvn;Ljlr;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Liuo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v3, 0xca0

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Unable to get any completed ZSL frame for this capture. %s PSL frames to arrive."

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v0, v3, v8}, Lply;->t(Ljava/lang/String;I)V

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface {v5}, Ljava/util/List;->size()I

    iget-object v0, v1, Liuo;->l:Lgip;

    iget-object v0, v0, Lgip;->d:Lndu;

    if-eqz v0, :cond_12

    iget-object v0, v1, Liuo;->l:Lgip;

    iget-object v7, v0, Lgip;->d:Lndu;

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Lmvm;->a(Lmvp;)Lmtg;

    move-result-object v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    if-nez v8, :cond_13

    :try_start_1b
    sget-object v9, Liuo;->a:Lpma;

    invoke-virtual {v9}, Lplr;->c()Lpmn;

    move-result-object v9

    const/16 v11, 0xc9f

    invoke-interface {v9, v11}, Lply;->L(I)Lpmn;

    move-result-object v9

    check-cast v9, Lply;

    const-string v11, "Received invalid PSL frame."

    invoke-interface {v9, v11}, Lply;->s(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    invoke-virtual {v3}, Lmvm;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    goto :goto_e

    :cond_13
    :try_start_1d
    invoke-static {v8}, Lnie;->aA(Lmtg;)V

    invoke-interface {v8}, Lmtg;->c()Lndu;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Lmtg;->c()Lndu;

    move-result-object v7
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    iget-object v9, v1, Liuo;->v:Lmla;

    invoke-static {v8, v9}, Liuo;->e(Lmtg;Lmla;)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_14
    :try_start_1f
    sget-object v9, Liuo;->a:Lpma;

    invoke-virtual {v9}, Lplr;->c()Lpmn;

    move-result-object v9

    const/16 v11, 0xc9d

    invoke-interface {v9, v11}, Lply;->L(I)Lpmn;

    move-result-object v9

    check-cast v9, Lply;

    const-string v11, "Invalid metadata for PSL frame %s."

    invoke-interface {v8}, Lmtg;->b()Lmtl;

    move-result-object v15

    invoke-interface {v9, v11, v15}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v8}, Lmtg;->close()V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_f
    :try_start_20
    invoke-virtual {v3}, Lmvm;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    const/4 v15, 0x1

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    :goto_10
    :try_start_21
    sget-object v6, Liuo;->a:Lpma;

    invoke-virtual {v6}, Lplr;->b()Lpmn;

    move-result-object v6

    invoke-interface {v6, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v6, 0xc9e

    invoke-interface {v0, v6}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v6, "Failed to awaitComplete "

    invoke-interface {v0, v6}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {v8}, Lmtg;->close()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmvm;

    invoke-virtual {v5}, Lmvm;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    goto :goto_11

    :cond_15
    :try_start_22
    invoke-virtual {v3}, Lmvm;->close()V

    move-object v9, v7

    goto :goto_13

    :goto_12
    invoke-virtual {v3}, Lmvm;->close()V

    throw v0

    :cond_16
    move-object v9, v7

    :goto_13
    iget-object v0, v1, Liuo;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    invoke-interface/range {v21 .. v21}, Liyw;->a()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    if-nez v0, :cond_20

    if-eqz v9, :cond_18

    :try_start_23
    iget-object v0, v1, Liuo;->i:Lmqm;

    const-string v3, "PckZslTorch#processFrames"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    if-nez v18, :cond_17

    :try_start_24
    iget-object v0, v1, Liuo;->D:Ljkp;

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtg;

    invoke-virtual {v0, v5}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v0

    invoke-virtual {v0}, Livw;->a()Lmuj;

    move-result-object v0

    invoke-interface {v0}, Lmuj;->c()Lnak;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    goto :goto_14

    :cond_17
    move-object/from16 v0, v18

    :goto_14
    :try_start_25
    iget-object v3, v1, Liuo;->h:Liui;

    iget-object v5, v1, Liuo;->n:Lggo;

    invoke-virtual {v5}, Lggo;->a()Lggn;

    move-result-object v11

    sget-object v15, Lpbl;->a:Lpbl;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    const/4 v7, -0x1

    const/4 v8, 0x1

    move-object v5, v13

    move-object/from16 v6, p2

    move-object v13, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v18, v12

    move-object v12, v0

    move-object v2, v13

    move-object v13, v15

    :try_start_26
    invoke-virtual/range {v3 .. v13}, Liui;->j(Ljava/util/List;Likh;Lisy;IZLndu;Lggn;Lgjs;Lnak;Lpcd;)V

    iget-object v0, v1, Liuo;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    const/4 v12, 0x1

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object/from16 v18, v12

    move-object/from16 v5, p1

    move-object/from16 v29, v10

    goto/16 :goto_1d

    :cond_18
    move-object v2, v10

    move-object/from16 v18, v12

    sget-object v0, Liuo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v3, 0xc9a

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v3, 0x0

    sget-object v3, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->RZl:Ljava/lang/String;

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v0, :cond_19

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtg;

    invoke-interface {v3}, Lmtg;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_19
    const/4 v12, 0x0

    :goto_16
    :try_start_27
    iget-object v0, v1, Liuo;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    if-nez v12, :cond_1a

    if-eqz v2, :cond_1a

    iget-object v0, v1, Liuo;->q:Lght;

    invoke-interface {v0, v2}, Lght;->o(Lgjs;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    const/4 v11, 0x0

    goto :goto_17

    :cond_1a
    move v11, v12

    :goto_17
    :try_start_28
    invoke-virtual/range {v28 .. v28}, Lmjo;->close()V
    :try_end_28
    .catch Lmsk; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_7
    .catch Lftg; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-eqz v20, :cond_1b

    invoke-interface/range {v20 .. v20}, Lidy;->close()V

    :cond_1b
    if-eqz v19, :cond_1c

    invoke-interface/range {v19 .. v19}, Lirq;->close()V

    :cond_1c
    iget-object v0, v1, Liuo;->k:Lirr;

    invoke-interface {v0}, Lirr;->a()V

    invoke-virtual/range {v18 .. v18}, Lmvn;->close()V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Liuo;->d(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface/range {v21 .. v21}, Liyw;->a()V

    if-nez v11, :cond_1e

    iget-object v0, v14, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lijw;->f()V

    iget-object v0, v14, Lisy;->d:Ljava/lang/Object;

    iget-object v2, v1, Liuo;->r:Lmjo;

    invoke-virtual {v2}, Lmjo;->b()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v0, v1, Liuo;->t:Liki;

    move-object/from16 v5, p1

    :goto_18
    invoke-static {v0, v5, v14}, Liuo;->f(Liki;Likh;Lisy;)V

    return-void

    :cond_1d
    new-instance v2, Lfte;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lfte;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljlr;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_1e
    move-object/from16 v5, p1

    :cond_1f
    invoke-interface/range {p1 .. p1}, Likh;->close()V

    return-void

    :catchall_7
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v2, v30

    move-object/from16 v15, v17

    move-object/from16 v10, v20

    const/4 v6, 0x0

    goto/16 :goto_2f

    :catch_6
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v2, v30

    move-object/from16 v10, v20

    move-object/from16 v4, v21

    const/4 v6, 0x0

    goto/16 :goto_2a

    :catch_7
    move-exception v0

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_19

    :catch_9
    move-exception v0

    :goto_19
    move-object/from16 v5, p1

    move-object/from16 v2, v30

    move-object/from16 v10, v18

    move-object/from16 v4, v20

    const/4 v6, 0x0

    goto/16 :goto_2c

    :catchall_8
    move-exception v0

    move-object/from16 v5, p1

    goto/16 :goto_21

    :catchall_9
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v29, v2

    goto/16 :goto_1d

    :cond_20
    move-object v5, v2

    move-object/from16 v29, v10

    move-object/from16 v18, v12

    move-object/from16 v2, v30

    :try_start_29
    sget-object v0, Liuo;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v3, 0xc9c

    invoke-interface {v0, v3}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v3, "Unable to get any completed frame for this capture."

    invoke-interface {v0, v3}, Lply;->s(Ljava/lang/String;)V

    new-instance v0, Lfsn;

    const-string v3, "Unable to get any completed frame for this capture."

    invoke-direct {v0, v3}, Lfsn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    :catchall_a
    move-exception v0

    move-object v5, v2

    move-object/from16 v29, v10

    move-object/from16 v18, v12

    goto :goto_1d

    :catchall_b
    move-exception v0

    move-object v5, v2

    move-object/from16 v29, v10

    move-object/from16 v18, v16

    move-object/from16 v2, v30

    :goto_1a
    :try_start_2a
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catch_a
    move-exception v0

    goto :goto_1b

    :catchall_c
    move-exception v0

    goto :goto_1a

    :catch_b
    move-exception v0

    move-object v5, v2

    move-object/from16 v29, v10

    move-object/from16 v18, v16

    move-object/from16 v2, v30

    :goto_1b
    :try_start_2c
    sget-object v3, Liuo;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const/16 v6, 0xc84

    invoke-interface {v3, v6}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v6, "Interrupted when waiting on framebuffer listener to acquire frames."

    invoke-interface {v3, v6}, Lply;->s(Ljava/lang/String;)V

    monitor-enter v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    const/4 v6, 0x0

    :try_start_2d
    iput-boolean v6, v4, Liun;->b:Z

    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :try_start_2e
    iget-object v3, v4, Liun;->c:Liuo;

    iget-object v3, v3, Liuo;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :try_start_2f
    iget-object v4, v4, Liun;->c:Liuo;

    iget-object v7, v4, Liuo;->e:Lmtk;

    iget-object v4, v4, Liuo;->d:Liun;

    invoke-interface {v7, v4}, Lmtk;->l(Lmtj;)V

    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    :catchall_d
    move-exception v0

    :try_start_31
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    :catchall_e
    move-exception v0

    :try_start_33
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :catchall_f
    move-exception v0

    goto :goto_1e

    :catchall_10
    move-exception v0

    move-object v5, v2

    move-object/from16 v29, v10

    move-object/from16 v18, v16

    move-object/from16 v2, v30

    const/4 v6, 0x0

    :goto_1c
    :try_start_35
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_1f

    :catchall_12
    move-exception v0

    goto :goto_1c

    :catchall_13
    move-exception v0

    move-object v5, v2

    move-object/from16 v29, v10

    move-object/from16 v18, v16

    :goto_1d
    move-object/from16 v2, v30

    :goto_1e
    const/4 v6, 0x0

    :goto_1f
    move-object/from16 v10, v29

    goto :goto_20

    :catchall_14
    move-exception v0

    move-object v5, v2

    move-object/from16 v18, v16

    move-object/from16 v2, v30

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v10, v4

    :goto_20
    :try_start_37
    iget-object v3, v1, Liuo;->i:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V

    if-eqz v10, :cond_21

    iget-object v3, v1, Liuo;->q:Lght;

    invoke-interface {v3, v10}, Lght;->o(Lgjs;)V

    :cond_21
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    :catchall_15
    move-exception v0

    goto :goto_23

    :catchall_16
    move-exception v0

    move-object v5, v2

    move-object/from16 v18, v16

    :goto_21
    move-object/from16 v2, v30

    goto :goto_22

    :catchall_17
    move-exception v0

    move-object v5, v2

    move-object/from16 v28, v9

    move-object/from16 v18, v10

    move-object v2, v13

    move-object/from16 v17, v15

    :goto_22
    const/4 v6, 0x0

    :goto_23
    move-object v3, v0

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    goto :goto_25

    :catchall_18
    move-exception v0

    move-object v5, v2

    move-object/from16 v28, v9

    goto :goto_24

    :catchall_19
    move-exception v0

    move-object v5, v2

    move-object/from16 v28, v9

    move-object v4, v10

    :goto_24
    move-object v2, v13

    move-object/from16 v17, v15

    const/4 v6, 0x0

    move-object v10, v3

    move-object v3, v0

    goto :goto_25

    :catchall_1a
    move-exception v0

    move-object v5, v2

    move-object/from16 v28, v9

    move-object v4, v10

    move-object v2, v13

    move-object/from16 v17, v15

    const/4 v6, 0x0

    move-object v3, v0

    move-object v10, v4

    goto :goto_25

    :catchall_1b
    move-exception v0

    move-object v5, v2

    move-object/from16 v28, v9

    move-object v4, v10

    move-object v2, v13

    move-object/from16 v17, v15

    const/4 v6, 0x0

    move-object v3, v0

    move-object v8, v4

    move-object v10, v8

    goto :goto_25

    :catchall_1c
    move-exception v0

    move-object v5, v2

    move-object/from16 v28, v9

    move-object v4, v10

    move-object v2, v13

    move-object/from16 v17, v15

    const/4 v6, 0x0

    move-object v3, v0

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    :goto_25
    :try_start_38
    invoke-virtual/range {v28 .. v28}, Lmjo;->close()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    goto :goto_26

    :catchall_1d
    move-exception v0

    move-object v9, v0

    :try_start_39
    invoke-static {v3, v9}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_26
    throw v3
    :try_end_39
    .catch Lmsk; {:try_start_39 .. :try_end_39} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_39} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_d
    .catch Lftg; {:try_start_39 .. :try_end_39} :catch_c
    .catchall {:try_start_39 .. :try_end_39} :catchall_1e

    :catchall_1e
    move-exception v0

    goto :goto_27

    :catch_c
    move-exception v0

    goto :goto_28

    :catch_d
    move-exception v0

    goto :goto_29

    :catch_e
    move-exception v0

    goto :goto_29

    :catch_f
    move-exception v0

    goto :goto_29

    :goto_27
    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v15, v17

    const/4 v11, 0x0

    move-object v10, v4

    goto/16 :goto_2f

    :goto_28
    move-object/from16 v18, v8

    move-object/from16 v19, v10

    const/4 v11, 0x0

    move-object v10, v4

    move-object v4, v7

    goto :goto_2a

    :goto_29
    move-object/from16 v21, v7

    move-object/from16 v19, v10

    const/4 v11, 0x0

    move-object v10, v8

    goto/16 :goto_2c

    :catchall_1f
    move-exception v0

    move-object v5, v2

    move-object v4, v10

    move-object v2, v13

    move-object/from16 v17, v15

    const/4 v6, 0x0

    move-object v10, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v15, v17

    const/4 v11, 0x0

    goto/16 :goto_2f

    :catch_10
    move-exception v0

    move-object v5, v2

    move-object v4, v10

    move-object v2, v13

    move-object/from16 v17, v15

    const/4 v6, 0x0

    move-object v10, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v18

    const/4 v11, 0x0

    :goto_2a
    :try_start_3a
    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    if-eqz v10, :cond_22

    invoke-interface {v10}, Lidy;->close()V

    :cond_22
    if-eqz v19, :cond_23

    invoke-interface/range {v19 .. v19}, Lirq;->close()V

    :cond_23
    iget-object v3, v1, Liuo;->k:Lirr;

    invoke-interface {v3}, Lirr;->a()V

    if-eqz v18, :cond_24

    invoke-virtual/range {v18 .. v18}, Lmvn;->close()V

    :cond_24
    invoke-virtual {v1, v2}, Liuo;->d(Ljava/util/concurrent/atomic/AtomicReference;)V

    if-eqz v4, :cond_25

    invoke-interface {v4}, Liyw;->a()V

    :cond_25
    if-nez v11, :cond_1f

    iget-object v2, v14, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lijw;->f()V

    iget-object v2, v14, Lisy;->d:Ljava/lang/Object;

    iget-object v3, v1, Liuo;->r:Lmjo;

    invoke-virtual {v3}, Lmjo;->b()Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v0, v1, Liuo;->t:Liki;

    goto/16 :goto_18

    :cond_26
    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    new-instance v3, Lfte;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v3, v0}, Lfte;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljlr;->v(Ljava/lang/Throwable;)V

    return-void

    :catchall_20
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v15, v17

    goto :goto_2f

    :catch_11
    move-exception v0

    goto :goto_2b

    :catch_12
    move-exception v0

    goto :goto_2b

    :catch_13
    move-exception v0

    :goto_2b
    move-object v5, v2

    move-object v4, v10

    move-object v2, v13

    move-object/from16 v17, v15

    const/4 v6, 0x0

    move-object v10, v4

    move-object/from16 v19, v10

    move-object/from16 v21, v19

    const/4 v11, 0x0

    :goto_2c
    :try_start_3b
    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v15
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_23

    :try_start_3c
    instance-of v3, v0, Ljava/lang/InterruptedException;

    if-nez v3, :cond_28

    instance-of v3, v0, Lmsk;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_22

    if-eqz v3, :cond_27

    const/4 v12, 0x1

    goto :goto_2d

    :cond_27
    const/4 v12, 0x0

    goto :goto_2d

    :cond_28
    const/4 v12, 0x1

    :goto_2d
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_21

    :catchall_21
    move-exception v0

    move-object/from16 v18, v10

    move v6, v12

    goto :goto_2e

    :catchall_22
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_2e

    :catchall_23
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v15, v17

    :goto_2e
    move-object v10, v4

    :goto_2f
    if-eqz v10, :cond_29

    invoke-interface {v10}, Lidy;->close()V

    :cond_29
    if-eqz v19, :cond_2a

    invoke-interface/range {v19 .. v19}, Lirq;->close()V

    :cond_2a
    iget-object v3, v1, Liuo;->k:Lirr;

    invoke-interface {v3}, Lirr;->a()V

    if-eqz v18, :cond_2b

    invoke-virtual/range {v18 .. v18}, Lmvn;->close()V

    :cond_2b
    invoke-virtual {v1, v2}, Liuo;->d(Ljava/util/concurrent/atomic/AtomicReference;)V

    if-eqz v21, :cond_2c

    invoke-interface/range {v21 .. v21}, Liyw;->a()V

    :cond_2c
    if-nez v11, :cond_2f

    iget-object v2, v14, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lijw;->f()V

    iget-object v2, v14, Lisy;->d:Ljava/lang/Object;

    iget-object v3, v1, Liuo;->r:Lmjo;

    invoke-virtual {v3}, Lmjo;->b()Z

    move-result v3

    if-nez v3, :cond_2e

    if-eqz v6, :cond_2d

    invoke-virtual {v15}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_30

    :cond_2d
    iget-object v2, v1, Liuo;->t:Liki;

    invoke-static {v2, v5, v14}, Liuo;->f(Liki;Likh;Lisy;)V

    goto :goto_31

    :cond_2e
    :goto_30
    new-instance v3, Lfte;

    invoke-virtual {v15}, Lpcd;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Lfte;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ljlr;->v(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_2f
    invoke-interface/range {p1 .. p1}, Likh;->close()V

    :goto_31
    goto :goto_33

    :goto_32
    throw v0

    :goto_33
    goto :goto_32
.end method

.method public final d(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmtf;

    if-eqz p1, :cond_0

    iget-object v0, p0, Liuo;->C:Lmvj;

    invoke-virtual {v0, p1}, Lmvj;->l(Lmtf;)V

    :cond_0
    return-void
.end method
