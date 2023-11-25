.class public final Lhtf;
.super Ljava/lang/Object;

# interfaces
.implements Lhth;


# instance fields
.field private final A:Landroid/view/accessibility/AccessibilityManager;

.field private final B:Lrbe;

.field private final C:Lhif;

.field private final D:Ljava/util/concurrent/atomic/AtomicLong;

.field private final E:Ljks;

.field private final F:Liqh;

.field private final G:Ljnm;

.field private final H:Ljlh;

.field private final I:Lgqb;

.field private final J:Lgut;

.field private final K:Lofm;

.field private final L:Lgfw;

.field private final M:Lazh;

.field public final a:Lhme;

.field public final b:Landroid/os/Handler;

.field public c:Ljlr;

.field private final d:Lhim;

.field private final e:Lpcd;

.field private final f:Ljki;

.field private final g:Lima;

.field private final h:Lmlm;

.field private final i:Lmla;

.field private final j:Lmla;

.field private final k:Lmlm;

.field private final l:Lmlm;

.field private final m:Lmlm;

.field private final n:Lmla;

.field private final o:Lfll;

.field private final p:Ljld;

.field private final q:Lmla;

.field private final r:Livn;

.field private final s:Lpcd;

.field private t:Ljxv;

.field private final u:Lieb;

.field private final v:Lmlm;

.field private final w:Lggx;

.field private final x:Ljhs;

.field private final y:Lngc;

.field private final z:Lmqm;


