.class public final Lepo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# instance fields
.field private final A:Lepi;

.field private final B:Leti;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Lrbe;

.field private final E:Lrbe;

.field private final F:Lmqm;

.field private G:Lqat;

.field private H:Lkll;

.field private final I:Lfcv;

.field private J:Lewu;

.field private final K:Leyc;

.field private final L:Lvd;

.field private final M:Lofm;

.field public final b:Letl;

.field public final c:Lmjq;

.field public final d:Lfev;

.field public final e:Lkuc;

.field public final f:Ljya;

.field public final g:Lfsq;

.field public final h:Lfll;

.field final i:Lkug;

.field public final j:Lgvn;

.field public final k:Lgvm;

.field public l:Leqg;

.field public m:Leth;

.field public n:Z

.field public o:Z

.field public p:Lfer;

.field public q:I

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/Object;

.field public final t:Llig;

.field public u:Lewr;

.field public final v:Lfje;

.field public final w:Lazh;

.field public final x:Lcfh;

.field public final y:Lgfw;

.field public final z:Lcfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "epo"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lepo;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Letl;Lepi;Leyc;Leti;Ljava/util/concurrent/Executor;Lcfh;Lrbe;Lrbe;Lfev;Llig;Lgvn;Lmjq;Lmqm;Lkuc;Lgfw;Ljya;Lofm;Lvd;Lfsq;Lfje;Lcfh;Lazh;Lfcv;Lfll;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lepl;

    invoke-direct {v1, p0}, Lepl;-><init>(Lepo;)V

    iput-object v1, v0, Lepo;->i:Lkug;

    new-instance v1, Lepm;

    invoke-direct {v1, p0}, Lepm;-><init>(Lepo;)V

    iput-object v1, v0, Lepo;->k:Lgvm;

    invoke-static {}, Lnie;->fb()Lkll;

    move-result-object v1

    iput-object v1, v0, Lepo;->H:Lkll;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lepo;->r:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lepo;->s:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lepo;->A:Lepi;

    move-object v1, p3

    iput-object v1, v0, Lepo;->K:Leyc;

    move-object v1, p4

    iput-object v1, v0, Lepo;->B:Leti;

    move-object v1, p1

    iput-object v1, v0, Lepo;->b:Letl;

    move-object v1, p5

    iput-object v1, v0, Lepo;->C:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lepo;->x:Lcfh;

    move-object v1, p7

    iput-object v1, v0, Lepo;->D:Lrbe;

    move-object v1, p8

    iput-object v1, v0, Lepo;->E:Lrbe;

    move-object v1, p9

    iput-object v1, v0, Lepo;->d:Lfev;

    move-object v1, p10

    iput-object v1, v0, Lepo;->t:Llig;

    move-object v1, p11

    iput-object v1, v0, Lepo;->j:Lgvn;

    move-object v1, p12

    iput-object v1, v0, Lepo;->c:Lmjq;

    move-object v1, p13

    iput-object v1, v0, Lepo;->F:Lmqm;

    move-object/from16 v1, p14

    iput-object v1, v0, Lepo;->e:Lkuc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lepo;->y:Lgfw;

    move-object/from16 v1, p16

    iput-object v1, v0, Lepo;->f:Ljya;

    move-object/from16 v1, p17

    iput-object v1, v0, Lepo;->M:Lofm;

    move-object/from16 v1, p18

    iput-object v1, v0, Lepo;->L:Lvd;

    move-object/from16 v1, p19

    iput-object v1, v0, Lepo;->g:Lfsq;

    move-object/from16 v1, p20

    iput-object v1, v0, Lepo;->v:Lfje;

    move-object/from16 v1, p21

    iput-object v1, v0, Lepo;->z:Lcfh;

    move-object/from16 v1, p22

    iput-object v1, v0, Lepo;->w:Lazh;

    move-object/from16 v1, p23

    iput-object v1, v0, Lepo;->I:Lfcv;

    move-object/from16 v1, p24

    iput-object v1, v0, Lepo;->h:Lfll;

    return-void
.end method

