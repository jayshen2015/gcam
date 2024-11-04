.class public final Lite;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final b:Lmqm;

.field private final c:Ling;

.field private final d:Limp;

.field private final e:Lght;

.field private final f:Lgip;

.field private final g:Lpcw;

.field private final h:Lggx;

.field private final i:Lghl;

.field private final j:Lnah;

.field private final k:Liyx;

.field private final l:Lrbe;

.field private final m:Lpcd;

.field private final n:Lfll;

.field private final o:Llcu;

.field private final p:Lmla;

.field private final q:Lgmc;

.field private final r:Liqm;

.field private final s:Lmla;

.field private final t:Lice;

.field private final u:Lhdr;

.field private final v:Lgfw;

.field private final w:Ljkp;

.field private final x:Ljyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ite"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lite;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lmqm;Ling;Limp;Lght;Lgip;Lhdr;Lgfw;Lpcw;Lggx;Lnah;Liyx;Lghl;Lrbe;Lpcd;Lfll;Llcu;Lmla;Lgmc;Ljkp;Liqm;Lmla;Ljyt;Lice;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lite;->b:Lmqm;

    move-object v1, p2

    iput-object v1, v0, Lite;->c:Ling;

    move-object v1, p3

    iput-object v1, v0, Lite;->d:Limp;

    move-object v1, p4

    iput-object v1, v0, Lite;->e:Lght;

    move-object v1, p5

    iput-object v1, v0, Lite;->f:Lgip;

    move-object v1, p6

    iput-object v1, v0, Lite;->u:Lhdr;

    move-object v1, p7

    iput-object v1, v0, Lite;->v:Lgfw;

    move-object v1, p8

    iput-object v1, v0, Lite;->g:Lpcw;

    move-object v1, p9

    iput-object v1, v0, Lite;->h:Lggx;

    move-object v1, p10

    iput-object v1, v0, Lite;->j:Lnah;

    move-object v1, p11

    iput-object v1, v0, Lite;->k:Liyx;

    move-object v1, p12

    iput-object v1, v0, Lite;->i:Lghl;

    move-object v1, p13

    iput-object v1, v0, Lite;->l:Lrbe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lite;->m:Lpcd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lite;->n:Lfll;

    move-object/from16 v1, p16

    iput-object v1, v0, Lite;->o:Llcu;

    move-object/from16 v1, p17

    iput-object v1, v0, Lite;->p:Lmla;

    move-object/from16 v1, p18

    iput-object v1, v0, Lite;->q:Lgmc;

    move-object/from16 v1, p19

    iput-object v1, v0, Lite;->w:Ljkp;

    move-object/from16 v1, p20

    iput-object v1, v0, Lite;->r:Liqm;

    move-object/from16 v1, p21

    iput-object v1, v0, Lite;->s:Lmla;

    move-object/from16 v1, p22

    iput-object v1, v0, Lite;->x:Ljyt;

    move-object/from16 v1, p23

    iput-object v1, v0, Lite;->t:Lice;

    return-void
.end method