# direct methods
.method public constructor <init>(Lhim;Lpcd;Lgfw;Ljks;Liqh;Ljki;Lima;Lmlm;Lmlm;Lmla;Lmlm;Lmlm;Lmla;Lmla;Ljnm;Lmlm;Lhme;Lfll;Ljlh;Ljld;Lgut;Livn;Lpcd;Lmlm;Lieb;Lggx;Lofm;Ljhs;Lazh;Lngc;Lmqm;Landroid/view/accessibility/AccessibilityManager;Lrbe;Lgqb;Lhif;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, v0, Lhtf;->D:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v1, p1

    iput-object v1, v0, Lhtf;->d:Lhim;

    move-object v1, p2

    iput-object v1, v0, Lhtf;->e:Lpcd;

    move-object v1, p3

    iput-object v1, v0, Lhtf;->L:Lgfw;

    move-object v1, p4

    iput-object v1, v0, Lhtf;->E:Ljks;

    move-object v1, p5

    iput-object v1, v0, Lhtf;->F:Liqh;

    move-object v1, p6

    iput-object v1, v0, Lhtf;->f:Ljki;

    move-object v1, p7

    iput-object v1, v0, Lhtf;->g:Lima;

    move-object v1, p8

    iput-object v1, v0, Lhtf;->h:Lmlm;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhtf;->i:Lmla;

    move-object v1, p10

    iput-object v1, v0, Lhtf;->j:Lmla;

    move-object v1, p9

    iput-object v1, v0, Lhtf;->k:Lmlm;

    move-object v1, p11

    iput-object v1, v0, Lhtf;->l:Lmlm;

    move-object v1, p12

    iput-object v1, v0, Lhtf;->m:Lmlm;

    move-object v1, p13

    iput-object v1, v0, Lhtf;->n:Lmla;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhtf;->G:Ljnm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhtf;->q:Lmla;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhtf;->a:Lhme;

    move-object/from16 v1, p18

    iput-object v1, v0, Lhtf;->o:Lfll;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhtf;->H:Ljlh;

    move-object/from16 v1, p20

    iput-object v1, v0, Lhtf;->p:Ljld;

    move-object/from16 v1, p21

    iput-object v1, v0, Lhtf;->J:Lgut;

    move-object/from16 v1, p22

    iput-object v1, v0, Lhtf;->r:Livn;

    move-object/from16 v1, p23

    iput-object v1, v0, Lhtf;->s:Lpcd;

    move-object/from16 v1, p24

    iput-object v1, v0, Lhtf;->v:Lmlm;

    move-object/from16 v1, p25

    iput-object v1, v0, Lhtf;->u:Lieb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lhtf;->b:Landroid/os/Handler;

    move-object/from16 v1, p26

    iput-object v1, v0, Lhtf;->w:Lggx;

    move-object/from16 v1, p27

    iput-object v1, v0, Lhtf;->K:Lofm;

    move-object/from16 v1, p28

    iput-object v1, v0, Lhtf;->x:Ljhs;

    move-object/from16 v1, p29

    iput-object v1, v0, Lhtf;->M:Lazh;

    move-object/from16 v1, p30

    iput-object v1, v0, Lhtf;->y:Lngc;

    move-object/from16 v1, p31

    iput-object v1, v0, Lhtf;->z:Lmqm;

    move-object/from16 v1, p32

    iput-object v1, v0, Lhtf;->A:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p33

    iput-object v1, v0, Lhtf;->B:Lrbe;

    move-object/from16 v1, p34

    iput-object v1, v0, Lhtf;->I:Lgqb;

    move-object/from16 v1, p35

    iput-object v1, v0, Lhtf;->C:Lhif;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b(Lhso;Lidh;ZLjxv;)Lqat;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lida;Lhsk;Lidh;Liev;ZZLjxv;)Lqat;
    .locals 26

    move-object/from16 v1, p0

    new-instance v0, Lmkr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Lmkr;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p7

    iput-object v3, v1, Lhtf;->t:Ljxv;

    iget-object v3, v1, Lhtf;->o:Lfll;

    sget-object v4, Lfmd;->r:Lflm;

    invoke-interface {v3, v4}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lhtf;->l:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lhtf;->m:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p4 .. p4}, Lnau;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lhtf;->q:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Llai;->h:Llai;

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lhtf;->o:Lfll;

    sget-object v5, Lfmd;->q:Lflm;

    invoke-interface {v3, v5}, Lfll;->l(Lflm;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lhtf;->o:Lfll;

    invoke-interface {v3}, Lfll;->c()V

    goto :goto_0

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v5, v1, Lhtf;->z:Lmqm;

    const-string v6, "createCaptureParams"

    invoke-interface {v5, v6}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lhtf;->F:Liqh;

    invoke-static {}, Lidg;->a()Lidf;

    move-result-object v6

    invoke-virtual {v5}, Liqh;->a()Lmpn;

    move-result-object v5

    iget v5, v5, Lmpn;->e:I

    invoke-virtual {v6, v5}, Lidf;->i(I)V

    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, Lidf;->b(Lidh;)V

    iget-object v5, v1, Lhtf;->f:Ljki;

    iget v5, v5, Ljki;->a:I

    invoke-virtual {v6, v5}, Lidf;->e(I)V

    invoke-virtual/range {p4 .. p4}, Lnau;->k()Lnat;

    move-result-object v5

    invoke-virtual {v6, v5}, Lidf;->c(Lnat;)V

    invoke-virtual/range {p4 .. p4}, Lnau;->O()[B

    move-result-object v5

    iput-object v5, v6, Lidf;->a:[B

    iput-object v0, v6, Lidf;->c:Lmlm;

    invoke-virtual {v6, v3}, Lidf;->d(Z)V

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Lidf;->g(Z)V

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Lidf;->j(Z)V

    iget-object v3, v1, Lhtf;->C:Lhif;

    invoke-virtual {v3}, Lhif;->a()Z

    move-result v3

    invoke-virtual {v6, v3}, Lidf;->f(Z)V

    iget-object v3, v1, Lhtf;->w:Lggx;

    iget-object v3, v3, Lggx;->b:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6, v3}, Lidf;->h(Z)V

    invoke-virtual {v6}, Lidf;->a()Lidg;

    move-result-object v3

    iget-object v5, v1, Lhtf;->z:Lmqm;

    const-string v6, "createAndStartPhotoCaptureSession"

    invoke-interface {v5, v6}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v5, v1, Lhtf;->n:Lmla;

    sget-object v6, Ljmf;->b:Ljmf;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v7, v3, Lidg;->i:Z

    if-eqz v7, :cond_4

    sget-object v5, Ljmf;->o:Ljmf;

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    sget-object v5, Ljmf;->v:Ljmf;

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lhtf;->w:Lggx;

    iget-object v5, v5, Lggx;->b:Lmla;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ljmf;->m:Ljmf;

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lhtf;->g:Lima;

    invoke-virtual {v5}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lilz;->a:Lilz;

    if-ne v5, v7, :cond_7

    sget-object v5, Ljmf;->c:Ljmf;

    goto :goto_2

    :cond_7
    iget-object v5, v1, Lhtf;->g:Lima;

    invoke-virtual {v5}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lilz;->b:Lilz;

    if-ne v5, v7, :cond_8

    sget-object v5, Ljmf;->d:Ljmf;

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    iget-object v6, v1, Lhtf;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lhtd;

    invoke-direct {v9, v7, v8}, Lhtd;-><init>(J)V

    invoke-static {v6, v9}, Lj$/util/concurrent/atomic/DesugarAtomicLong;->updateAndGet(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/function/LongUnaryOperator;)J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v8, Ljmf;->o:Ljmf;

    if-ne v5, v8, :cond_9

    iget-object v8, v1, Lhtf;->o:Lfll;

    sget-object v9, Lfly;->a:Lfln;

    invoke-interface {v8}, Lfll;->f()V

    :cond_9
    iget-object v8, v1, Lhtf;->z:Lmqm;

    const-string v9, "createMediaGroup"

    invoke-interface {v8, v9}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v8, v1, Lhtf;->l:Lmlm;

    invoke-interface {v8}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lhtf;->m:Lmlm;

    invoke-interface {v8}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    :goto_3
    iget-boolean v9, v3, Lidg;->l:Z

    if-eqz v9, :cond_b

    iget-object v9, v1, Lhtf;->K:Lofm;

    sget-object v10, Lgdn;->p:Lgdn;

    invoke-virtual {v9, v6, v7, v10, v8}, Lofm;->g(JLgdn;Z)Ljlx;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_4

    :cond_b
    iget-object v9, v1, Lhtf;->K:Lofm;

    invoke-virtual {v9, v6, v7, v8}, Lofm;->f(JZ)Ljlx;

    move-result-object v8

    move-object/from16 v19, v8

    :goto_4
    iget-object v8, v1, Lhtf;->z:Lmqm;

    const-string v9, "getLocationAsync"

    invoke-interface {v8, v9}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v8, v1, Lhtf;->d:Lhim;

    iget-object v9, v1, Lhtf;->z:Lmqm;

    invoke-interface {v8}, Lhim;->b()Lejn;

    move-result-object v18

    const-string v8, "generateName"

    invoke-interface {v9, v8}, Lmqm;->g(Ljava/lang/String;)V

    sget-object v8, Ljmf;->o:Ljmf;

    if-ne v5, v8, :cond_c

    iget-object v8, v1, Lhtf;->L:Lgfw;

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "\'VID\'_yyyyMMdd_HHmmss_\'LS\'"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v8, v6, v7, v9}, Lgfw;->R(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_5

    :cond_c
    iget-object v8, v1, Lhtf;->L:Lgfw;

    invoke-virtual {v8, v6, v7}, Lgfw;->P(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    :goto_5
    iget-object v6, v1, Lhtf;->z:Lmqm;

    const-string v7, "sessionFactory#create"

    invoke-interface {v6, v7}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v6, v1, Lhtf;->H:Ljlh;

    iget-object v7, v1, Lhtf;->e:Lpcd;

    move-object/from16 v20, v7

    iget-object v7, v1, Lhtf;->t:Ljxv;

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v22

    iget-object v7, v1, Lhtf;->J:Lgut;

    iget-object v8, v1, Lhtf;->x:Ljhs;

    move-object/from16 v25, v8

    iget-object v9, v6, Ljlh;->a:Ljava/lang/Object;

    invoke-static {v7}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v23

    new-instance v15, Ljlg;

    move-object v7, v15

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v21

    iget-object v9, v6, Ljlh;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lgll;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Ljlh;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmla;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Ljlh;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lima;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Ljlh;->e:Ljava/lang/Object;

    invoke-interface {v12}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmla;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Ljlh;->f:Ljava/lang/Object;

    invoke-interface {v13}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmla;

    move-object v13, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Ljlh;->g:Ljava/lang/Object;

    invoke-interface {v14}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfll;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Ljlh;->h:Ljava/lang/Object;

    invoke-interface {v14}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lmqm;

    move-object/from16 v14, v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljlh;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljed;

    move-object v4, v15

    move-object v15, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Ljlh;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlm;

    move-object/from16 v16, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v21

    check-cast v8, Ljkp;

    move-object/from16 v21, v3

    move-object/from16 v24, v5

    invoke-direct/range {v7 .. v25}, Ljlg;-><init>(Ljkp;Lgll;Lmla;Lima;Lmla;Lmla;Lmqm;Ljed;Lmlm;Ljava/lang/String;Lejn;Ljlx;Lpcd;Lidg;Lpcd;Lpcd;Ljmf;Ljhs;)V

    iget-object v2, v1, Lhtf;->z:Lmqm;

    const-string v5, "getDeviceSize"

    invoke-interface {v2, v5}, Lmqm;->g(Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v2, v2, Lhsk;->d:Lkwl;

    iget-object v5, v1, Lhtf;->F:Liqh;

    invoke-virtual {v5}, Liqh;->h()I

    move-result v5

    invoke-static {v5}, Lhel;->H(I)Z

    move-result v5

    iget-object v2, v2, Lkwl;->b:Lmpr;

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lmpr;->d()Lmpr;

    move-result-object v2

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lmpr;->e()Lmpr;

    move-result-object v2

    :goto_6
    iget-object v5, v1, Lhtf;->E:Ljks;

    invoke-virtual {v5, v4}, Ljks;->c(Ljlr;)V

    iget-object v5, v1, Lhtf;->z:Lmqm;

    const-string v6, "fallbackSaver#track"

    invoke-interface {v5, v6}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v5, v1, Lhtf;->p:Ljld;

    invoke-virtual {v5, v4}, Ljld;->a(Ljlr;)V

    iget-boolean v5, v3, Lidg;->i:Z

    if-eqz v5, :cond_e

    new-instance v5, Lhjr;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v3, v6}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lhte;

    invoke-direct {v6, v5}, Lhte;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v4, v6}, Ljlr;->t(Ljmb;)V

    :cond_e
    iget-object v5, v1, Lhtf;->z:Lmqm;

    const-string v6, "startEmpty"

    invoke-interface {v5, v6}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljlr;->U(Lmpr;)V

    iget-object v2, v1, Lhtf;->z:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    monitor-enter p0

    :try_start_0
    iput-object v4, v1, Lhtf;->c:Ljlr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lhtf;->z:Lmqm;

    const-string v5, "takePicture"

    invoke-interface {v2, v5}, Lmqm;->g(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-interface {v2, v3, v4}, Lida;->f(Lidg;Ljlr;)Lqat;

    move-result-object v2

    iget-object v3, v1, Lhtf;->z:Lmqm;

    const-string v5, "PhotoCaptureSession#onCaptureStarted"

    invoke-interface {v3, v5}, Lmqm;->g(Ljava/lang/String;)V

    invoke-interface {v4}, Ljlr;->O()V

    iget-object v3, v1, Lhtf;->z:Lmqm;

    const-string v5, "decorateSession"

    invoke-interface {v3, v5}, Lmqm;->g(Ljava/lang/String;)V

    iget-object v3, v1, Lhtf;->G:Ljnm;

    sget-object v5, Ljni;->d:Ljnv;

    invoke-virtual {v3, v5}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v5, Lklt;->a:Lklt;

    iget v5, v5, Lklt;->e:I

    invoke-virtual/range {p4 .. p4}, Lnau;->k()Lnat;

    move-result-object v6

    sget-object v7, Lnat;->a:Lnat;

    if-ne v6, v7, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_10

    sget-object v7, Ljni;->t:Ljnx;

    goto :goto_8

    :cond_10
    sget-object v7, Ljni;->s:Ljnx;

    :goto_8
    iget-object v8, v1, Lhtf;->s:Lpcd;

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfvz;

    invoke-virtual {v8}, Lfvz;->l()Lpvj;

    move-result-object v8

    invoke-static {v8}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    goto :goto_9

    :cond_11
    sget-object v8, Lpbl;->a:Lpbl;

    :goto_9
    if-eq v3, v5, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    invoke-interface {v4}, Ljlr;->ac()Ljww;

    move-result-object v5

    invoke-static {}, Lhjj;->a()Lhji;

    move-result-object v9

    const/4 v10, 0x2

    iput v10, v9, Lhji;->e:I

    invoke-interface {v4}, Ljlr;->r()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lnfd;->c:Lnfd;

    iget-object v12, v12, Lnfd;->j:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lhji;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lhji;->i(Z)V

    iget-object v6, v1, Lhtf;->j:Lmla;

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v9, v6}, Lhji;->q(F)V

    iget-object v6, v1, Lhtf;->G:Ljnm;

    invoke-virtual {v6, v7}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lhji;->g(Ljava/lang/String;)V

    iget-object v6, v1, Lhtf;->i:Lmla;

    invoke-interface {v6}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v6}, Lhji;->c(Z)V

    invoke-virtual {v9, v3}, Lhji;->j(Z)V

    iget-object v3, v1, Lhtf;->h:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljmz;

    iget v3, v3, Ljmz;->g:I

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Lhji;->p(F)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lhji;->b:Ljava/lang/Boolean;

    invoke-virtual/range {p4 .. p4}, Lnau;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9, v0}, Lhji;->b(Landroid/graphics/Rect;)V

    iget-object v0, v1, Lhtf;->G:Ljnm;

    sget-object v3, Ljni;->u:Ljnu;

    invoke-virtual {v0, v3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lhji;->l(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lhtf;->l:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Lhji;->m(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lhtf;->k:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9, v0}, Lhji;->n(Z)V

    iget-object v0, v1, Lhtf;->r:Livn;

    invoke-virtual {v0}, Livn;->d()Lptm;

    move-result-object v0

    invoke-virtual {v9, v0}, Lhji;->f(Lptm;)V

    iput-object v8, v9, Lhji;->c:Lpcd;

    sget-object v0, Lpui;->d:Lpui;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iget-object v3, v1, Lhtf;->v:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_13
    iget-object v6, v0, Lqoc;->b:Lqoh;

    check-cast v6, Lpui;

    iget v7, v6, Lpui;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lpui;->a:I

    iput-boolean v3, v6, Lpui;->b:Z

    iget-object v3, v1, Lhtf;->u:Lieb;

    invoke-virtual {v3}, Lieb;->c()Z

    move-result v3

    iget-object v6, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_14
    iget-object v6, v0, Lqoc;->b:Lqoh;

    check-cast v6, Lpui;

    iget v7, v6, Lpui;->a:I

    or-int/2addr v7, v10

    iput v7, v6, Lpui;->a:I

    iput-boolean v3, v6, Lpui;->c:Z

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpui;

    invoke-virtual {v9, v0}, Lhji;->h(Lpui;)V

    invoke-interface {v4}, Ljlr;->j()Ljmg;

    move-result-object v0

    sget-object v3, Ljmg;->b:Ljmg;

    if-ne v0, v3, :cond_15

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v9, v8}, Lhji;->k(Z)V

    iget-object v0, v1, Lhtf;->M:Lazh;

    invoke-virtual {v0}, Lazh;->F()Lptj;

    move-result-object v0

    invoke-virtual {v9, v0}, Lhji;->e(Lptj;)V

    iget-object v0, v1, Lhtf;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-virtual {v9, v0}, Lhji;->o(Z)V

    iget-object v0, v1, Lhtf;->B:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->b()Lpum;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, v9, Lhji;->d:Lpcd;

    iget-object v0, v1, Lhtf;->I:Lgqb;

    invoke-virtual {v0}, Lgqb;->b()Lpsg;

    move-result-object v0

    invoke-virtual {v9, v0}, Lhji;->d(Lpsg;)V

    invoke-virtual {v9}, Lhji;->a()Lhjj;

    move-result-object v0

    iput-object v0, v5, Ljww;->A:Lhjj;

    iget-object v0, v1, Lhtf;->z:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    new-instance v0, Lhjr;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v4, v3}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-interface {v2, v0, v3}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljlh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhtf;->c:Ljlr;

    invoke-static {v0, p1}, Lhsu;->a(Ljlr;Ljlh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