.method private final s(Lfes;)V
    .locals 96

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lepo;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lfes;->name()Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lepo;->t()V

    iget-object v4, v1, Lepo;->m:Leth;

    iget-object v4, v4, Leth;->g:Lmlm;

    check-cast v4, Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    check-cast v4, Letf;

    sget-object v5, Letf;->b:Letf;

    if-eq v4, v5, :cond_66

    sget-object v5, Letf;->c:Letf;

    if-eq v4, v5, :cond_66

    sget-object v5, Letf;->e:Letf;

    if-ne v4, v5, :cond_0

    goto/16 :goto_32

    :cond_0
    iget-object v4, v1, Lepo;->m:Leth;

    sget-object v5, Letf;->b:Letf;

    invoke-virtual {v4, v5}, Leth;->a(Letf;)V

    new-instance v4, Lfer;

    invoke-direct {v4}, Lfer;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfer;->c(I)V

    invoke-virtual {v4, v5}, Lfer;->f(I)V

    invoke-virtual {v4, v5}, Lfer;->e(I)V

    sget-object v6, Lnat;->b:Lnat;

    invoke-virtual {v4, v6}, Lfer;->b(Lnat;)V

    const/4 v6, 0x1

    iput v6, v4, Lfer;->i:I

    sget-object v7, Lfes;->a:Lfes;

    invoke-virtual {v4, v7}, Lfer;->g(Lfes;)V

    sget-object v7, Llai;->a:Llai;

    invoke-virtual {v4, v7}, Lfer;->d(Llai;)V

    invoke-virtual {v4, v5}, Lfer;->a(Z)V

    invoke-virtual {v4, v2}, Lfer;->g(Lfes;)V

    iget-object v7, v1, Lepo;->d:Lfev;

    invoke-virtual {v7}, Lfev;->d()Lnat;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfer;->b(Lnat;)V

    iget-object v7, v1, Lepo;->b:Letl;

    invoke-virtual {v7}, Letl;->a()Llai;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfer;->d(Llai;)V

    iput-object v4, v1, Lepo;->p:Lfer;

    iget-object v4, v1, Lepo;->F:Lmqm;

    const-string v7, "CamcorderControllers#createCaptureSession"

    invoke-interface {v4, v7}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v4

    iget-object v7, v1, Lepo;->f:Ljya;

    invoke-virtual {v7}, Ljya;->a()V

    iget-object v7, v1, Lepo;->f:Ljya;

    sget-object v8, Ljxz;->a:Ljxz;

    invoke-virtual {v7, v8}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object v7, v1, Lepo;->r:Ljava/util/List;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    sget-object v8, Lepk;->b:Lepk;

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v7, v1, Lepo;->A:Lepi;

    invoke-static {}, Lmjq;->a()V

    iget-object v8, v7, Lepi;->c:Lmqm;

    const-string v9, "CamcorderCaptureSessionFactory#createNewSession"

    invoke-interface {v8, v9}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v15

    iget-object v14, v7, Lepi;->i:Lepw;

    iget-object v13, v7, Lepi;->e:Letl;

    iget-object v8, v14, Lepw;->j:Letj;

    if-eqz v8, :cond_1

    move-object/from16 v60, v4

    move-object/from16 v62, v7

    move-object/from16 v61, v15

    goto/16 :goto_2a

    :cond_1
    iget-object v12, v14, Lepw;->k:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v8, v14, Lepw;->j:Letj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v8, :cond_2

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v60, v4

    move-object/from16 v62, v7

    move-object/from16 v61, v15

    goto/16 :goto_2a

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object/from16 v64, v12

    goto/16 :goto_31

    :cond_2
    :try_start_3
    iget-object v8, v14, Lepw;->l:Leyc;

    sget-object v9, Levw;->b:Levw;

    invoke-virtual {v8, v9}, Leyc;->c(Levw;)Lmjo;

    move-result-object v8

    invoke-virtual {v8, v14}, Lmjo;->d(Lmpp;)V

    invoke-virtual {v13}, Letl;->b()Lnak;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Lepw;->h:Lfev;

    invoke-virtual {v8}, Lfev;->d()Lnat;

    move-result-object v11

    invoke-virtual {v13}, Letl;->a()Llai;

    move-result-object v8

    sget-object v9, Llai;->c:Llai;

    invoke-virtual {v8, v9}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v8, :cond_3

    :try_start_4
    sget-object v8, Lnat;->b:Lnat;

    invoke-virtual {v11, v8}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v14, Lepw;->c:Lfll;

    sget-object v9, Lfkx;->a:Lfln;

    invoke-interface {v8}, Lfll;->c()V

    iget-object v8, v14, Lepw;->i:Lmla;

    invoke-interface {v8}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v54, 0x1

    goto :goto_1

    :cond_3
    const/16 v54, 0x0

    :goto_1
    if-eqz v54, :cond_4

    new-instance v8, Llcc;

    iget-object v9, v13, Letl;->j:Ljava/lang/Object;

    invoke-virtual {v13}, Letl;->b()Lnak;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v10}, Lnai;->a(Lnak;)Lnah;

    move-result-object v10

    iget-object v6, v13, Letl;->b:Ljava/lang/Object;

    invoke-direct {v8, v9, v10, v6}, Llcc;-><init>(Lnai;Lnah;Lfll;)V

    invoke-virtual {v8}, Llcc;->g()Lnah;

    move-result-object v6

    invoke-interface {v6}, Lnah;->i()Lnak;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_5
    invoke-virtual {v13}, Letl;->c()Lnak;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v13, Letl;->l:Ljava/lang/Object;

    check-cast v8, Lcfh;

    invoke-virtual {v8}, Lcfh;->j()Landroid/content/Intent;

    move-result-object v8

    iget-object v9, v14, Lepw;->o:Lazh;

    iget-object v9, v9, Lazh;->c:Ljava/lang/Object;

    check-cast v9, Lvd;

    invoke-virtual {v9, v6}, Lvd;->M(Lnak;)Lgut;

    move-result-object v10

    iget-object v9, v14, Lepw;->e:Lezn;

    invoke-virtual {v9}, Lezn;->a()Lezj;

    move-result-object v9

    invoke-virtual {v13}, Letl;->a()Llai;

    move-result-object v5

    move-object/from16 v60, v4

    sget-object v4, Llai;->t:Llai;

    invoke-virtual {v5, v4}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v14}, Lepw;->a()Lmmg;

    move-result-object v4

    sget-object v5, Lmme;->b:Lmme;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v16, v9

    goto/16 :goto_4

    :cond_5
    :try_start_7
    sget-object v4, Lezj;->e:Lezj;

    invoke-virtual {v9, v4}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v4, :cond_6

    :try_start_8
    invoke-virtual {v14}, Lepw;->a()Lmmg;

    move-result-object v4

    sget-object v5, Lmme;->c:Lmme;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v16, v9

    goto/16 :goto_4

    :cond_6
    :try_start_9
    sget-object v4, Lezj;->c:Lezj;

    invoke-virtual {v9, v4}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v4, :cond_7

    :try_start_a
    iget-object v4, v14, Lepw;->c:Lfll;

    sget-object v5, Lfkx;->L:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v14}, Lepw;->a()Lmmg;

    move-result-object v4

    sget-object v5, Lmme;->f:Lmme;

    move-object/from16 v16, v9

    goto/16 :goto_4

    :cond_7
    if-eqz v54, :cond_8

    sget-object v4, Lewf;->b:Lmmg;

    sget-object v5, Lewf;->c:Lmme;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v16, v9

    goto/16 :goto_4

    :cond_8
    :try_start_b
    iget-object v4, v14, Lepw;->c:Lfll;

    sget-object v5, Lfme;->b:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-nez v4, :cond_a

    :try_start_c
    invoke-static {v8}, Lepw;->c(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lmmg;->g:Lmmg;

    goto :goto_3

    :cond_9
    iget-object v4, v14, Lepw;->n:Lvd;

    invoke-virtual {v4, v11}, Lvd;->n(Lnat;)Lmmg;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3

    :cond_a
    :try_start_d
    invoke-static {v8}, Lepw;->c(Landroid/content/Intent;)Z

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v4, :cond_b

    :try_start_e
    sget-object v4, Lmmg;->g:Lmmg;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3

    :cond_b
    :try_start_f
    iget-object v4, v13, Letl;->i:Ljava/lang/Object;

    check-cast v4, Lfvz;

    invoke-virtual {v4, v11}, Lfvz;->e(Lnat;)Lmmg;

    move-result-object v4

    :goto_3
    iget-object v5, v13, Letl;->d:Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object v9, v5

    check-cast v9, Lofq;

    iput-object v4, v9, Lofq;->h:Ljava/lang/Object;

    invoke-virtual {v13}, Letl;->a()Llai;

    move-result-object v9

    check-cast v5, Lofq;

    invoke-virtual {v5, v9}, Lofq;->g(Llai;)Leyr;

    move-result-object v5

    invoke-interface {v5}, Leyr;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmme;

    sget-object v9, Lmme;->b:Lmme;

    invoke-virtual {v5, v9}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v9, :cond_c

    :try_start_10
    sget-object v9, Lnat;->a:Lnat;

    invoke-virtual {v11, v9}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v5, Lmme;->c:Lmme;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_c
    :try_start_11
    invoke-virtual {v10, v5, v4}, Lgut;->B(Lmme;Lmmg;)Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-nez v9, :cond_f

    :try_start_12
    invoke-virtual {v5}, Lmme;->g()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v4, v10, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Lepw;->f:Lhtl;

    invoke-virtual {v9}, Lhtl;->b()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v9, Leds;->c:Leds;

    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmg;

    goto :goto_4

    :cond_d
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v9, Leds;->d:Leds;

    invoke-interface {v4, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmg;

    goto :goto_4

    :cond_e
    sget-object v5, Lmme;->c:Lmme;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_f
    :goto_4
    :try_start_13
    invoke-virtual {v13}, Letl;->a()Llai;

    move-result-object v9

    iget-object v2, v14, Lepw;->d:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-nez v2, :cond_13

    if-eqz v54, :cond_10

    move-object/from16 v61, v15

    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    :try_start_14
    iget-object v2, v14, Lepw;->n:Lvd;

    iget-object v1, v2, Lvd;->a:Ljava/lang/Object;

    move-object/from16 v61, v15

    sget-object v15, Lfkx;->av:Lflm;

    invoke-interface {v1, v15}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v2, Lvd;->a:Ljava/lang/Object;

    sget-object v15, Lfkx;->aw:Lflm;

    invoke-interface {v1, v15}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Lvd;->b:Ljava/lang/Object;

    sget-object v2, Ljni;->E:Ljnu;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    sget-object v1, Llai;->c:Llai;

    invoke-virtual {v9, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v5}, Lfjd;->t(Lmme;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v14, Lepw;->g:Lndi;

    iget-boolean v2, v2, Lndi;->o:Z

    if-eqz v2, :cond_15

    if-eqz v1, :cond_14

    sget-object v1, Lnat;->b:Lnat;

    invoke-virtual {v11, v1}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v61, v15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_6
    :try_start_15
    invoke-virtual {v13}, Letl;->a()Llai;

    move-result-object v2

    sget-object v9, Llai;->i:Llai;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-ne v2, v9, :cond_16

    :try_start_16
    invoke-virtual {v4}, Lmmg;->b()Lmpr;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v22, v2

    move-object/from16 v62, v7

    move-object/from16 v21, v11

    goto/16 :goto_a

    :cond_16
    :try_start_17
    sget-object v9, Llai;->c:Llai;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-ne v2, v9, :cond_1f

    :try_start_18
    iget-object v2, v14, Lepw;->c:Lfll;

    sget-object v9, Lfkx;->a:Lfln;

    invoke-interface {v2}, Lfll;->f()V

    if-eqz v54, :cond_17

    move-object/from16 v62, v7

    move-object/from16 v21, v11

    goto/16 :goto_9

    :cond_17
    if-eqz v1, :cond_18

    sget-object v2, Lpbl;->a:Lpbl;

    move-object/from16 v22, v2

    move-object/from16 v62, v7

    move-object/from16 v21, v11

    goto/16 :goto_a

    :cond_18
    iget-object v2, v10, Lgut;->b:Ljava/lang/Object;

    check-cast v2, Lnau;

    const/16 v9, 0x100

    invoke-virtual {v2, v9}, Lnau;->x(I)Ljava/util/List;

    move-result-object v2

    sget-object v9, Lmmg;->k:Lmmg;

    new-instance v15, Lmpr;

    move-object/from16 v62, v7

    const/4 v7, 0x0

    invoke-direct {v15, v7, v7}, Lmpr;-><init>(II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmpr;

    move-object/from16 v19, v2

    invoke-static {v7}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v2

    invoke-virtual {v4}, Lmmg;->b()Lmpr;

    move-result-object v20

    move-object/from16 v21, v11

    invoke-static/range {v20 .. v20}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v11

    invoke-virtual {v2, v11}, Lmpe;->n(Lmpe;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v14, Lepw;->g:Lndi;

    iget-boolean v2, v2, Lndi;->o:Z

    if-eqz v2, :cond_19

    sget-object v2, Lepw;->a:Lmpr;

    invoke-virtual {v7, v2}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v5, Lmme;->k:I

    const/16 v11, 0x3c

    if-ne v2, v11, :cond_19

    sget-object v2, Lepw;->a:Lmpr;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_a

    :cond_19
    if-eq v4, v9, :cond_1a

    iget v2, v5, Lmme;->k:I

    const/16 v11, 0x3c

    if-eq v2, v11, :cond_1a

    iget v2, v5, Lmme;->m:I

    if-ne v2, v11, :cond_1b

    iget-object v2, v10, Lgut;->b:Ljava/lang/Object;

    check-cast v2, Lnau;

    invoke-virtual {v2}, Lnau;->k()Lnat;

    move-result-object v2

    sget-object v11, Lnat;->a:Lnat;

    if-ne v2, v11, :cond_1b

    :cond_1a
    invoke-virtual {v7}, Lmpr;->b()J

    move-result-wide v22

    invoke-virtual {v4}, Lmmg;->a()J

    move-result-wide v24

    cmp-long v2, v22, v24

    if-gtz v2, :cond_1c

    :cond_1b
    invoke-virtual {v7}, Lmpr;->b()J

    move-result-wide v22

    invoke-virtual {v15}, Lmpr;->b()J

    move-result-wide v24

    cmp-long v2, v22, v24

    if-lez v2, :cond_1c

    move-object v15, v7

    move-object/from16 v2, v19

    move-object/from16 v11, v21

    goto :goto_7

    :cond_1c
    move-object/from16 v2, v19

    move-object/from16 v11, v21

    goto :goto_7

    :cond_1d
    move-object/from16 v21, v11

    invoke-virtual {v15}, Lmpr;->b()J

    move-result-wide v19

    const-wide/16 v22, 0x0

    cmp-long v2, v19, v22

    if-nez v2, :cond_1e

    sget-object v2, Lpbl;->a:Lpbl;

    goto :goto_8

    :cond_1e
    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :goto_8
    move-object/from16 v22, v2

    goto :goto_a

    :cond_1f
    move-object/from16 v62, v7

    move-object/from16 v21, v11

    :goto_9
    :try_start_19
    sget-object v2, Lpbl;->a:Lpbl;

    move-object/from16 v22, v2

    :goto_a
    iget-object v2, v13, Letl;->g:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    if-eqz v54, :cond_20

    :try_start_1a
    sget-object v2, Lewe;->b:Lmmg;

    invoke-virtual {v2}, Lmmg;->b()Lmpr;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-object/from16 v23, v2

    goto/16 :goto_c

    :cond_20
    :try_start_1b
    invoke-virtual {v4}, Lmmg;->b()Lmpr;

    move-result-object v7

    invoke-static {v7}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v7

    sget-object v9, Lmpe;->c:Lmpe;

    invoke-virtual {v7, v9}, Lmpe;->n(Lmpe;)Z

    move-result v7

    invoke-interface {v2}, Lern;->k()Z

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-nez v2, :cond_25

    :try_start_1c
    invoke-virtual {v4}, Lmmg;->d()Z

    move-result v2

    if-eqz v2, :cond_21

    iget v2, v5, Lmme;->k:I

    const/16 v9, 0x3c

    if-ne v2, v9, :cond_21

    iget-object v2, v14, Lepw;->c:Lfll;

    sget-object v9, Lfkx;->N:Lflm;

    invoke-interface {v2, v9}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_21
    invoke-virtual {v4}, Lmmg;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    iget v2, v5, Lmme;->k:I

    const/16 v9, 0x3c

    if-ne v2, v9, :cond_22

    iget-object v2, v14, Lepw;->c:Lfll;

    sget-object v9, Lfkx;->aq:Lflm;

    invoke-interface {v2, v9}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_b

    :cond_22
    invoke-virtual {v4}, Lmmg;->d()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v7, :cond_23

    sget-object v2, Lmmg;->j:Lmmg;

    invoke-virtual {v2}, Lmmg;->b()Lmpr;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_c

    :cond_23
    sget-object v2, Lmmg;->i:Lmmg;

    invoke-virtual {v2}, Lmmg;->b()Lmpr;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_c

    :cond_24
    invoke-virtual {v4}, Lmmg;->b()Lmpr;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_c

    :cond_25
    :goto_b
    if-eqz v7, :cond_26

    sget-object v2, Lmmg;->h:Lmmg;

    invoke-virtual {v2}, Lmmg;->b()Lmpr;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move-object/from16 v23, v2

    goto :goto_c

    :cond_26
    :try_start_1d
    sget-object v2, Lmmg;->g:Lmmg;

    invoke-virtual {v2}, Lmmg;->b()Lmpr;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_c
    iget-object v2, v14, Lepw;->o:Lazh;

    iget-object v2, v2, Lazh;->b:Ljava/lang/Object;

    sget-object v7, Lpbl;->a:Lpbl;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-nez v54, :cond_27

    :try_start_1e
    invoke-virtual {v13}, Letl;->a()Llai;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Lexx;

    iget-object v11, v11, Lexx;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lexx;

    invoke-virtual {v15, v6, v4, v9, v1}, Lexx;->f(Lnak;Lmmg;Llai;Z)Lmmx;

    move-result-object v9

    invoke-interface {v11, v9, v5, v4}, Lmmk;->c(Lmmx;Lmme;Lmmg;)Lmmm;

    move-result-object v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-object/from16 v25, v7

    move-object v7, v9

    goto :goto_d

    :cond_27
    :try_start_1f
    sget-object v24, Lewf;->a:Lmmf;

    sget-object v25, Lewf;->b:Lmmg;

    const v26, 0xe4e1c00

    sget-object v27, Lewf;->c:Lmme;

    const/16 v28, 0x5

    const/16 v29, 0x2

    const/high16 v30, 0x2000000

    const v31, 0x3e2aaaab

    const/16 v7, 0x16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v32

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v33

    invoke-static/range {v24 .. v33}, Lmmm;->d(Lmmf;Lmmg;ILmme;IIIFLpcd;Lpcd;)Lmmm;

    move-result-object v7

    sget-object v24, Lewe;->a:Lmmf;

    sget-object v25, Lewe;->b:Lmmg;

    sget-object v27, Lewe;->c:Lmme;

    sget-object v33, Lpbl;->a:Lpbl;

    const v26, 0x1312d00

    const/16 v28, 0x5

    const/16 v29, 0x1

    const/high16 v30, 0x20000

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v32, v33

    invoke-static/range {v24 .. v33}, Lmmm;->d(Lmmf;Lmmg;ILmme;IIIFLpcd;Lpcd;)Lmmm;

    move-result-object v9

    invoke-static {v9}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v9

    move-object/from16 v25, v9

    :goto_d
    sget-object v9, Lmme;->e:Lmme;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const/4 v11, 0x0

    if-eq v5, v9, :cond_29

    :try_start_20
    sget-object v9, Lmme;->f:Lmme;

    if-eq v5, v9, :cond_29

    invoke-virtual {v13}, Letl;->a()Llai;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Lexx;

    iget-object v11, v11, Lexx;->c:Ljava/lang/Object;

    check-cast v11, Lvd;

    iget-object v11, v11, Lvd;->a:Ljava/lang/Object;

    sget-object v15, Lfkx;->a:Lfln;

    invoke-interface {v11}, Lfll;->c()V

    invoke-virtual {v5}, Lmme;->h()Z

    move-result v11

    if-eqz v11, :cond_28

    move-object v11, v2

    check-cast v11, Lexx;

    iget-object v11, v11, Lexx;->a:Ljava/lang/Object;

    check-cast v2, Lexx;

    invoke-virtual {v2, v6, v4, v9, v1}, Lexx;->f(Lnak;Lmmg;Llai;Z)Lmmx;

    move-result-object v2

    invoke-interface {v11, v5, v2}, Lmmk;->a(Lmme;Lmmx;)Lmmj;

    move-result-object v11

    goto :goto_e

    :cond_28
    move-object v11, v2

    check-cast v11, Lexx;

    iget-object v11, v11, Lexx;->a:Ljava/lang/Object;

    check-cast v2, Lexx;

    invoke-virtual {v2, v6, v4, v9, v1}, Lexx;->f(Lnak;Lmmg;Llai;Z)Lmmx;

    move-result-object v2

    invoke-interface {v11, v5, v2}, Lmmk;->b(Lmme;Lmmx;)Lmmj;

    move-result-object v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :cond_29
    :goto_e
    :try_start_21
    iget-object v2, v10, Lgut;->b:Ljava/lang/Object;

    check-cast v2, Lnau;

    invoke-virtual {v2}, Lnau;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v15, 0x1

    xor-int/2addr v9, v15

    invoke-static {v9}, Lpao;->n(Z)V

    iget-object v9, v14, Lepw;->b:Letb;

    new-instance v15, Landroid/util/Range;

    move-object/from16 v19, v6

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v15, v6, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    if-eqz v18, :cond_2b

    :try_start_22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/util/Range;

    invoke-virtual/range {v18 .. v18}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual/range {v18 .. v18}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move-object/from16 v26, v6

    sub-int v6, v20, v24

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    move/from16 v27, v1

    sub-int v1, v20, v24

    if-le v6, v1, :cond_2a

    move-object/from16 v15, v18

    :cond_2a
    move-object/from16 v6, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_2b
    move/from16 v27, v1

    :try_start_23
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    if-ne v1, v6, :cond_2c

    :try_start_24
    sget-object v1, Lpbl;->a:Lpbl;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto :goto_10

    :cond_2c
    :try_start_25
    sget-object v1, Lmme;->a:Lmme;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    if-ne v5, v1, :cond_2d

    :try_start_26
    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    goto :goto_10

    :cond_2d
    :try_start_27
    sget-object v1, Lmme;->c:Lmme;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    if-ne v5, v1, :cond_30

    :try_start_28
    sget-object v1, Letb;->a:Landroid/util/Range;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, Letb;->a:Landroid/util/Range;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_10

    :cond_2e
    iget-object v1, v9, Letb;->d:Lfll;

    sget-object v6, Lfkx;->aF:Lflm;

    invoke-interface {v1, v6}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Letb;->b:Landroid/util/Range;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Letb;->b:Landroid/util/Range;

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    goto :goto_10

    :cond_2f
    sget-object v1, Lpbl;->a:Lpbl;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    goto :goto_10

    :cond_30
    :try_start_29
    invoke-static {v15}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    :goto_10
    iget-object v2, v14, Lepw;->b:Letb;

    iget-object v6, v10, Lgut;->b:Ljava/lang/Object;

    check-cast v6, Lnau;

    invoke-virtual {v6}, Lnau;->k()Lnat;

    move-result-object v6

    sget-object v9, Lnat;->a:Lnat;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    if-ne v6, v9, :cond_31

    :try_start_2a
    sget-object v6, Lmme;->c:Lmme;

    if-ne v5, v6, :cond_31

    iget-boolean v6, v2, Letb;->c:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    if-nez v6, :cond_32

    :cond_31
    :try_start_2b
    sget-object v6, Lmme;->a:Lmme;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    if-eq v5, v6, :cond_32

    :try_start_2c
    sget-object v6, Lmme;->c:Lmme;

    if-ne v5, v6, :cond_33

    iget-object v2, v2, Letb;->d:Lfll;

    sget-object v6, Lfkx;->aF:Lflm;

    invoke-interface {v2, v6}, Lfll;->l(Lflm;)Z

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    if-eqz v2, :cond_33

    :cond_32
    if-nez v54, :cond_33

    const/4 v2, 0x1

    goto :goto_11

    :cond_33
    const/4 v2, 0x0

    :goto_11
    :try_start_2d
    invoke-virtual {v5}, Lmme;->h()Z

    move-result v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    if-eqz v6, :cond_34

    :try_start_2e
    new-instance v6, Lesy;

    invoke-virtual {v5}, Lmme;->b()Landroid/util/Range;

    move-result-object v9

    invoke-direct {v6, v9, v1, v2}, Lesy;-><init>(Landroid/util/Range;Lpcd;Z)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    goto :goto_12

    :cond_34
    :try_start_2f
    new-instance v6, Lesx;

    invoke-direct {v6, v7}, Lesx;-><init>(Lmmm;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :goto_12
    if-eqz v54, :cond_35

    const-wide/32 v1, 0x70800000

    :try_start_30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    move-object/from16 v58, v1

    goto :goto_13

    :cond_35
    :try_start_31
    sget-object v1, Lpbl;->a:Lpbl;

    move-object/from16 v58, v1

    :goto_13
    iget-object v1, v14, Lepw;->m:Lvd;

    iget-object v2, v1, Lvd;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lvd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v1, Lvd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v46

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v26

    invoke-static {v8}, Ledm;->e(Landroid/content/Intent;)Lpcd;

    move-result-object v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    if-nez v8, :cond_36

    :try_start_32
    sget-object v2, Lpbl;->a:Lpbl;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    move-object/from16 v28, v2

    goto/16 :goto_15

    :cond_36
    :try_start_33
    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    if-eqz v2, :cond_37

    :try_start_34
    const-string v2, "android.intent.extra.durationLimit"

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    goto :goto_14

    :cond_37
    :try_start_35
    iget-object v2, v14, Lepw;->n:Lvd;

    invoke-virtual {v5}, Lmme;->h()Z

    move-result v9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    if-eqz v9, :cond_3a

    :try_start_36
    sget-object v9, Lmmg;->k:Lmmg;

    if-ne v4, v9, :cond_38

    iget-object v2, v2, Lvd;->a:Ljava/lang/Object;

    sget-object v9, Lfkx;->d:Lfln;

    invoke-interface {v2, v9}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_14

    :cond_38
    sget-object v9, Lmmg;->i:Lmmg;

    if-ne v4, v9, :cond_39

    iget-object v2, v2, Lvd;->a:Ljava/lang/Object;

    sget-object v9, Lfkx;->c:Lfln;

    invoke-interface {v2, v9}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_14

    :cond_39
    sget-object v9, Lmmg;->m:Lmmg;

    if-ne v4, v9, :cond_3a

    iget-object v2, v2, Lvd;->a:Ljava/lang/Object;

    sget-object v9, Lfkx;->o:Lfln;

    invoke-interface {v2, v9}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    goto :goto_14

    :cond_3a
    :try_start_37
    invoke-virtual {v5}, Lmme;->g()Z

    move-result v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    if-eqz v9, :cond_3b

    :try_start_38
    iget-object v2, v2, Lvd;->a:Ljava/lang/Object;

    sget-object v9, Lfkx;->e:Lfln;

    invoke-interface {v2, v9}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_14

    :cond_3b
    const/4 v2, 0x0

    :goto_14
    if-gtz v2, :cond_3c

    sget-object v2, Lpbl;->a:Lpbl;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    move-object/from16 v28, v2

    goto :goto_15

    :cond_3c
    :try_start_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    move-object/from16 v28, v2

    :goto_15
    if-nez v8, :cond_3d

    :try_start_3a
    sget-object v2, Lpbl;->a:Lpbl;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    move-object/from16 v29, v2

    goto :goto_17

    :cond_3d
    :try_start_3b
    const-string v2, "android.intent.extra.sizeLimit"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5

    if-eqz v2, :cond_3e

    :try_start_3c
    const-string v2, "android.intent.extra.sizeLimit"

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_17

    :cond_3e
    if-eqz v54, :cond_3f

    iget-object v2, v14, Lepw;->n:Lvd;

    invoke-virtual {v2}, Lvd;->o()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    goto :goto_16

    :cond_3f
    :try_start_3d
    sget-object v2, Lpbl;->a:Lpbl;

    :goto_16
    move-object/from16 v29, v2

    :goto_17
    iget-object v2, v13, Letl;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lern;->n()Z

    move-result v30

    iget-object v2, v14, Lepw;->c:Lfll;

    sget-object v8, Lfkx;->aB:Lflm;

    invoke-interface {v2, v8}, Lfll;->l(Lflm;)Z

    move-result v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5

    if-eqz v2, :cond_40

    if-nez v54, :cond_40

    :try_start_3e
    sget-object v2, Lmme;->d:Lmme;

    invoke-virtual {v5, v2}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    sget-object v2, Lmme;->c:Lmme;

    invoke-virtual {v2}, Lmme;->b()Landroid/util/Range;

    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    move-object/from16 v31, v2

    goto :goto_18

    :cond_40
    :try_start_3f
    iget-object v2, v14, Lepw;->c:Lfll;

    invoke-interface {v2}, Lfll;->c()V

    invoke-interface {v6}, Lesw;->a()Landroid/util/Range;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_18
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lesw;->a()Landroid/util/Range;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lesw;->b()Landroid/util/Range;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lmme;->g()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/lit8 v34, v2, 0x1

    iget-object v2, v14, Lepw;->c:Lfll;

    sget-object v6, Lfkx;->B:Lflm;

    invoke-interface {v2, v6}, Lfll;->l(Lflm;)Z

    move-result v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    if-nez v2, :cond_42

    :try_start_40
    sget-object v2, Lnat;->b:Lnat;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    move-object/from16 v6, v21

    if-ne v6, v2, :cond_41

    const/16 v36, 0x1

    goto :goto_19

    :cond_41
    const/16 v36, 0x0

    goto :goto_19

    :cond_42
    move-object/from16 v6, v21

    const/16 v36, 0x1

    :goto_19
    :try_start_41
    iget-object v2, v14, Lepw;->c:Lfll;

    sget-object v8, Lfkx;->p:Lflm;

    invoke-interface {v2, v8}, Lfll;->l(Lflm;)Z

    move-result v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5

    if-eqz v2, :cond_43

    :try_start_42
    sget-object v2, Lnat;->a:Lnat;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    if-ne v6, v2, :cond_43

    const/16 v37, 0x1

    goto :goto_1a

    :cond_43
    :try_start_43
    iget-object v2, v14, Lepw;->c:Lfll;

    sget-object v8, Lfkx;->q:Lflm;

    invoke-interface {v2, v8}, Lfll;->l(Lflm;)Z

    move-result v2

    move/from16 v37, v2

    :goto_1a
    iget-object v2, v10, Lgut;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lnah;->N()Z

    move-result v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5

    if-eqz v2, :cond_44

    :try_start_44
    iget-object v2, v14, Lepw;->n:Lvd;

    invoke-virtual {v2}, Lvd;->r()Z

    move-result v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    if-eqz v2, :cond_44

    const/16 v38, 0x1

    goto :goto_1b

    :cond_44
    const/16 v38, 0x0

    :goto_1b
    :try_start_45
    iget-object v2, v14, Lepw;->n:Lvd;

    invoke-virtual {v2}, Lvd;->s()Z

    move-result v39

    iget-object v2, v14, Lepw;->c:Lfll;

    invoke-interface {v2}, Lfll;->c()V

    invoke-virtual {v4}, Lmmg;->d()Z

    move-result v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5

    if-nez v2, :cond_47

    :try_start_46
    iget-object v2, v14, Lepw;->c:Lfll;

    sget-object v8, Lfkx;->z:Lflm;

    invoke-interface {v2, v8}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v5}, Lfjd;->t(Lmme;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_1c

    :cond_45
    const/16 v40, 0x1

    goto :goto_1d

    :cond_46
    :goto_1c
    iget-object v2, v14, Lepw;->c:Lfll;

    sget-object v8, Lfkx;->A:Lflm;

    invoke-interface {v2, v8}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_47

    sget-object v2, Lmme;->a:Lmme;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    if-ne v5, v2, :cond_47

    const/16 v40, 0x1

    goto :goto_1d

    :cond_47
    const/16 v40, 0x0

    :goto_1d
    :try_start_47
    iget-object v2, v14, Lepw;->e:Lezn;

    invoke-virtual {v2}, Lezn;->a()Lezj;

    move-result-object v2

    new-instance v15, Lphx;

    invoke-direct {v15}, Lphx;-><init>()V

    invoke-virtual {v14, v5, v4, v6, v2}, Lepw;->b(Lmme;Lmmg;Lnat;Lezj;)Lphh;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpkg;

    iget v11, v8, Lpkg;->c:I
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v11, :cond_48

    :try_start_48
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lmmg;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2

    const/16 v20, 0x0

    move-object v8, v14

    move-object/from16 v63, v16

    move/from16 v16, v9

    move-object v9, v10

    move-object/from16 v21, v10

    move-object v10, v5

    move/from16 v24, v11

    move-object/from16 v11, v18

    move-object/from16 v64, v12

    move/from16 v12, v20

    move-object/from16 v18, v13

    move-object v13, v6

    :try_start_49
    invoke-virtual/range {v8 .. v13}, Lepw;->h(Lgut;Lmme;Lmmg;ZLnat;)Lphh;

    move-result-object v8

    invoke-virtual {v15, v8}, Lphx;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v9, v16, 0x1

    move-object/from16 v13, v18

    move-object/from16 v10, v21

    move/from16 v11, v24

    move-object/from16 v16, v63

    move-object/from16 v12, v64

    goto :goto_1e

    :catchall_2
    move-exception v0

    move-object/from16 v64, v12

    goto/16 :goto_2e

    :cond_48
    move-object/from16 v21, v10

    move-object/from16 v64, v12

    move-object/from16 v18, v13

    move-object/from16 v63, v16

    invoke-virtual {v15}, Lphx;->g()Lphz;

    move-result-object v2

    invoke-virtual {v2}, Lpgy;->v()Lphh;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v14

    move-object/from16 v9, v21

    move-object v10, v5

    move-object v11, v4

    move/from16 v12, v54

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Lepw;->h(Lgut;Lmme;Lmmg;ZLnat;)Lphh;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lepw;->e:Lezn;

    invoke-virtual {v2}, Lezn;->a()Lezj;

    move-result-object v2

    invoke-virtual {v14, v5, v4, v6, v2}, Lepw;->b(Lmme;Lmmg;Lnat;Lezj;)Lphh;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Letl;->a()Llai;

    move-result-object v2

    sget-object v8, Llai;->t:Llai;

    invoke-virtual {v8, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    sget-object v2, Ljmf;->t:Ljmf;

    move-object/from16 v45, v2

    move/from16 v52, v27

    goto :goto_20

    :cond_49
    if-eqz v27, :cond_4a

    sget-object v2, Ljmf;->u:Ljmf;

    move-object/from16 v45, v2

    const/16 v52, 0x1

    goto :goto_20

    :cond_4a
    invoke-virtual {v5}, Lmme;->f()Z

    move-result v2

    if-eqz v2, :cond_4b

    sget-object v2, Ljmf;->r:Ljmf;

    goto :goto_1f

    :cond_4b
    sget-object v2, Ljmf;->j:Ljmf;

    :goto_1f
    move-object/from16 v45, v2

    const/16 v52, 0x0

    :goto_20
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v18

    iget-object v8, v2, Letl;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lern;->e()Z

    move-result v8

    if-nez v8, :cond_4c

    const/16 v47, 0x0

    goto :goto_21

    :cond_4c
    iget-object v8, v14, Lepw;->c:Lfll;

    sget-object v9, Lfkx;->P:Lflm;

    invoke-interface {v8, v9}, Lfll;->l(Lflm;)Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-virtual {v4}, Lmmg;->d()Z

    move-result v8

    if-eqz v8, :cond_4d

    sget-object v8, Lmme;->d:Lmme;

    if-ne v5, v8, :cond_4d

    const/16 v47, 0x0

    goto :goto_21

    :cond_4d
    const/16 v47, 0x1

    :goto_21
    invoke-virtual {v14, v2, v5, v4, v6}, Lepw;->e(Letl;Lmme;Lmmg;Lnat;)Z

    move-result v48

    invoke-virtual {v14, v2, v5, v4, v6}, Lepw;->d(Letl;Lmme;Lmmg;Lnat;)Z

    move-result v49

    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v8

    sget-object v9, Llai;->t:Llai;

    invoke-virtual {v8, v9}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v8

    sget-object v9, Llai;->f:Llai;

    invoke-virtual {v8, v9}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    const/16 v50, 0x0

    goto :goto_22

    :cond_4e
    iget-object v8, v14, Lepw;->c:Lfll;

    invoke-interface {v8}, Lfll;->c()V

    invoke-virtual {v14}, Lepw;->g()V

    if-eqz v54, :cond_4f

    const/16 v50, 0x1

    goto :goto_22

    :cond_4f
    sget-object v8, Lmme;->d:Lmme;

    invoke-virtual {v5, v8}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    iget-object v8, v14, Lepw;->c:Lfll;

    sget-object v9, Lfkx;->ar:Lflm;

    invoke-interface {v8, v9}, Lfll;->l(Lflm;)Z

    move-result v8

    if-nez v8, :cond_50

    iget-object v8, v14, Lepw;->c:Lfll;

    sget-object v9, Lfkx;->O:Lflm;

    invoke-interface {v8, v9}, Lfll;->l(Lflm;)Z

    :cond_50
    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v8

    sget-object v9, Llai;->c:Llai;

    invoke-virtual {v8, v9}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    iget-object v8, v14, Lepw;->c:Lfll;

    invoke-interface {v8}, Lfll;->c()V

    :cond_51
    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v8

    sget-object v9, Llai;->c:Llai;

    invoke-virtual {v8, v9}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_52

    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v8

    sget-object v9, Llai;->u:Llai;

    invoke-virtual {v8, v9}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    :cond_52
    iget-object v8, v14, Lepw;->c:Lfll;

    sget-object v9, Lflr;->cd:Lflm;

    invoke-interface {v8, v9}, Lfll;->l(Lflm;)Z

    move-result v8

    if-eqz v8, :cond_53

    iget-object v8, v14, Lepw;->d:Lmla;

    invoke-interface {v8}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_53

    const/16 v50, 0x1

    goto :goto_22

    :cond_53
    const/16 v50, 0x0

    :goto_22
    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v8

    sget-object v9, Llai;->c:Llai;

    invoke-virtual {v8, v9}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    sget-object v8, Lmme;->c:Lmme;

    invoke-virtual {v5, v8}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    iget-object v8, v14, Lepw;->c:Lfll;

    invoke-interface {v8}, Lfll;->c()V

    :cond_54
    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v8

    sget-object v9, Llai;->t:Llai;

    invoke-virtual {v8, v9}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    iget-object v8, v14, Lepw;->c:Lfll;

    sget-object v9, Lfkx;->at:Lflm;

    invoke-interface {v8, v9}, Lfll;->l(Lflm;)Z

    move-result v8

    if-eqz v8, :cond_55

    sget-object v8, Lmme;->b:Lmme;

    invoke-virtual {v5, v8}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    sget-object v8, Lmmg;->i:Lmmg;

    invoke-virtual {v4, v8}, Lmmg;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    sget-object v8, Lnat;->b:Lnat;

    invoke-virtual {v6, v8}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    const/16 v51, 0x1

    goto :goto_23

    :cond_55
    const/16 v51, 0x0

    :goto_23
    iget-object v8, v14, Lepw;->c:Lfll;

    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v9

    sget-object v10, Lflr;->cf:Lflm;

    invoke-interface {v8, v10}, Lfll;->l(Lflm;)Z

    move-result v10

    if-eqz v10, :cond_57

    sget-object v10, Lflr;->cg:Lflm;

    invoke-interface {v8, v10}, Lfll;->l(Lflm;)Z

    move-result v8

    if-eqz v8, :cond_57

    sget-object v8, Lnat;->b:Lnat;

    invoke-virtual {v6, v8}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    sget-object v8, Llai;->c:Llai;

    invoke-virtual {v9, v8}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    sget-object v8, Lezj;->b:Lezj;

    move-object/from16 v9, v63

    invoke-virtual {v9, v8}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_56

    sget-object v8, Lezj;->a:Lezj;

    invoke-virtual {v9, v8}, Lezj;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    :cond_56
    if-nez v54, :cond_57

    const/16 v53, 0x1

    goto :goto_24

    :cond_57
    const/16 v53, 0x0

    :goto_24
    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v8

    sget-object v9, Llai;->c:Llai;

    invoke-virtual {v8, v9}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    sget-object v8, Lmme;->c:Lmme;

    invoke-virtual {v5, v8}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    iget-object v8, v14, Lepw;->c:Lfll;

    invoke-interface {v8}, Lfll;->c()V

    :cond_58
    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v8

    sget-object v9, Llai;->c:Llai;

    invoke-virtual {v8, v9}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    sget-object v8, Lmme;->d:Lmme;

    invoke-virtual {v5, v8}, Lmme;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    iget-object v8, v14, Lepw;->c:Lfll;

    sget-object v9, Lfkx;->aA:Lflm;

    invoke-interface {v8, v9}, Lfll;->l(Lflm;)Z

    move-result v8

    if-eqz v8, :cond_59

    const/16 v35, 0x1

    goto :goto_25

    :cond_59
    const/16 v35, 0x0

    :goto_25
    invoke-virtual {v14}, Lepw;->g()V

    iget-object v8, v2, Letl;->g:Ljava/lang/Object;

    invoke-interface {v8}, Lern;->c()Z

    move-result v8

    if-eqz v8, :cond_5a

    sget-object v8, Lnat;->b:Lnat;

    invoke-virtual {v6, v8}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5a

    const/16 v55, 0x1

    goto :goto_26

    :cond_5a
    const/16 v55, 0x0

    :goto_26
    invoke-virtual {v14, v5, v4, v6}, Lepw;->f(Lmme;Lmmg;Lnat;)Z

    move-result v56

    if-eqz v54, :cond_5b

    const/16 v57, 0x0

    goto :goto_28

    :cond_5b
    invoke-virtual {v14, v5, v4, v6}, Lepw;->f(Lmme;Lmmg;Lnat;)Z

    move-result v8

    if-nez v8, :cond_5d

    invoke-virtual {v14, v2, v5, v4, v6}, Lepw;->d(Letl;Lmme;Lmmg;Lnat;)Z

    move-result v8

    if-nez v8, :cond_5d

    invoke-virtual {v14, v2, v5, v4, v6}, Lepw;->e(Letl;Lmme;Lmmg;Lnat;)Z

    move-result v8

    if-eqz v8, :cond_5c

    invoke-virtual {v14}, Lepw;->g()V

    goto :goto_27

    :cond_5c
    const/16 v57, 0x0

    goto :goto_28

    :cond_5d
    :goto_27
    const/16 v57, 0x1

    :goto_28
    invoke-virtual {v2}, Letl;->a()Llai;

    move-result-object v2

    sget-object v8, Llai;->t:Llai;

    invoke-virtual {v2, v8}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, v14, Lepw;->c:Lfll;

    sget-object v8, Lfkx;->aG:Lflm;

    invoke-interface {v2, v8}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const/16 v59, 0x1

    goto :goto_29

    :cond_5e
    const/16 v59, 0x0

    :goto_29
    new-instance v8, Letd;

    move-object/from16 v16, v8

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v24, v7

    move-object/from16 v27, v1

    move-object/from16 v44, v6

    invoke-direct/range {v16 .. v59}, Letd;-><init>(Lnak;Lnak;Lgut;Lmme;Lmmg;Lpcd;Lmpr;Lmmm;Lpcd;Lpcd;Lpcd;Lpcd;Lpcd;ZLandroid/util/Range;Landroid/util/Range;Landroid/util/Range;ZZZZZZZLphh;Lphh;Lphh;Lnat;Ljmf;IZZZZZZZZZZZLpcd;Z)V

    iput-object v8, v14, Lepw;->j:Letj;

    monitor-exit v64
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4

    :goto_2a
    move-object/from16 v1, v62

    :try_start_4a
    iget-object v2, v1, Lepi;->l:Leyc;

    sget-object v4, Levw;->b:Levw;

    invoke-virtual {v2, v4}, Leyc;->c(Levw;)Lmjo;

    move-result-object v2

    iget-object v4, v1, Lepi;->f:Leqt;

    invoke-virtual {v2, v4}, Lmjo;->d(Lmpp;)V

    iget-object v2, v1, Lepi;->l:Leyc;

    sget-object v4, Levw;->b:Levw;

    invoke-virtual {v2, v4}, Leyc;->c(Levw;)Lmjo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmjo;->d(Lmpp;)V

    iget-object v2, v1, Lepi;->j:Lfll;

    sget-object v4, Lfkx;->a:Lfln;

    invoke-interface {v2}, Lfll;->c()V

    iget-object v2, v1, Lepi;->d:Leqw;

    iput-object v8, v2, Leqw;->w:Letj;

    iget-object v4, v2, Leqw;->v:Lfbk;

    invoke-interface {v4, v8}, Lfbk;->k(Letj;)V

    iget-object v4, v2, Leqw;->c:Lfbb;

    iget-object v5, v8, Letj;->Q:Lgut;

    iget-object v5, v5, Lgut;->b:Ljava/lang/Object;

    check-cast v5, Liev;

    invoke-virtual {v4, v5}, Lfay;->a(Liev;)V

    iget-object v4, v2, Leqw;->n:Lmjq;

    new-instance v5, Leqv;

    invoke-direct {v5, v2, v8}, Leqv;-><init>(Leqw;Letj;)V

    invoke-virtual {v4, v5}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lepi;->k:Leqh;

    iget-object v4, v2, Leqh;->a:Lrbe;

    new-instance v11, Leqg;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v66, v4

    check-cast v66, Lmjq;

    invoke-virtual/range {v66 .. v66}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Leqh;->b:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v67, v4

    check-cast v67, Liqh;

    invoke-virtual/range {v67 .. v67}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Leqh;->c:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v68, v4

    check-cast v68, Lktc;

    invoke-virtual/range {v68 .. v68}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Leqh;->d:Lrbe;

    check-cast v4, Lfeq;

    invoke-virtual {v4}, Lfeq;->a()Lofm;

    move-result-object v69

    iget-object v4, v2, Leqh;->e:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v70, v4

    check-cast v70, Leqw;

    invoke-virtual/range {v70 .. v70}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Leqh;->f:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v71, v4

    check-cast v71, Letk;

    invoke-virtual/range {v71 .. v71}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Leqh;->g:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v72, v4

    check-cast v72, Lcfh;

    invoke-virtual/range {v72 .. v72}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Leqh;->h:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Leqh;->i:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v74, v5

    check-cast v74, Leyc;

    invoke-virtual/range {v74 .. v74}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Leqh;->j:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v75, v5

    check-cast v75, Leti;

    invoke-virtual/range {v75 .. v75}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Leqh;->k:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v76, v5

    check-cast v76, Lfev;

    invoke-virtual/range {v76 .. v76}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Leqh;->l:Lrbe;

    check-cast v5, Lebq;

    invoke-virtual {v5}, Lebq;->a()Lebp;

    move-result-object v77

    iget-object v5, v2, Leqh;->m:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v78, v5

    check-cast v78, Lidr;

    invoke-virtual/range {v78 .. v78}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Leqh;->n:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v79, v5

    check-cast v79, Ljzl;

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Leqh;->o:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v80, v5

    check-cast v80, Leyj;

    invoke-virtual/range {v80 .. v80}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Leqh;->p:Lrbe;

    check-cast v5, Lexq;

    invoke-virtual {v5}, Lexq;->a()Lexp;

    move-result-object v81

    iget-object v5, v2, Leqh;->q:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v82, v5

    check-cast v82, Lfll;

    invoke-virtual/range {v82 .. v82}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Leqh;->r:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v2, Leqh;->s:Lrbe;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v84, v6

    check-cast v84, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Leqh;->t:Lrbe;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v85, v6

    check-cast v85, Ljyc;

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Leqh;->u:Lrbe;

    iget-object v7, v2, Leqh;->v:Lrbe;

    check-cast v7, Lqyv;

    invoke-virtual {v7}, Lqyv;->a()Lqyn;

    move-result-object v87

    invoke-virtual/range {v87 .. v87}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Leqh;->w:Lrbe;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v88, v7

    check-cast v88, Lgfw;

    invoke-virtual/range {v88 .. v88}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Leqh;->x:Lrbe;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v89, v7

    check-cast v89, Lerq;

    invoke-virtual/range {v89 .. v89}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Leqh;->y:Lrbe;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v90, v7

    check-cast v90, Letv;

    invoke-virtual/range {v90 .. v90}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Leqh;->z:Lrbe;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v91, v7

    check-cast v91, Lpcd;

    invoke-virtual/range {v91 .. v91}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Leqh;->A:Lrbe;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v92

    iget-object v7, v2, Leqh;->B:Lrbe;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v93, v7

    check-cast v93, Ljzn;

    invoke-virtual/range {v93 .. v93}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Leqh;->C:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v94, v2

    check-cast v94, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v94 .. v94}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v83, v5

    check-cast v83, Lewa;

    move-object/from16 v73, v4

    check-cast v73, Leqq;

    move-object/from16 v65, v11

    move-object/from16 v86, v6

    move-object/from16 v95, v8

    invoke-direct/range {v65 .. v95}, Leqg;-><init>(Lmjq;Liqh;Lktc;Lofm;Leqw;Letk;Lcfh;Leqq;Leyc;Leti;Lfev;Lebp;Lidr;Ljzl;Leyj;Lexp;Lfll;Lewa;Ljava/util/concurrent/ScheduledExecutorService;Ljyc;Lrbe;Lqyn;Lgfw;Lerq;Letv;Lpcd;Lmlm;Ljzn;Ljava/util/concurrent/Executor;Letj;)V

    iget-object v2, v1, Lepi;->m:Lazh;

    iget-object v4, v8, Letj;->f:Lmpr;

    iget-boolean v5, v8, Letj;->M:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_5f

    iget-object v5, v2, Lazh;->b:Ljava/lang/Object;

    check-cast v5, Lazh;

    invoke-virtual {v5}, Lazh;->q()I

    move-result v5

    if-ne v5, v6, :cond_5f

    const/4 v5, 0x1

    goto :goto_2b

    :cond_5f
    const/4 v5, 0x0

    :goto_2b
    iget-object v7, v8, Letj;->A:Lnat;

    invoke-static {v4}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v9

    if-eqz v5, :cond_60

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v5

    goto :goto_2c

    :cond_60
    sget-object v5, Lpbl;->a:Lpbl;

    :goto_2c
    invoke-static {v7, v4, v9, v5}, Lkwl;->b(Lnat;Lmpr;Lmpe;Lpcd;)Lkwl;

    move-result-object v4

    iget-object v5, v8, Letj;->Q:Lgut;

    iget-object v5, v5, Lgut;->b:Ljava/lang/Object;

    check-cast v5, Lnau;

    invoke-virtual {v5}, Lnau;->f()I

    move-result v5

    iget-object v7, v2, Lazh;->a:Ljava/lang/Object;

    iget-object v2, v2, Lazh;->c:Ljava/lang/Object;

    iget-boolean v9, v8, Letj;->G:Z

    if-eqz v9, :cond_61

    move-object v9, v2

    check-cast v9, Lhaf;

    iget-object v9, v9, Lhaf;->a:Ljava/lang/Object;

    check-cast v9, Llen;

    invoke-virtual {v9}, Llen;->a()Llem;

    move-result-object v9

    invoke-static {v9}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v9

    move-object v10, v2

    check-cast v10, Lhaf;

    iput-object v9, v10, Lhaf;->b:Ljava/lang/Object;

    :cond_61
    check-cast v2, Lhaf;

    iget-object v2, v2, Lhaf;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v7, Lkwi;

    check-cast v2, Lpcd;

    invoke-virtual {v7, v4, v2, v5}, Lkwi;->f(Lkwl;Lpcd;Ljava/lang/Integer;)Lqat;

    move-result-object v12

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v13

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v14

    iget-boolean v2, v8, Letj;->K:Z

    if-eqz v2, :cond_62

    const/4 v2, 0x1

    invoke-virtual {v1, v8, v13, v14, v2}, Lepi;->a(Letj;Lqbg;Lqbg;Z)V

    const/4 v2, 0x0

    goto :goto_2d

    :cond_62
    iget-object v2, v1, Lepi;->g:Lfbs;

    iget-object v4, v8, Letj;->d:Lmmg;

    invoke-virtual {v4}, Lmmg;->b()Lmpr;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfbs;->a(Lmpr;)Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v13, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    sget-object v2, Lpbl;->a:Lpbl;

    invoke-virtual {v14, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_2d

    :cond_63
    const/4 v2, 0x0

    invoke-virtual {v1, v8, v13, v14, v2}, Lepi;->a(Letj;Lqbg;Lqbg;Z)V

    :goto_2d
    const/4 v4, 0x3

    new-array v4, v4, [Lqat;

    aput-object v12, v4, v2

    const/4 v2, 0x1

    aput-object v13, v4, v2

    aput-object v14, v4, v6

    new-instance v2, Lqal;

    invoke-static {v4}, Lphh;->l([Ljava/lang/Object;)Lphh;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4}, Lqal;-><init>(ZLphh;)V

    new-instance v4, Lepf;

    move-object v9, v4

    move-object v10, v1

    move-object/from16 v15, v61

    invoke-direct/range {v9 .. v15}, Lepf;-><init>(Lepi;Leqg;Lqat;Lqbg;Lqbg;Lmqp;)V

    iget-object v5, v1, Lepi;->a:Lqav;

    invoke-virtual {v2, v4, v5}, Lqal;->b(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v2

    new-instance v4, Lepg;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lepi;->b:Lmjq;

    invoke-static {v2, v4, v1}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3

    move-object/from16 v1, p0

    :try_start_4b
    iget-object v4, v1, Lepo;->L:Lvd;

    invoke-virtual {v4}, Lvd;->k()I

    move-result v4

    iput v4, v1, Lepo;->q:I

    iput-object v2, v1, Lepo;->G:Lqat;

    sget-object v4, Lfes;->c:Lfes;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lfes;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    sget-object v4, Lfes;->k:Lfes;

    invoke-virtual {v5, v4}, Lfes;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    iget-object v4, v1, Lepo;->B:Leti;

    invoke-virtual {v4}, Leti;->a()Leth;

    move-result-object v4

    iget-object v4, v4, Leth;->B:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_65

    :cond_64
    iget-object v4, v1, Lepo;->t:Llig;

    invoke-virtual {v4}, Llig;->t()V

    iget-object v4, v1, Lepo;->t:Llig;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Llig;->D(Z)V

    iget-object v4, v1, Lepo;->B:Leti;

    invoke-virtual {v4}, Leti;->a()Leth;

    move-result-object v4

    iget-object v4, v4, Leth;->B:Lmlm;

    invoke-interface {v4}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_65

    iget-object v4, v1, Lepo;->d:Lfev;

    invoke-virtual {v4}, Lfev;->j()Z

    move-result v4

    if-eqz v4, :cond_65

    iget-object v4, v1, Lepo;->B:Leti;

    invoke-virtual {v4}, Leti;->a()Leth;

    move-result-object v4

    iget-object v4, v4, Leth;->B:Lmlm;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v4, v6}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_65
    new-instance v4, Lepn;

    move-object/from16 v6, v60

    invoke-direct {v4, v1, v5, v6, v2}, Lepn;-><init>(Lepo;Lfes;Lmqp;Lqat;)V

    iget-object v5, v1, Lepo;->C:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v5}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    monitor-exit v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_8

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_33

    :catchall_4
    move-exception v0

    :goto_2e
    move-object/from16 v1, p0

    goto :goto_30

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2f

    :catchall_6
    move-exception v0

    :goto_2f
    move-object/from16 v64, v12

    :goto_30
    move-object v2, v0

    :goto_31
    :try_start_4c
    monitor-exit v64
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_7

    :try_start_4d
    throw v2

    :catchall_7
    move-exception v0

    goto :goto_30

    :cond_66
    :goto_32
    sget-object v2, Lepo;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v4, 0x1a7

    invoke-interface {v2, v4}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v4, "Capture session already started. Ignoring..."

    invoke-interface {v2, v4}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_8
    move-exception v0

    :goto_33
    move-object v2, v0

    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_8

    goto :goto_35

    :goto_34
    throw v2

    :goto_35
    goto :goto_34
.end method

.method private final t()V
    .locals 7

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepo;->m:Leth;

    if-nez v1, :cond_0

    iget-object v1, p0, Lepo;->B:Leti;

    invoke-virtual {v1}, Leti;->a()Leth;

    move-result-object v1

    iput-object v1, p0, Lepo;->m:Leth;

    :cond_0
    iget-object v1, p0, Lepo;->m:Leth;

    iget-object v1, v1, Leth;->g:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    check-cast v1, Letf;

    sget-object v2, Letf;->a:Letf;

    invoke-virtual {v1, v2}, Letf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lepo;->D:Lrbe;

    check-cast v1, Lewv;

    invoke-virtual {v1}, Lewv;->a()Lewu;

    move-result-object v1

    iput-object v1, p0, Lepo;->J:Lewu;

    iget-object v2, v1, Lewu;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v3, v1, Lewu;->e:Z

    if-eqz v3, :cond_1

    monitor-exit v2

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lewu;->f:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lewu;->a()V

    :cond_2
    invoke-virtual {v1}, Lewu;->b()V

    iget-object v3, v1, Lewu;->a:Landroid/media/AudioManager;

    iget-object v4, v1, Lewu;->b:Landroid/media/AudioDeviceCallback;

    iget-object v5, v1, Lewu;->c:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lewu;->f:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v1, p0, Lepo;->K:Leyc;

    sget-object v2, Levw;->a:Levw;

    invoke-virtual {v1, v2}, Leyc;->c(Levw;)Lmjo;

    move-result-object v1

    iget-object v2, p0, Lepo;->J:Lewu;

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lepo;->K:Leyc;

    sget-object v2, Levw;->a:Levw;

    invoke-virtual {v1, v2}, Leyc;->c(Levw;)Lmjo;

    move-result-object v1

    iget-object v2, p0, Lepo;->j:Lgvn;

    iget-object v3, p0, Lepo;->k:Lgvm;

    invoke-virtual {v2, v3}, Lgvn;->a(Lgvm;)V

    new-instance v2, Lefm;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lefm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lepo;->K:Leyc;

    sget-object v2, Levw;->a:Levw;

    invoke-virtual {v1, v2}, Leyc;->c(Levw;)Lmjo;

    move-result-object v1

    iget-object v2, p0, Lepo;->e:Lkuc;

    iget-object v3, p0, Lepo;->i:Lkug;

    invoke-interface {v2, v3}, Lkuc;->e(Lkug;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    iget-object v1, p0, Lepo;->E:Lrbe;

    check-cast v1, Lews;

    invoke-virtual {v1}, Lews;->a()Lewr;

    move-result-object v1

    iput-object v1, p0, Lepo;->u:Lewr;

    iget-object v2, v1, Lewr;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, Lewr;->d:Lmjo;

    iget-object v4, v1, Lewr;->f:Ljmi;

    iget-object v4, v4, Ljmi;->a:Lmlm;

    sget-object v5, Lewp;->a:Lewp;

    invoke-static {v4, v5}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v4

    new-instance v5, Lerd;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6}, Lerd;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-interface {v4, v5, v6}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v3, v1, Lewr;->d:Lmjo;

    iget-object v4, v1, Lewr;->f:Ljmi;

    iget-object v4, v4, Ljmi;->c:Lmlm;

    new-instance v5, Lerd;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lerd;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lpzt;->a:Lpzt;

    invoke-interface {v4, v5, v6}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v1, Lewr;->b:Landroid/app/Activity;

    iget-object v1, v1, Lewr;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v1, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lepo;->K:Leyc;

    sget-object v2, Levw;->a:Levw;

    invoke-virtual {v1, v2}, Leyc;->c(Levw;)Lmjo;

    move-result-object v1

    iget-object v2, p0, Lepo;->u:Lewr;

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method private final u()Z
    .locals 2

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepo;->l:Leqg;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Leqg;
    .locals 2

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepo;->l:Leqg;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lerl;)V
    .locals 2

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepo;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lepo;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lepo;->G:Lqat;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Lqat;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lepo;->G:Lqat;

    iget-object v4, v1, Lepo;->l:Leqg;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lepo;->f:Ljya;

    sget-object v5, Ljxz;->c:Ljxz;

    invoke-virtual {v4, v5}, Ljxy;->h(Ljava/lang/Enum;)V

    iget-object v4, v1, Lepo;->p:Lfer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lepo;->f:Ljya;

    sget-object v6, Ljxz;->b:Ljxz;

    sget-object v7, Ljxz;->c:Ljxz;

    invoke-virtual {v5, v6, v7}, Ljya;->c(Ljxz;Ljxz;)I

    move-result v5

    invoke-virtual {v4, v5}, Lfer;->f(I)V

    iget-object v5, v1, Lepo;->L:Lvd;

    invoke-virtual {v5}, Lvd;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Lfer;->e(I)V

    iget-object v5, v1, Lepo;->m:Leth;

    iget-object v5, v5, Leth;->x:Lmla;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lfer;->a(Z)V

    iput-object v0, v1, Lepo;->l:Leqg;

    :cond_1
    iget-object v4, v1, Lepo;->p:Lfer;

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    iget-object v6, v1, Lepo;->M:Lofm;

    iget-byte v7, v4, Lfer;->h:B

    const/16 v8, 0xf

    if-ne v7, v8, :cond_e

    iget-object v13, v4, Lfer;->d:Lnat;

    if-eqz v13, :cond_e

    iget v14, v4, Lfer;->i:I

    if-eqz v14, :cond_e

    iget-object v15, v4, Lfer;->e:Lfes;

    if-eqz v15, :cond_e

    iget-object v7, v4, Lfer;->f:Llai;

    if-eqz v7, :cond_e

    new-instance v8, Lfet;

    iget v10, v4, Lfer;->a:I

    iget v11, v4, Lfer;->b:I

    iget v12, v4, Lfer;->c:I

    iget-boolean v4, v4, Lfer;->g:Z

    move-object v9, v8

    move-object/from16 v16, v7

    move/from16 v17, v4

    invoke-direct/range {v9 .. v17}, Lfet;-><init>(IIILnat;ILfes;Llai;Z)V

    sget-object v4, Lpxg;->j:Lpxg;

    invoke-virtual {v4}, Lqoh;->t()Lqoc;

    move-result-object v4

    iget v7, v8, Lfet;->a:I

    iget-object v9, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_2
    iget-object v9, v4, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpxg;

    iget v11, v10, Lpxg;->a:I

    or-int/2addr v11, v3

    iput v11, v10, Lpxg;->a:I

    iput v7, v10, Lpxg;->b:I

    iget v7, v8, Lfet;->b:I

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_3
    iget-object v9, v4, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpxg;

    iget v11, v10, Lpxg;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v10, Lpxg;->a:I

    iput v7, v10, Lpxg;->c:I

    iget v7, v8, Lfet;->c:I

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_4
    iget-object v9, v4, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpxg;

    iget v11, v10, Lpxg;->a:I

    const/4 v13, 0x4

    or-int/2addr v11, v13

    iput v11, v10, Lpxg;->a:I

    iput v7, v10, Lpxg;->d:I

    iget-object v7, v8, Lfet;->d:Lnat;

    sget-object v10, Lnat;->a:Lnat;

    if-ne v7, v10, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_6
    iget-object v9, v4, Lqoc;->b:Lqoh;

    check-cast v9, Lpxg;

    iget v10, v9, Lpxg;->a:I

    const/16 v11, 0x8

    or-int/2addr v10, v11

    iput v10, v9, Lpxg;->a:I

    iput-boolean v7, v9, Lpxg;->e:Z

    iget v7, v8, Lfet;->h:I

    sget-object v9, Lezj;->a:Lezj;

    sget-object v9, Lmnv;->a:Lmnv;

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_d

    const/4 v10, 0x3

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_4

    :pswitch_0
    const/4 v7, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x1

    :goto_1
    iget-object v9, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_7
    iget-object v9, v4, Lqoc;->b:Lqoh;

    check-cast v9, Lpxg;

    add-int/lit8 v7, v7, -0x1

    iput v7, v9, Lpxg;->f:I

    iget v7, v9, Lpxg;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v9, Lpxg;->a:I

    iget-object v7, v8, Lfet;->e:Lfes;

    invoke-virtual {v7}, Lfes;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_3

    :pswitch_3
    const/16 v12, 0xc

    goto :goto_2

    :pswitch_4
    const/16 v12, 0xb

    goto :goto_2

    :pswitch_5
    const/16 v12, 0xa

    goto :goto_2

    :pswitch_6
    const/16 v12, 0x9

    goto :goto_2

    :pswitch_7
    const/16 v12, 0x8

    goto :goto_2

    :pswitch_8
    const/4 v12, 0x7

    goto :goto_2

    :pswitch_9
    const/4 v12, 0x6

    goto :goto_2

    :pswitch_a
    const/4 v12, 0x5

    goto :goto_2

    :pswitch_b
    const/4 v12, 0x4

    goto :goto_2

    :pswitch_c
    const/4 v12, 0x3

    goto :goto_2

    :pswitch_d
    goto :goto_2

    :pswitch_e
    const/4 v12, 0x1

    :goto_2
    iget-object v7, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_8
    iget-object v7, v4, Lqoc;->b:Lqoh;

    check-cast v7, Lpxg;

    add-int/lit8 v12, v12, -0x1

    iput v12, v7, Lpxg;->g:I

    iget v9, v7, Lpxg;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lpxg;->a:I

    iget-object v7, v8, Lfet;->f:Llai;

    invoke-static {v7, v5}, Lofm;->q(Llai;Z)I

    move-result v7

    iget-object v9, v4, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_9
    iget-object v9, v4, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpxg;

    add-int/lit8 v7, v7, -0x1

    iput v7, v10, Lpxg;->h:I

    iget v7, v10, Lpxg;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v10, Lpxg;->a:I

    iget-boolean v7, v8, Lfet;->g:Z

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v4}, Lqoc;->p()V

    :cond_a
    iget-object v8, v4, Lqoc;->b:Lqoh;

    check-cast v8, Lpxg;

    iget v9, v8, Lpxg;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lpxg;->a:I

    iput-boolean v7, v8, Lpxg;->i:Z

    invoke-virtual {v4}, Lqoc;->i()Lqoh;

    move-result-object v4

    check-cast v4, Lpxg;

    iget-object v6, v6, Lofm;->b:Ljava/lang/Object;

    sget-object v7, Lpsl;->ay:Lpsl;

    invoke-virtual {v7}, Lqoh;->t()Lqoc;

    move-result-object v7

    sget-object v8, Lpsk;->V:Lpsk;

    iget-object v9, v7, Lqoc;->b:Lqoh;

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_b
    iget-object v9, v7, Lqoc;->b:Lqoh;

    move-object v10, v9

    check-cast v10, Lpsl;

    iget v8, v8, Lpsk;->az:I

    iput v8, v10, Lpsl;->d:I

    iget v8, v10, Lpsl;->a:I

    or-int/2addr v3, v8

    iput v3, v10, Lpsl;->a:I

    invoke-virtual {v9}, Lqoh;->I()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v7}, Lqoc;->p()V

    :cond_c
    iget-object v3, v7, Lqoc;->b:Lqoh;

    check-cast v3, Lpsl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lpsl;->W:Lpxg;

    iget v4, v3, Lpsl;->b:I

    const/high16 v8, 0x10000000

    or-int/2addr v4, v8

    iput v4, v3, Lpsl;->b:I

    check-cast v6, Ljxd;

    invoke-virtual {v6, v7}, Ljxd;->I(Lqoc;)V

    iput-object v0, v1, Lepo;->p:Lfer;

    goto :goto_5

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Not a valid session source: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    invoke-static {v7}, Lfjd;->s(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Not a valid session state: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    :goto_5
    iput-boolean v5, v1, Lepo;->o:Z

    iget-object v0, v1, Lepo;->K:Leyc;

    sget-object v3, Levw;->b:Levw;

    invoke-virtual {v0, v3}, Leyc;->d(Levw;)V

    iget-object v0, v1, Lepo;->K:Leyc;

    sget-object v3, Levw;->d:Levw;

    invoke-virtual {v0, v3}, Leyc;->d(Levw;)V

    iget-object v0, v1, Lepo;->r:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lepk;->a:Lepk;

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lepo;->m:Leth;

    if-eqz v0, :cond_10

    sget-object v3, Letf;->d:Letf;

    invoke-virtual {v0, v3}, Leth;->a(Letf;)V

    :cond_10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final d(Lfes;)V
    .locals 1

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lepo;->c()V

    invoke-direct {p0, p1}, Lepo;->s(Lfes;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepo;->B:Leti;

    invoke-virtual {v1}, Leti;->a()Leth;

    move-result-object v1

    iput-object v1, p0, Lepo;->m:Leth;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepo;->b:Letl;

    invoke-virtual {v1}, Letl;->a()Llai;

    move-result-object v1

    sget-object v2, Llai;->f:Llai;

    if-eq v1, v2, :cond_1

    sget-object v2, Llai;->t:Llai;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lepo;->d:Lfev;

    new-instance v2, Lekr;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lekr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lfev;->h(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    sget-object v2, Lepo;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const/16 v3, 0x1aa

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Camera switch not supported for %s"

    invoke-interface {v2, v3, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lepo;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lepo;->l:Leqg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Leqg;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    :try_start_1
    iput-boolean v2, v1, Leqg;->v:Z

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lepo;->m:Leth;

    iget-object v1, v1, Leth;->f:Lmlm;

    if-nez p1, :cond_2

    move-object p1, v1

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lepo;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lepo;->l:Leqg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Leqg;->l(Z)V

    iget-boolean p1, p0, Lepo;->o:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lepo;->n:Z

    if-eqz p1, :cond_3

    :cond_0
    iget-object p1, p0, Lepo;->e:Lkuc;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lkuc;->z(Z)V

    iput-boolean v1, p0, Lepo;->o:Z

    iput-boolean v1, p0, Lepo;->n:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lepo;->m:Leth;

    iget-object p1, p1, Leth;->g:Lmlm;

    check-cast p1, Lmkr;

    iget-object p1, p1, Lmkr;->d:Ljava/lang/Object;

    sget-object v1, Letf;->b:Letf;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lepo;->o:Z

    goto :goto_0

    :cond_2
    sget-object p1, Lepo;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x1ad

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/YSz/sAbvJX;->WwfxMu:Ljava/lang/String;

    iget-object v2, p0, Lepo;->m:Leth;

    iget-object v2, v2, Leth;->g:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lepo;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lepo;->l:Leqg;

    if-eqz v1, :cond_3

    invoke-static {}, Lmjq;->a()V

    iget-object v2, v1, Leqg;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Leqg;->x:Leqp;

    if-eqz v1, :cond_2

    invoke-static {}, Lmjq;->a()V

    iget-object v3, v1, Leqp;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, Leqp;->C:Leqo;

    sget-object v5, Leqo;->c:Leqo;

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Leqp;->C:Leqo;

    sget-object v5, Leqo;->d:Leqo;

    if-eq v4, v5, :cond_0

    sget-object v5, Leqo;->b:Leqo;

    if-ne v4, v5, :cond_1

    :cond_0
    iget-object v4, v1, Leqp;->c:Leqw;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Leqw;->k(Z)V

    invoke-static {}, Ljmd;->a()Ljmd;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v4, Ljmf;->p:Ljmf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v4, v9, v10}, Lfps;->a(Ljmf;J)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljmf;->p:Ljmf;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ljme;->a(Ljmd;JLjava/lang/String;Ljmf;Z)Ljme;

    move-result-object v4

    iget-object v5, v1, Leqp;->u:Lfpv;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lfpv;->l(Ljme;Lj$/util/Optional;)V

    iget-object v5, v1, Leqp;->z:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Leqp;->n:Leyv;

    invoke-interface {v5, v4}, Leyv;->a(Ljme;)Lqat;

    move-result-object v5

    iget-object v6, v1, Leqp;->c:Leqw;

    iget-object v6, v6, Leqw;->A:Leio;

    invoke-virtual {v6}, Leio;->n()V

    new-instance v6, Leqe;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v4, v7}, Leqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Leqp;->b:Lmjq;

    invoke-static {v5, v6, v1}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_2
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_3
    sget-object v1, Lepo;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "onSnapshotButtonClicked ignored with state: %s"

    iget-object v3, p0, Lepo;->m:Leth;

    iget-object v3, v3, Leth;->g:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lepo;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lepo;->l:Leqg;

    if-eqz v1, :cond_0

    iget-object v2, v1, Leqg;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Leqg;->v:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    sget-object v1, Lepo;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x1b2

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "onThumbnailButtonClicked ignored with state: %s"

    iget-object v3, p0, Lepo;->m:Leth;

    iget-object v3, v3, Leth;->g:Lmlm;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lepo;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lepo;->l:Leqg;

    if-eqz v1, :cond_1

    iget-object v2, v1, Leqg;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, v1, Leqg;->v:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    sget-object p1, Lepo;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x1b4

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "onWindowFocusChanged ignored with state: %s"

    iget-object v2, p0, Lepo;->m:Leth;

    iget-object v2, v2, Leth;->g:Lmlm;

    check-cast v2, Lmkr;

    iget-object v2, v2, Lmkr;->d:Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final l(Lerl;)V
    .locals 2

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepo;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lfes;->b:Lfes;

    invoke-direct {p0, p1}, Lepo;->s(Lfes;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lepo;->t()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lepo;->c()V

    iget-object v1, p0, Lepo;->J:Lewu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lewu;->a()V

    :cond_0
    iget-object v1, p0, Lepo;->K:Leyc;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levw;

    invoke-virtual {v1, v3}, Leyc;->d(Levw;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lepo;->m:Leth;

    if-eqz v1, :cond_2

    sget-object v2, Letf;->a:Letf;

    invoke-virtual {v1, v2}, Leth;->a(Letf;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final o()Z
    .locals 5

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepo;->m:Leth;

    iget-object v1, v1, Leth;->v:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkll;

    iget-object v2, p0, Lepo;->H:Lkll;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lnie;->fd(Lkll;)Z

    move-result v2

    invoke-static {v1}, Lnie;->fd(Lkll;)Z

    move-result v4

    if-eq v2, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iput-object v1, p0, Lepo;->H:Lkll;

    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lepo;->m:Leth;

    iget-object v1, v1, Leth;->g:Lmlm;

    check-cast v1, Lmkr;

    iget-object v1, v1, Lmkr;->d:Ljava/lang/Object;

    sget-object v2, Letf;->e:Letf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v4}, Lepo;->h(Z)V

    monitor-exit v0

    return v3

    :cond_0
    iget-object v1, p0, Lepo;->b:Letl;

    invoke-virtual {v1}, Letl;->a()Llai;

    move-result-object v1

    sget-object v2, Llai;->f:Llai;

    invoke-virtual {v1, v2}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lepo;->h:Lfll;

    sget-object v2, Lflr;->ct:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v4

    :cond_1
    iget-object v1, p0, Lepo;->I:Lfcv;

    invoke-virtual {v1}, Lfcv;->d()V

    monitor-exit v0

    return v3

    :cond_2
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 10

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lepo;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lepo;->l:Leqg;

    if-eqz v1, :cond_3

    invoke-static {}, Lmjq;->a()V

    iget-object v3, v1, Leqg;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Leqg;->x:Leqp;

    if-eqz v1, :cond_2

    iget-object v4, v1, Leqp;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, v1, Leqp;->C:Leqo;

    sget-object v6, Leqo;->c:Leqo;

    if-eq v5, v6, :cond_0

    sget-object v5, Leqp;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    const/16 v6, 0x1f7

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v6, "Pause button ignored with state: %s"

    iget-object v1, v1, Leqp;->C:Leqo;

    invoke-interface {v5, v6, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v4

    goto :goto_0

    :cond_0
    iget-object v5, v1, Leqp;->w:Lmqm;

    const-string v6, "onPauseButtonClicked"

    invoke-interface {v5, v6}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v5, v1, Leqp;->D:Lewd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lewd;->a:Lmno;

    invoke-interface {v5}, Lmno;->g()Lqat;

    iget-object v5, v1, Leqp;->o:Levk;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v8, v5, Levk;->b:Ljava/util/Deque;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lpjy;->c(Ljava/lang/Comparable;)Lpjy;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v1, Leqp;->f:Levu;

    invoke-virtual {v5}, Levu;->e()V

    iget-object v5, v1, Leqp;->O:Lcfh;

    iget-object v5, v5, Lcfh;->a:Ljava/lang/Object;

    check-cast v5, Ljuz;

    const v6, 0x7f13003a

    invoke-virtual {v5, v6}, Ljuz;->c(I)V

    iget-object v5, v1, Leqp;->L:Leyc;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Leyc;->f(I)V

    sget-object v5, Leqo;->d:Leqo;

    invoke-virtual {v1, v5}, Leqp;->k(Leqo;)V

    iget-object v5, v1, Leqp;->k:Letj;

    iget-boolean v5, v5, Letj;->E:Z

    if-eqz v5, :cond_1

    iget-object v5, v1, Leqp;->t:Lfcb;

    invoke-virtual {v5, v2}, Lfcb;->c(Z)V

    :cond_1
    iget-object v1, v1, Leqp;->w:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x1

    :goto_0
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return v2

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1

    :cond_3
    sget-object v1, Lepo;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v3, 0x1ba

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "onPauseButtonClicked ignored with state: %s"

    iget-object v4, p0, Lepo;->m:Leth;

    iget-object v4, v4, Leth;->g:Lmlm;

    check-cast v4, Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method

.method public final r()Z
    .locals 9

    iget-object v0, p0, Lepo;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lepo;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lepo;->l:Leqg;

    if-eqz v1, :cond_2

    invoke-static {}, Lmjq;->a()V

    iget-object v3, v1, Leqg;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Leqg;->x:Leqp;

    if-eqz v1, :cond_1

    iget-object v4, v1, Leqp;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v1, Leqp;->C:Leqo;

    sget-object v6, Leqo;->d:Leqo;

    if-eq v5, v6, :cond_0

    sget-object v5, Leqp;->a:Lpma;

    invoke-virtual {v5}, Lplr;->c()Lpmn;

    move-result-object v5

    const/16 v6, 0x1f8

    invoke-interface {v5, v6}, Lply;->L(I)Lpmn;

    move-result-object v5

    check-cast v5, Lply;

    const-string v6, "Resume button ignored with state: %s"

    iget-object v1, v1, Leqp;->C:Leqo;

    invoke-interface {v5, v6, v1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v4

    goto :goto_0

    :cond_0
    iget-object v2, v1, Leqp;->w:Lmqm;

    const-string v5, "onResumeButtonClicked"

    invoke-interface {v2, v5}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v1, Leqp;->O:Lcfh;

    iget-object v2, v2, Lcfh;->a:Ljava/lang/Object;

    check-cast v2, Ljuz;

    const v5, 0x7f13003b

    invoke-virtual {v2, v5}, Ljuz;->c(I)V

    iget-object v2, v1, Leqp;->L:Leyc;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Leyc;->f(I)V

    sget-object v2, Leqo;->b:Leqo;

    invoke-virtual {v1, v2}, Leqp;->k(Leqo;)V

    iget-object v2, v1, Leqp;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Leqc;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Leqc;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x190

    invoke-interface {v2, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, v1, Leqp;->w:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_1
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v2

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    :cond_2
    sget-object v1, Lepo;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v3, 0x1bc

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "onResumeButtonClicked ignored with state: %s"

    iget-object v4, p0, Lepo;->m:Leth;

    iget-object v4, v4, Leth;->g:Lmlm;

    check-cast v4, Lmkr;

    iget-object v4, v4, Lmkr;->d:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method
