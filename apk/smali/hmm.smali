.class public final synthetic Lhmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhnc;

.field public final synthetic b:Ljmd;

.field public final synthetic c:Lqbg;

.field public final synthetic d:J

.field public final synthetic e:Ljlr;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lqat;

.field public final synthetic j:Z

.field public final synthetic k:Lmpp;


# direct methods
.method public synthetic constructor <init>(Lhnc;Ljmd;Lqbg;JLjlr;ZZILqat;ZLmpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmm;->a:Lhnc;

    iput-object p2, p0, Lhmm;->b:Ljmd;

    iput-object p3, p0, Lhmm;->c:Lqbg;

    iput-wide p4, p0, Lhmm;->d:J

    iput-object p6, p0, Lhmm;->e:Ljlr;

    iput-boolean p7, p0, Lhmm;->f:Z

    iput-boolean p8, p0, Lhmm;->g:Z

    iput p9, p0, Lhmm;->h:I

    iput-object p10, p0, Lhmm;->i:Lqat;

    iput-boolean p11, p0, Lhmm;->j:Z

    iput-object p12, p0, Lhmm;->k:Lmpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    move-object/from16 v1, p0

    iget-object v0, v1, Lhmm;->k:Lmpp;

    iget-boolean v8, v1, Lhmm;->j:Z

    iget-object v7, v1, Lhmm;->i:Lqat;

    iget-object v6, v1, Lhmm;->e:Ljlr;

    iget-boolean v2, v1, Lhmm;->f:Z

    iget-wide v4, v1, Lhmm;->d:J

    iget-object v3, v1, Lhmm;->c:Lqbg;

    iget-object v15, v1, Lhmm;->a:Lhnc;

    :try_start_0
    iget-object v9, v15, Lhnc;->t:Lhoe;

    invoke-virtual {v9}, Lhoe;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v9, v15, Lhnc;->p:Lgfq;

    invoke-virtual {v9}, Lgfq;->d()V

    iget-object v14, v15, Lhnc;->e:Ljava/lang/Object;

    monitor-enter v14

    :try_start_1
    iget-object v9, v15, Lhnc;->s:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lhse;->b()V

    iget-object v9, v15, Lhnc;->f:Lhmj;

    iget v13, v9, Lhmj;->f:I

    iget-object v9, v15, Lhnc;->l:Lhmi;

    invoke-virtual {v9, v6, v2}, Lhmi;->a(Ljlr;Z)Lofm;

    move-result-object v2

    iget-object v9, v15, Lhnc;->u:Lnuo;

    iget-object v10, v2, Lofm;->g:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lpcd;

    invoke-virtual {v11}, Lpcd;->h()Z

    move-result v11

    if-eqz v11, :cond_0

    check-cast v10, Lpcd;

    invoke-virtual {v10}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    :goto_0
    invoke-interface {v6}, Ljlr;->i()Ljmf;

    move-result-object v12

    move-object/from16 v26, v2

    iget-object v2, v15, Lhnc;->w:Lgut;

    move-object/from16 v27, v3

    iget-object v3, v2, Lgut;->a:Ljava/lang/Object;

    sget-object v16, Lfly;->a:Lfln;

    invoke-interface {v3}, Lfll;->c()V

    iget-object v3, v2, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lfll;->c()V

    iget-object v2, v2, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lfll;->c()V

    sget-object v2, Ljmf;->s:Ljmf;

    if-ne v12, v2, :cond_1

    iget-object v2, v9, Lnuo;->d:Ljava/lang/Object;

    iget-object v3, v9, Lnuo;->g:Ljava/lang/Object;

    check-cast v3, Lhel;

    invoke-virtual {v3}, Lhel;->p()Lhrp;

    move-result-object v3

    check-cast v2, Ljyt;

    invoke-virtual {v2, v3}, Ljyt;->w(Lhrp;)Lhrp;

    move-result-object v2

    move-object/from16 v30, v0

    move-object v0, v2

    move-wide/from16 v28, v4

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move/from16 v31, v8

    goto :goto_2

    :cond_1
    sget-object v2, Ljmf;->o:Ljmf;

    new-instance v3, Lhrr;

    move-wide/from16 v28, v4

    iget-object v4, v9, Lnuo;->e:Ljava/lang/Object;

    iget-object v5, v9, Lnuo;->a:Ljava/lang/Object;

    move-object/from16 v30, v0

    iget-object v0, v9, Lnuo;->f:Ljava/lang/Object;

    move/from16 v31, v8

    iget-object v8, v9, Lnuo;->i:Ljava/lang/Object;

    move-object/from16 v32, v7

    iget-object v7, v9, Lnuo;->b:Ljava/lang/Object;

    move-object/from16 v33, v6

    iget-object v6, v9, Lnuo;->h:Ljava/lang/Object;

    invoke-static {v6}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v25

    move-object/from16 v23, v8

    check-cast v23, Lgut;

    move-object/from16 v17, v4

    check-cast v17, Lgcb;

    move-object/from16 v16, v3

    move-wide/from16 v18, v10

    move-object/from16 v20, v5

    move/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    invoke-direct/range {v16 .. v25}, Lhrr;-><init>(Lgcb;JLjava/util/List;ILjava/util/concurrent/Executor;Lgut;Lfll;Lpcd;)V

    iget-object v0, v9, Lnuo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfll;->c()V

    if-ne v12, v2, :cond_2

    iget-object v0, v9, Lnuo;->c:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    check-cast v0, Lhrm;

    invoke-virtual {v0, v4, v5, v3}, Lhrm;->a(JLhrp;)Lhrp;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_1
    iget-object v0, v9, Lnuo;->d:Ljava/lang/Object;

    check-cast v0, Ljyt;

    invoke-virtual {v0, v3}, Ljyt;->w(Lhrp;)Lhrp;

    move-result-object v2

    move-object v0, v2

    :goto_2
    invoke-interface {v0}, Lhrp;->a()J

    move-result-wide v7

    iget-object v2, v15, Lhnc;->q:Lpcw;

    invoke-interface {v2}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v19

    new-instance v22, Liau;

    invoke-direct/range {v22 .. v22}, Liau;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v34

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v20

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v2

    iget-object v3, v15, Lhnc;->g:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v6, v1, Lhmm;->b:Ljmd;

    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzk;

    invoke-virtual {v3, v6}, Lhzk;->a(Ljmd;)Lqat;

    move-result-object v3

    goto :goto_3

    :cond_3
    sget-object v3, Lpbl;->a:Lpbl;

    invoke-static {v3}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    move-result-object v3

    :goto_3
    new-instance v4, Lhmk;

    invoke-direct {v4, v2, v3}, Lhmk;-><init>(Lqbg;Lqat;)V

    sget-object v5, Lpzt;->a:Lpzt;

    invoke-interface {v3, v4, v5}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v4

    new-instance v5, Lhmp;

    invoke-direct {v5, v2, v3}, Lhmp;-><init>(Lqbg;Lqat;)V

    sget-object v3, Lpzt;->a:Lpzt;

    invoke-static {v4, v5, v3}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v3, v1, Lhmm;->g:Z

    if-nez v3, :cond_4

    :try_start_3
    sget-object v9, Lpbl;->a:Lpbl;

    invoke-virtual {v5, v9}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_4
    iget-object v9, v15, Lhnc;->h:Lpcd;

    invoke-virtual {v9}, Lpcd;->h()Z

    move-result v21

    if-eqz v3, :cond_5

    invoke-interface/range {v33 .. v33}, Ljlr;->f()Ljlt;

    move-result-object v9

    iget-object v10, v9, Ljlt;->a:Lneh;

    const-string v11, "LS"

    invoke-interface {v10, v11}, Lneh;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v9

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-interface/range {v33 .. v33}, Ljlr;->g()Ljlx;

    move-result-object v9

    invoke-virtual {v9}, Ljlx;->i()Ljlt;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v12, v9

    :goto_4
    :try_start_5
    iget-object v9, v12, Ljlt;->a:Lneh;

    invoke-interface {v9}, Lneh;->e()Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v10, v15, Lhnc;->d:Lhnt;

    iget-object v11, v15, Lhnc;->x:Lvd;

    move-object/from16 v16, v12

    iget-object v12, v15, Lhnc;->o:Lnah;

    invoke-interface {v12}, Lnah;->k()Lnat;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvd;->G(Lnat;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget v12, v1, Lhmm;->h:I

    if-eqz v11, :cond_6

    :try_start_7
    invoke-static {v12}, Lmpn;->b(I)Lmpn;

    move-result-object v11

    invoke-static {v11}, Ljhp;->c(Lmpn;)Z

    move-result v11

    if-nez v11, :cond_6

    add-int/lit16 v11, v12, 0xb4

    rem-int/lit16 v11, v11, 0x168

    goto :goto_5

    :cond_6
    move v11, v12

    :goto_5
    iget-object v1, v15, Lhnc;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lnxt;->r(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v10, v9, v11, v5, v1}, Lhnt;->a(Ljava/io/FileOutputStream;ILqat;Ljava/util/concurrent/Executor;)Lnkf;

    move-result-object v1

    invoke-interface/range {v33 .. v33}, Ljlr;->h()Ljmd;

    move-result-object v9

    new-instance v11, Lhnz;

    new-instance v10, Lhph;

    move-object/from16 v23, v5

    new-instance v5, Lhol;

    invoke-virtual {v9}, Ljmd;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v17, v12

    iget-object v12, v15, Lhnc;->j:Lfll;

    invoke-direct {v5, v9, v12, v1}, Lhol;-><init>(Ljava/lang/String;Lfll;Lnkf;)V

    new-instance v1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    const/4 v12, 0x0

    move-object/from16 v9, v33

    invoke-direct {v1, v9, v12}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v10, v5, v1}, Lhph;-><init>(Lnkf;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V

    invoke-virtual {v15, v3}, Lhnc;->f(Z)Z

    move-result v1

    iget-boolean v5, v15, Lhnc;->k:Z

    move-object/from16 v33, v0

    iget-object v0, v15, Lhnc;->b:Ljava/util/concurrent/Executor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v24, v9

    move-object v9, v11

    move-wide/from16 v35, v7

    move-object v7, v11

    move v11, v1

    move-object v1, v12

    move-object/from16 v25, v16

    move/from16 v8, v17

    move-object/from16 v12, v20

    move/from16 v41, v13

    move-object/from16 v13, v34

    move-object/from16 v42, v14

    move-object/from16 v14, v32

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v0

    :try_start_8
    invoke-direct/range {v9 .. v18}, Lhnz;-><init>(Lnkf;ZLqat;Lqbg;Lqat;Lqat;Lqat;ZLjava/util/concurrent/Executor;)V

    if-nez v3, :cond_8

    iget-boolean v0, v1, Lhnc;->k:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v11, Lhot;

    invoke-direct {v11, v7}, Lhot;-><init>(Lnkf;)V

    goto :goto_7

    :cond_8
    :goto_6
    move-object v11, v7

    :goto_7
    new-instance v0, Lhoz;

    move-object/from16 v2, v19

    check-cast v2, Lhoy;

    invoke-direct {v0, v2, v11}, Lhoz;-><init>(Lhoy;Lnkf;)V

    invoke-interface {v0}, Lnkf;->a()Lnki;

    move-result-object v11

    invoke-interface {v0}, Lnkf;->a()Lnki;

    move-result-object v2

    iget-object v5, v1, Lhnc;->j:Lfll;

    sget-object v7, Lfly;->e:Lflm;

    invoke-interface {v5, v7}, Lfll;->l(Lflm;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    new-instance v5, Lhpc;

    invoke-direct {v5, v2, v8}, Lhpc;-><init>(Lnki;I)V

    iget-object v2, v5, Lhpc;->a:Lqbg;

    new-instance v7, Lhkt;

    const/16 v9, 0xe

    invoke-direct {v7, v5, v9}, Lhkt;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lpzt;->a:Lpzt;

    invoke-virtual {v2, v7, v9}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, Lhpc;->b:Lqbg;

    invoke-virtual {v4, v2}, Lqbg;->f(Lqat;)Z

    move-object v10, v5

    goto :goto_8

    :cond_9
    sget-object v5, Lpbl;->a:Lpbl;

    invoke-virtual {v4, v5}, Lqbg;->e(Ljava/lang/Object;)Z

    move-object v10, v2

    :goto_8
    if-eqz v21, :cond_a

    invoke-interface {v0}, Lnkf;->a()Lnki;

    move-result-object v12

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    new-instance v13, Lhoi;

    invoke-interface {v0}, Lnkf;->a()Lnki;

    move-result-object v2

    invoke-direct {v13, v2}, Lhoi;-><init>(Lnki;)V

    invoke-interface {v0}, Lnkf;->d()V

    iget-object v2, v1, Lhnc;->i:Liax;

    invoke-static {v8}, Lmpn;->b(I)Lmpn;

    move-result-object v7

    move-object/from16 v43, v26

    move/from16 v44, v3

    move-object/from16 v15, v27

    move-object v3, v6

    move-object/from16 v27, v23

    move-wide/from16 v16, v28

    move-wide/from16 v4, v35

    move-object v9, v6

    move-object/from16 v14, v24

    move-object v6, v7

    move-object/from16 v18, v15

    move-object/from16 v23, v32

    move-wide/from16 v14, v35

    move/from16 v7, v44

    move/from16 v8, v31

    move-object/from16 v45, v9

    move-object/from16 v9, v22

    invoke-interface/range {v2 .. v10}, Liax;->a(Ljmd;JLmpn;ZZLiau;Lnki;)Liaw;

    move-result-object v2

    invoke-interface/range {v30 .. v30}, Lmpp;->close()V

    iget-object v3, v1, Lhnc;->t:Lhoe;

    new-instance v4, Lfnj;

    invoke-direct {v4, v11, v12, v13}, Lfnj;-><init>(Lnki;Lnki;Lnki;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v7, v3, Lhoe;->c:Ljava/lang/Object;

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-boolean v8, v3, Lhoe;->e:Z

    const-string v9, "Must call initialize() before start()!"

    invoke-static {v8, v9}, Lpao;->o(ZLjava/lang/Object;)V

    iget-wide v8, v3, Lhoe;->d:J

    cmp-long v10, v5, v8

    if-gez v10, :cond_b

    sget-object v8, Lhoe;->a:Lpma;

    invoke-virtual {v8}, Lplr;->b()Lpmn;

    move-result-object v8

    const/16 v9, 0x9b1

    invoke-interface {v8, v9}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v9, "Starting session %s at %d which is before the last promise %d"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v10, v3, Lhoe;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v10, v45

    invoke-interface {v8, v9, v10, v5, v6}, Lply;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, v3, Lhoe;->d:J

    goto :goto_a

    :cond_b
    move-object/from16 v10, v45

    :goto_a
    new-instance v8, Lhod;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lpjy;->c(Ljava/lang/Comparable;)Lpjy;

    move-result-object v39

    move-object/from16 v35, v8

    move-object/from16 v36, v3

    move-object/from16 v37, v10

    move-object/from16 v38, v4

    move/from16 v40, v44

    invoke-direct/range {v35 .. v40}, Lhod;-><init>(Lhoe;Ljmd;Lfnj;Lpjy;Z)V

    iget-object v4, v3, Lhoe;->g:Ljava/util/Set;

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lhoe;->d()V

    invoke-virtual {v3}, Lhoe;->c()V

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    new-instance v3, Lhnb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lhnc;->i:Liax;

    iget-object v7, v1, Lhnc;->y:Ldkg;

    invoke-virtual {v7}, Ldkg;->q()Lpcd;

    move-result-object v28

    move-object/from16 v14, v19

    check-cast v14, Lhoy;

    move-object v9, v3

    move-object/from16 v11, v24

    move-object v12, v8

    move-object/from16 v13, v25

    move-object/from16 v7, v18

    move-wide/from16 v15, v16

    move-object/from16 v17, v20

    move-wide/from16 v18, v4

    move/from16 v20, v41

    move-object/from16 v21, v6

    move-object/from16 v24, v0

    move/from16 v25, v44

    move-object/from16 v26, v34

    invoke-direct/range {v9 .. v28}, Lhnb;-><init>(Ljmd;Ljlr;Lhro;Ljlt;Lhoy;JLqbg;JILiax;Liau;Lqat;Lnkf;ZLqat;Lqbg;Lpcd;)V

    if-eqz v44, :cond_c

    const/4 v4, 0x5

    goto :goto_b

    :cond_c
    const/4 v4, 0x3

    :goto_b
    iput v4, v3, Lhnb;->v:I

    new-instance v4, Lhmq;

    move-object v9, v4

    move-object v10, v1

    move-object v11, v2

    move-object v12, v8

    move-object/from16 v13, v43

    move-object v14, v3

    move-object v15, v0

    move/from16 v16, v44

    invoke-direct/range {v9 .. v16}, Lhmq;-><init>(Lhnc;Liaw;Lhro;Lofm;Lhnb;Lnkf;Z)V

    move-object/from16 v2, v33

    invoke-interface {v2, v4}, Lhrp;->d(Lhro;)V

    invoke-interface {v0}, Lnkf;->b()Lqat;

    move-result-object v0

    sget-object v2, Leii;->q:Leii;

    iget-object v1, v1, Lhnc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    monitor-exit v42
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :catch_0
    move-exception v0

    move-object/from16 v42, v14

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v10, v6

    move-object/from16 v42, v14

    sget-object v1, Lhnc;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x965

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Could not create output stream for encoder output since %s is canceled"

    invoke-interface {v0, v1, v10}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v42

    return-void

    :catch_2
    move-exception v0

    move-object v10, v6

    move-object/from16 v42, v14

    sget-object v1, Lhnc;->a:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0x966

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Could not create cached file for encoder output since %s is canceled"

    invoke-interface {v0, v1, v10}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v42

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v42, v14

    :goto_c
    monitor-exit v42
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v7, v3

    invoke-virtual {v7, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