.method private final b(Lggn;)Lpcd;
    .locals 4

    check-cast p1, Lggm;

    iget-boolean p1, p1, Lggm;->l:Z

    if-nez p1, :cond_0

    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1

    :cond_0
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p1

    new-instance v0, Litd;

    invoke-direct {v0, p1}, Litd;-><init>(Lqbg;)V

    :try_start_0
    iget-object v1, p0, Lite;->r:Liqm;

    invoke-virtual {v1, v0}, Liqm;->n(Lnie;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8c

    invoke-virtual {p1, v2, v3, v1}, Lqbg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndq;

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lite;->r:Liqm;

    :goto_0
    invoke-virtual {v1, v0}, Liqm;->o(Lnie;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    :try_start_1
    sget-object v1, Lite;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    invoke-interface {v1, p1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v1, 0xbe9

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Not able to get partial frame metadata"

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    sget-object p1, Lpbl;->a:Lpbl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lite;->r:Liqm;

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lite;->r:Liqm;

    invoke-virtual {v1, v0}, Liqm;->o(Lnie;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a(Lmvn;Lisy;JLggn;Lmjo;Lmvp;Lita;Lkdz;Ligj;)I
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move-object/from16 v11, p9

    const/4 v9, 0x1

    const/16 v16, 0x0

    :try_start_0
    iget-object v3, v1, Lite;->n:Lfll;

    sget-object v4, Lflu;->E:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, v1, Lite;->b:Lmqm;

    const-string v4, "stopRepeating"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v2, Lmvn;->a:Lmwe;

    invoke-virtual {v3}, Lmwe;->f()V

    iget-object v3, v1, Lite;->b:Lmqm;

    invoke-interface {v3}, Lmqm;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v11

    const/4 v7, 0x2

    const/16 v29, 0x1

    goto/16 :goto_29

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lmvn;->k()Lnmf;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lnmf;->d()V

    iget-object v3, v1, Lite;->b:Lmqm;

    const-string v4, "Metering"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lite;->d:Limp;

    move-wide/from16 v4, p3

    invoke-interface {v3, v4, v5, v2, v13}, Limp;->b(JLmvn;Lmvp;)Limo;

    move-result-object v3

    invoke-virtual {v14, v3}, Lmjo;->d(Lmpp;)V

    iget-object v4, v13, Lmvp;->c:Lphz;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lind;->e:Lind;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lper;->b:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphz;

    sget-object v5, Lite;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v6

    const/16 v7, 0xbf3

    invoke-interface {v6, v7}, Lply;->L(I)Lpmn;

    move-result-object v6

    check-cast v6, Lply;

    const-string v7, "Available stream camera IDs: %s"

    invoke-interface {v6, v7, v4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v6

    iget-object v7, v1, Lite;->b:Lmqm;

    const-string v8, "SmartMetering"

    invoke-interface {v7, v8}, Lmqm;->e(Ljava/lang/String;)V

    invoke-interface {v3}, Limo;->a()Lpce;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v7, v16

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lpce;->a:Ljava/lang/Object;

    check-cast v7, Lnak;

    :goto_1
    if-nez v3, :cond_2

    move-object/from16 v3, v16

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lpce;->b:Ljava/lang/Object;

    check-cast v3, Lndu;

    :goto_2
    iget-object v8, v1, Lite;->b:Lmqm;

    invoke-interface {v8}, Lmqm;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-eqz v3, :cond_4

    if-eqz v7, :cond_4

    :try_start_3
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v5, 0xbf5

    invoke-interface {v2, v5}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v5, "Available stream camera IDs %s contains metering camera ID %s."

    invoke-interface {v2, v5, v4, v7}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v8

    const/16 v10, 0xbf4

    invoke-interface {v8, v10}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v10, "Available stream camera IDs %s do not contain metering camera ID %s!"

    invoke-interface {v8, v10, v4, v7}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v5, 0xbee

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "SmartMetering failed with metering camera ID %s! Start fallback metering."

    invoke-interface {v4, v5, v7}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lite;->b:Lmqm;

    const-string v5, "FallbackMetering"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    invoke-virtual {v6, v13}, Lnmf;->c(Lmvp;)V

    invoke-virtual {v6}, Lnmf;->b()Lmuz;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmvn;->d(Lmuz;)Lmvm;

    move-result-object v2

    invoke-virtual {v2, v13}, Lmvm;->a(Lmvp;)Lmtg;

    move-result-object v2
    :try_end_5
    .catch Lmsk; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_6

    :try_start_6
    invoke-static {v2}, Lnie;->aC(Lmtg;)V

    invoke-interface {v2}, Lmtg;->c()Lndu;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v1, Lite;->w:Ljkp;

    invoke-virtual {v5, v4}, Ljkp;->c(Lndu;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :cond_5
    move-object/from16 v5, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_7
    invoke-interface {v2}, Lmtg;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v4, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v4

    :cond_6
    move-object/from16 v4, v16

    move-object v5, v4

    :goto_4
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lmtg;->close()V

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v5, v4}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v2
    :try_end_8
    .catch Lmsk; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :cond_8
    move-object/from16 v2, v16

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    move-object v2, v0

    :try_start_9
    sget-object v4, Lite;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const-string v5, "Fallback metering failed!"

    const/16 v6, 0xbed

    invoke-static {v5, v6, v4, v2}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    move-object/from16 v2, v16

    :goto_6
    if-nez v2, :cond_9

    move-object/from16 v4, v16

    goto :goto_7

    :cond_9
    iget-object v4, v2, Lpce;->a:Ljava/lang/Object;

    check-cast v4, Lnak;

    :goto_7
    if-nez v2, :cond_a

    move-object/from16 v2, v16

    goto :goto_8

    :cond_a
    iget-object v2, v2, Lpce;->b:Ljava/lang/Object;

    check-cast v2, Lndu;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :goto_8
    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    :try_start_a
    sget-object v3, Lite;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v5, 0xbf2

    invoke-interface {v3, v5}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v5, "Use fallback metering metadata frameNumber=%d, cameraId=%s."

    invoke-interface {v2}, Lndu;->b()J

    move-result-wide v6

    invoke-interface {v3, v5, v6, v7, v4}, Lply;->A(Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v3, v2

    move-object v7, v4

    goto :goto_9

    :cond_b
    :try_start_b
    sget-object v2, Lite;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v4, 0xbef

    invoke-interface {v2, v4}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v4, "Fallback metering metadata is null!"

    invoke-interface {v2, v4}, Lply;->s(Ljava/lang/String;)V

    :goto_9
    iget-object v2, v1, Lite;->b:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    :goto_a
    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v4, "getLastKnownMetadata"

    invoke-interface {v2, v4}, Lmqm;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_c

    if-nez v7, :cond_d

    :cond_c
    sget-object v2, Lite;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0xbf0

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Fallback metering also failed, using last known good metadata instead."

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    iget-object v3, v1, Lite;->f:Lgip;

    iget-object v3, v3, Lgip;->d:Lndu;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    if-eqz v3, :cond_d

    :try_start_c
    invoke-interface {v3}, Lndu;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lite;->w:Ljkp;

    invoke-virtual {v4, v3}, Ljkp;->c(Lndu;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v7

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v4, 0xbf1

    invoke-interface {v2, v4}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v4, "Set metering camera ID as last known good metadata camera ID %s"

    invoke-interface {v2, v4, v7}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_d
    :try_start_d
    iget-object v2, v1, Lite;->b:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    if-eqz v3, :cond_e

    if-eqz v7, :cond_e

    :try_start_e
    invoke-static {v7, v3}, Lpce;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpce;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_b

    :cond_e
    move-object/from16 v2, v16

    :goto_b
    if-nez v2, :cond_f

    move-object/from16 v10, v16

    goto :goto_c

    :cond_f
    :try_start_f
    iget-object v3, v2, Lpce;->a:Ljava/lang/Object;

    check-cast v3, Lnak;

    move-object v10, v3

    :goto_c
    if-nez v2, :cond_10

    move-object/from16 v8, v16

    goto :goto_d

    :cond_10
    iget-object v2, v2, Lpce;->b:Ljava/lang/Object;

    check-cast v2, Lndu;

    move-object v8, v2

    :goto_d
    if-eqz v8, :cond_2f

    if-nez v10, :cond_11

    move-object v3, v11

    goto/16 :goto_27

    :cond_11
    iget-object v2, v1, Lite;->d:Limp;

    invoke-interface {v2}, Limp;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    if-nez v3, :cond_13

    :try_start_10
    iget-object v2, v1, Lite;->k:Liyx;

    invoke-interface {v2}, Liyx;->c()Lmtg;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v1, Lite;->w:Ljkp;

    invoke-virtual {v3, v2}, Ljkp;->b(Lmtg;)Livw;

    move-result-object v2

    invoke-virtual {v2}, Livw;->e()Lnec;

    move-result-object v2

    invoke-static {v2}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v19, v2

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_11
    sget-object v3, Lite;->a:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const-string v4, "Error getting the metering frame."

    const/16 v5, 0xbeb

    invoke-static {v4, v5, v3, v2}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    :cond_12
    sget-object v2, Lpbl;->a:Lpbl;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 v19, v2

    goto :goto_e

    :cond_13
    move-object/from16 v19, v2

    :goto_e
    :try_start_12
    invoke-virtual/range {v19 .. v19}, Lpcd;->h()Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    if-nez v2, :cond_14

    iget-object v2, v12, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->ac()Ljww;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkdz;->c(Ljww;)V

    const/4 v2, 0x7

    return v2

    :cond_14
    :try_start_13
    invoke-virtual/range {v19 .. v19}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    invoke-virtual {v14, v2}, Lmjo;->d(Lmpp;)V

    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v3, "Shot"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v8}, Lndu;->b()J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    :try_start_14
    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v3, "getGcamPhysicalCameraId"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lite;->e:Lght;

    invoke-interface {v2, v8, v10}, Lght;->m(Lndu;Lnak;)Lqdj;

    move-result-object v2

    iget-object v3, v1, Lite;->e:Lght;

    invoke-interface {v3, v2}, Lght;->b(Lqdj;)I

    move-result v2

    iget-object v3, v1, Lite;->b:Lmqm;

    const-string v4, "createPortraitShotParams"

    invoke-interface {v3, v4}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, v1, Lite;->v:Lgfw;

    invoke-virtual {v3, v8, v2}, Lgfw;->g(Lndu;I)Lgut;

    move-result-object v4

    iget-object v2, v12, Lisy;->b:Ljava/lang/Object;

    check-cast v2, Lidg;

    iget v2, v2, Lidg;->a:I

    iget-object v3, v1, Lite;->o:Llcu;

    iget-object v5, v1, Lite;->j:Lnah;

    iget-object v6, v1, Lite;->p:Lmla;

    iget-object v7, v1, Lite;->n:Lfll;

    invoke-static {v2, v3, v5, v6, v7}, Leef;->b(ILlcu;Lnah;Lmla;Lfll;)I

    move-result v6

    iget-object v2, v1, Lite;->b:Lmqm;

    const/4 v3, 0x0

    sget-object v3, Ljava/nio/channels/HpWg/IWCkMFOfL;->fYzbovESNAlhJR:Ljava/lang/String;

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lite;->q:Lgmc;

    invoke-interface {v2, v8, v9}, Lgmc;->a(Lndu;Z)Lgma;

    move-result-object v7

    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v3, "shotConfigFactory#populate"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lite;->u:Lhdr;

    iget-object v5, v7, Lgma;->b:Lglz;

    const/16 v20, 0x0

    move-object/from16 v3, p2

    move-object/from16 v21, v5

    move-object/from16 v5, p5

    move-object/from16 v22, v7

    move/from16 v7, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v21

    invoke-virtual/range {v2 .. v8}, Lhdr;->c(Lisy;Lgut;Lggn;IZLglz;)V

    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v3, "createPostViewParams"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lite;->j:Lnah;

    iget-object v3, v1, Lite;->c:Ling;

    invoke-static {v2, v3}, Lggq;->a(Lnah;Ling;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v21

    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v3, "startShotCapture"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    move-object v2, v15

    check-cast v2, Lggm;

    iget-object v8, v2, Lggm;->g:Lilw;

    move-object v2, v15

    check-cast v2, Lggm;

    iget-boolean v2, v2, Lggm;->l:Z
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-eqz v2, :cond_15

    :try_start_15
    iget-object v2, v1, Lite;->e:Lght;
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, v21

    move-object v6, v8

    move-object/from16 v7, v20

    move-object/from16 v26, v8

    move/from16 v8, v23

    const/16 v29, 0x1

    move/from16 v9, v24

    move-object/from16 p1, v10

    move/from16 v10, v25

    move-object v14, v11

    move-object/from16 v11, v22

    :try_start_16
    invoke-interface/range {v2 .. v11}, Lght;->I(Lnak;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;IIZLgma;)Lgjs;

    move-result-object v2
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v3, v14

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v6, p1

    move-object v2, v0

    move-object v3, v14

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    const/16 v29, 0x1

    move-object v2, v0

    move-object v3, v11

    :goto_f
    const/4 v7, 0x2

    goto/16 :goto_26

    :catch_5
    move-exception v0

    const/16 v29, 0x1

    move-object v2, v0

    move-object v6, v10

    move-object v3, v11

    :goto_10
    const/4 v7, 0x2

    goto/16 :goto_25

    :catch_6
    move-exception v0

    move-object/from16 v26, v8

    move-object/from16 p1, v10

    move-object v14, v11

    const/16 v29, 0x1

    :goto_11
    move-object v2, v0

    :try_start_17
    sget-object v3, Lite;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const-string v4, "Unable to start ZSL shot. Using PSL as fallback."

    const/16 v5, 0xbdd

    invoke-static {v4, v5, v3, v2}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v2, v16

    goto :goto_12

    :cond_15
    move-object/from16 v26, v8

    move-object/from16 p1, v10

    move-object v14, v11

    const/16 v29, 0x1

    move-object/from16 v2, v16

    :goto_12
    if-nez v2, :cond_16

    :try_start_18
    iget-object v2, v1, Lite;->e:Lght;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v21

    move-object/from16 v6, v26

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    invoke-interface/range {v2 .. v8}, Lght;->G(Lnak;Lisy;Lcom/google/googlex/gcam/PostviewParams;Lilw;Lndu;Lgma;)Lgjs;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-object v11, v2

    goto :goto_13

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_19
    sget-object v3, Lite;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const-string v4, "Error starting shot."

    const/16 v5, 0xbdc

    invoke-static {v4, v5, v3, v2}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    new-instance v3, Lmsk;

    invoke-direct {v3, v2}, Lmsk;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_16
    move-object v11, v2

    :goto_13
    :try_start_1a
    iget-object v2, v1, Lite;->b:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    const/16 v18, 0x8

    if-eqz v11, :cond_2e

    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v3, "BuildPsafBurstSpec"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    sget-object v2, Lpbl;->a:Lpbl;

    iget-object v3, v1, Lite;->g:Lpcw;

    invoke-interface {v3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    if-eqz v3, :cond_18

    :try_start_1b
    invoke-direct {v1, v15}, Lite;->b(Lggn;)Lpcd;

    move-result-object v7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v1, Lite;->e:Lght;

    invoke-interface {v3}, Lght;->d()Lggu;

    move-result-object v3

    iget-boolean v3, v3, Lggu;->j:Z

    if-eqz v3, :cond_17

    move-object v3, v15

    check-cast v3, Lggm;

    iget-boolean v3, v3, Lggm;->k:Z

    if-eqz v3, :cond_17

    iget-object v2, v1, Lite;->s:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    :cond_17
    move-object v8, v2

    iget-object v3, v1, Lite;->e:Lght;

    invoke-virtual/range {v19 .. v19}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnec;

    move-object v4, v11

    move-object/from16 v6, v20

    invoke-interface/range {v3 .. v8}, Lght;->g(Lgjs;Lnec;Lndu;Lpcd;Lj$/util/Optional;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v3, v14

    const/4 v7, 0x2

    goto/16 :goto_23

    :cond_18
    :goto_14
    :try_start_1c
    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    const/16 v21, 0x0

    if-eqz v3, :cond_1b

    :try_start_1d
    sget-object v3, Lifd;->m:Lifd;

    invoke-virtual {v2, v3}, Lpcd;->b(Lpbw;)Lpcd;

    move-result-object v3

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/FrameRequestVector;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v3

    long-to-int v4, v3

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    :goto_15
    invoke-virtual/range {p7 .. p7}, Lmvp;->a()Lmla;

    move-result-object v3

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v4

    if-gtz v3, :cond_1a

    sget-object v2, Lpbl;->a:Lpbl;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move-object v10, v2

    const/4 v9, 0x0

    goto :goto_16

    :cond_1a
    move-object v10, v2

    move v9, v4

    goto :goto_16

    :cond_1b
    move-object v10, v2

    const/4 v9, 0x0

    :goto_16
    :try_start_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v1, Lite;->e:Lght;

    invoke-interface {v3}, Lght;->d()Lggu;

    move-result-object v3

    iget-boolean v3, v3, Lggu;->j:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v3, :cond_1e

    :try_start_1f
    move-object v3, v15

    check-cast v3, Lggm;

    iget-boolean v3, v3, Lggm;->k:Z

    if-eqz v3, :cond_1e

    iget-object v2, v1, Lite;->b:Lmqm;

    const/4 v3, 0x0

    sget-object v3, Lcom/bumptech/glide/load/data/SVUd/RpTIb;->MRfMSqGgOKqus:Ljava/lang/String;

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    if-lez v9, :cond_1c

    iget-object v2, v1, Lite;->j:Lnah;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Lqeh;->d(Lnah;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v10, v9, v2}, Leyc;->M(Lpcd;IF)J

    move-result-wide v2

    long-to-float v2, v2

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    :goto_17
    float-to-long v2, v2

    iget-object v4, v1, Lite;->s:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1d

    goto :goto_18

    :cond_1d
    const-wide/16 v6, 0x3e8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v4, v2

    :goto_18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :cond_1e
    move-object/from16 v22, v2

    :try_start_20
    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v3, "BuildPayloadBurstSpec"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lmvp;->a()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    move-object v3, v15

    check-cast v3, Lggm;

    iget-boolean v3, v3, Lggm;->l:Z

    if-nez v3, :cond_1f

    add-int/lit8 v2, v2, 0x1

    :cond_1f
    iget-object v3, v1, Lite;->e:Lght;

    invoke-virtual/range {v19 .. v19}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnec;

    iget-object v5, v1, Lite;->h:Lggx;

    invoke-virtual {v5}, Lggx;->n()Z

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    if-eqz v5, :cond_20

    :try_start_21
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    move-object v7, v5

    goto :goto_19

    :cond_20
    move-object/from16 v7, v16

    :goto_19
    const/4 v6, 0x0

    :try_start_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v16

    move-object v2, v3

    move-object v3, v11

    move-object/from16 v5, v20

    move-object/from16 v8, p5

    move/from16 v25, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    invoke-interface/range {v2 .. v10}, Lght;->h(Lgjs;Lnec;Lndu;ZLjava/lang/Boolean;Lggn;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    invoke-interface {v2}, Lnec;->close()V

    iget-object v2, v1, Lite;->b:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v3, "notifyExtendedCaptureSignal"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Lmvp;->a()Lmla;

    move-result-object v3

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v4

    long-to-int v10, v4

    sub-int v3, v3, v25

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v23

    iget-object v2, v1, Lite;->t:Lice;

    move-object v3, v11

    move-object/from16 v4, p5

    move-object v5, v9

    move/from16 v6, v23

    move-object/from16 v7, v20

    invoke-interface/range {v2 .. v7}, Lice;->a(Lgjs;Lggn;Lcom/google/googlex/gcam/BurstSpec;ILndu;)V

    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v3, "setTotalCaptureTime"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lite;->h:Lggx;

    invoke-virtual {v2}, Lggx;->o()Z

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    if-eqz v2, :cond_22

    :try_start_23
    iget-object v3, v1, Lite;->j:Lnah;

    move-object v4, v9

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v25

    move-object/from16 v8, v20

    invoke-static/range {v3 .. v8}, Leyc;->N(Lnah;Lcom/google/googlex/gcam/BurstSpec;Lpcd;IILndu;)J

    move-result-wide v2

    iget-object v4, v12, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lijw;->b()Lijv;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lijv;->g(J)V

    iget-object v5, v1, Lite;->l:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixn;

    invoke-virtual {v5, v2, v3}, Lixn;->j(J)V

    iget-object v5, v1, Lite;->m:Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, Lite;->m:Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgve;

    invoke-virtual {v5, v2, v3}, Lgve;->k(J)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :cond_21
    :goto_1a
    move-object/from16 v18, v4

    goto :goto_1c

    :cond_22
    :try_start_24
    iget-object v3, v1, Lite;->j:Lnah;

    move-object v4, v9

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v25

    move-object/from16 v8, v20

    invoke-static/range {v3 .. v8}, Leyc;->N(Lnah;Lcom/google/googlex/gcam/BurstSpec;Lpcd;IILndu;)J

    move-result-wide v2

    move-object v4, v15

    check-cast v4, Lggm;

    iget-boolean v4, v4, Lggm;->k:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    if-eqz v4, :cond_23

    :try_start_25
    iget-object v4, v1, Lite;->l:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lixn;

    invoke-virtual {v4, v2, v3}, Lixn;->j(J)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :cond_23
    :try_start_26
    iget-object v4, v12, Lisy;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lijw;->d()Lijv;

    move-result-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    if-nez v5, :cond_24

    :try_start_27
    invoke-interface {v4}, Lijw;->a()Lijv;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto :goto_1b

    :cond_24
    :try_start_28
    invoke-interface {v4}, Lijw;->d()Lijv;

    move-result-object v4

    :goto_1b
    invoke-interface {v4, v2, v3}, Lijv;->g(J)V

    iget-object v5, v14, Lkdz;->f:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    if-eqz v5, :cond_21

    :try_start_29
    move-object v6, v5

    check-cast v6, Lqoc;

    iget-object v6, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_25

    move-object v6, v5

    check-cast v6, Lqoc;

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_25
    check-cast v5, Lqoc;

    iget-object v5, v5, Lqoc;->b:Lqoh;

    check-cast v5, Lpvs;

    sget-object v6, Lpvs;->g:Lpvs;

    iget v6, v5, Lpvs;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lpvs;->a:I

    iput-wide v2, v5, Lpvs;->e:J
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto :goto_1a

    :goto_1c
    :try_start_2a
    invoke-virtual {v9}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->e()Z

    move-result v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    if-eqz v2, :cond_26

    :try_start_2b
    sget-object v2, Lite;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0xbe1

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "payloadBurstSpec is empty. Payload failed."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    iget-object v2, v12, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->ac()Ljww;

    move-result-object v2

    invoke-virtual {v14, v2}, Lkdz;->c(Ljww;)V

    iget-object v2, v1, Lite;->e:Lght;

    invoke-interface {v2, v11}, Lght;->o(Lgjs;)V

    iget-object v2, v1, Lite;->i:Lghl;

    iget-object v3, v11, Lgjs;->u:Lisy;

    iget-object v3, v3, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljlr;->h()Ljmd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghl;->d(Ljmd;)V

    const/4 v2, 0x3

    return v2

    :cond_26
    :try_start_2c
    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v3, "clearFrameStreams"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lnmf;->d()V

    iget-object v2, v1, Lite;->b:Lmqm;

    const-string v3, "takePayloadBurst"

    invoke-interface {v2, v3}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v2, v12, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->ac()Ljww;

    move-result-object v2

    invoke-virtual {v2}, Ljww;->a()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v14, Lkdz;->f:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    if-eqz v4, :cond_28

    if-eqz v3, :cond_28

    :try_start_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    move-object v3, v4

    check-cast v3, Lqoc;

    iget-object v3, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v3}, Lqoh;->I()Z

    move-result v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    if-nez v3, :cond_27

    :try_start_2e
    move-object v3, v4

    check-cast v3, Lqoc;

    invoke-virtual {v3}, Lqoc;->p()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :cond_27
    :try_start_2f
    check-cast v4, Lqoc;

    iget-object v3, v4, Lqoc;->b:Lqoh;

    check-cast v3, Lpvs;

    sget-object v4, Lpvs;->g:Lpvs;

    iget v4, v3, Lpvs;->a:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    const/4 v7, 0x2

    or-int/2addr v4, v7

    :try_start_30
    iput v4, v3, Lpvs;->a:I

    iput-wide v5, v3, Lpvs;->c:J
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    goto :goto_1e

    :catchall_6
    move-exception v0

    const/4 v7, 0x2

    :goto_1d
    move-object v2, v0

    move-object v3, v14

    goto/16 :goto_23

    :cond_28
    const/4 v7, 0x2

    :goto_1e
    :try_start_31
    invoke-static/range {v17 .. v17}, Lnmf;->g(Lnmf;)Lnmf;

    move-result-object v19

    iget-object v3, v1, Lite;->x:Ljyt;

    iget-object v4, v3, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmt;

    sget-object v5, Ljmt;->a:Ljmt;

    invoke-virtual {v4, v5}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    if-nez v4, :cond_2a

    :try_start_32
    iget-object v4, v3, Ljyt;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmt;

    sget-object v5, Ljmt;->b:Ljmt;

    invoke-virtual {v4, v5}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1f

    :cond_29
    const/4 v4, 0x0

    goto :goto_1f

    :catchall_7
    move-exception v0

    goto :goto_1d

    :cond_2a
    const/4 v4, 0x1

    :goto_1f
    :try_start_33
    move-object v5, v15

    check-cast v5, Lggm;

    iget-boolean v5, v5, Lggm;->m:Z

    if-eqz v5, :cond_2b

    if-nez v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_20

    :cond_2b
    const/4 v4, 0x0

    :goto_20
    move-object v5, v15

    check-cast v5, Lggm;

    iget-boolean v5, v5, Lggm;->l:Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    if-eqz v5, :cond_2c

    :try_start_34
    iget-object v5, v3, Ljyt;->b:Ljava/lang/Object;

    move-object/from16 v6, p1

    iget-object v8, v6, Lnak;->a:Ljava/lang/String;

    check-cast v5, Llcc;

    invoke-virtual {v5, v8}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object v5

    invoke-interface {v5}, Lnah;->G()Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v3, v3, Ljyt;->b:Ljava/lang/Object;

    iget-object v5, v6, Lnak;->a:Ljava/lang/String;

    check-cast v3, Llcc;

    invoke-virtual {v3, v5}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object v3

    invoke-interface {v3}, Lnah;->F()Z

    move-result v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    if-eqz v3, :cond_2c

    if-nez v4, :cond_2c

    const/16 v26, 0x1

    goto :goto_21

    :cond_2c
    const/16 v26, 0x0

    :goto_21
    move-object/from16 v13, p8

    move-object v3, v14

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v22

    move-object/from16 v17, v20

    move-object/from16 v20, p7

    move-object/from16 v21, p6

    move-object/from16 v22, v2

    move/from16 v24, v10

    move-object/from16 v27, p5

    move-object/from16 v28, p10

    :try_start_35
    invoke-virtual/range {v13 .. v28}, Lita;->c(Lgjs;Lcom/google/googlex/gcam/BurstSpec;Lpcd;Lndu;Lijv;Lnmf;Lmvp;Lmpp;Ljww;IIIZLggn;Ligj;)I

    move-result v9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    :try_start_36
    iget-object v2, v1, Lite;->b:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    iget-object v2, v12, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->ac()Ljww;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkdz;->c(Ljww;)V

    if-eq v9, v7, :cond_2d

    iget-object v2, v1, Lite;->e:Lght;

    invoke-interface {v2, v11}, Lght;->o(Lgjs;)V

    iget-object v2, v1, Lite;->i:Lghl;

    iget-object v3, v11, Lgjs;->u:Lisy;

    iget-object v3, v3, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljlr;->h()Ljmd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghl;->d(Ljmd;)V

    :cond_2d
    return v9

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_2a

    :catchall_9
    move-exception v0

    goto :goto_22

    :catchall_a
    move-exception v0

    move-object v3, v14

    goto :goto_22

    :cond_2e
    move-object v3, v14

    iget-object v2, v12, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->ac()Ljww;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkdz;->c(Ljww;)V

    return v18

    :catchall_b
    move-exception v0

    move-object v3, v14

    const/4 v7, 0x2

    :goto_22
    move-object v2, v0

    :goto_23
    const/4 v9, 0x1

    goto :goto_2a

    :catchall_c
    move-exception v0

    move-object v3, v11

    const/4 v7, 0x2

    const/16 v29, 0x1

    :goto_24
    move-object v2, v0

    goto :goto_26

    :catch_8
    move-exception v0

    move-object v6, v10

    move-object v3, v11

    const/4 v7, 0x2

    const/16 v29, 0x1

    move-object v2, v0

    :goto_25
    :try_start_37
    new-instance v4, Lfss;

    iget-object v5, v6, Lnak;->a:Ljava/lang/String;

    const-string v6, "Valid metadata not available. Invalid camera id: "

    invoke-static {v5, v6}, Loe;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lfss;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_24

    :goto_26
    :try_start_38
    iget-object v4, v1, Lite;->b:Lmqm;

    invoke-interface {v4}, Lmqm;->f()V

    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_28

    :cond_2f
    move-object v3, v11

    :goto_27
    iget-object v2, v12, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljlr;->ac()Ljww;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkdz;->c(Ljww;)V

    const/4 v2, 0x5

    return v2

    :catchall_f
    move-exception v0

    move-object v3, v11

    const/4 v7, 0x2

    const/16 v29, 0x1

    :goto_28
    move-object v2, v0

    :goto_29
    move-object/from16 v11, v16

    const/4 v9, 0x1

    :goto_2a
    iget-object v4, v12, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljlr;->ac()Ljww;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkdz;->c(Ljww;)V

    if-eqz v11, :cond_30

    if-eq v9, v7, :cond_30

    iget-object v3, v1, Lite;->e:Lght;

    invoke-interface {v3, v11}, Lght;->o(Lgjs;)V

    iget-object v3, v1, Lite;->i:Lghl;

    iget-object v4, v11, Lgjs;->u:Lisy;

    iget-object v4, v4, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljlr;->h()Ljmd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lghl;->d(Ljmd;)V

    :cond_30
    goto :goto_2c

    :goto_2b
    throw v2

    :goto_2c
    goto :goto_2b
.end method
