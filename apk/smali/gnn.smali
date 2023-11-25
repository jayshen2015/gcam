.class public final Lgnn;
.super Ljava/lang/Object;

# interfaces
.implements Lkaw;
.implements Lhhv;
.implements Lhhq;
.implements Lhhs;


# instance fields
.field private final a:Lfll;

.field private final b:Ljava/util/List;

.field private final c:Lkay;

.field private final d:Lkax;

.field private final e:Lkri;

.field private final f:Ljnm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfll;Lmlm;Lkax;Lkax;Ljnm;Lkri;Lfev;Ledo;Lmlm;Lmjq;Lhgv;Lioe;Lkay;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v7, p10

    move-object/from16 v11, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lgnn;->a:Lfll;

    move-object/from16 v12, p6

    iput-object v12, v8, Lgnn;->f:Ljnm;

    move-object/from16 v3, p14

    iput-object v3, v8, Lgnn;->c:Lkay;

    iput-object v9, v8, Lgnn;->d:Lkax;

    iput-object v10, v8, Lgnn;->e:Lkri;

    sget-object v3, Lflu;->ag:Lflm;

    invoke-interface {v1, v3}, Lfll;->l(Lflm;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lkaq;->a:Lkar;

    move-object v13, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    const-string v4, "HdrNet"

    invoke-virtual {v3, v4}, Lkba;->d(Ljava/lang/String;)V

    new-instance v4, Lgkk;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lgkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lkba;->e(Ljava/lang/Runnable;)V

    new-instance v4, Lgkk;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lgkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lkba;->f(Ljava/lang/Runnable;)V

    move-object/from16 v2, p4

    invoke-virtual {v3, v2}, Lkba;->g(Lkax;)V

    invoke-virtual {v3}, Lkba;->a()Lkbb;

    move-result-object v2

    move-object v13, v2

    :goto_0
    invoke-static {}, Ljyt;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lflu;->aC:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p9 .. p9}, Ledo;->h()Lmjo;

    move-result-object v1

    new-instance v2, Lfcz;

    const/16 v3, 0xb

    invoke-direct {v2, v7, v10, v3}, Lfcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7, v2, v11}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmjo;->d(Lmpp;)V

    invoke-virtual/range {p9 .. p9}, Ledo;->h()Lmjo;

    move-result-object v14

    new-instance v15, Lhia;

    const/4 v6, 0x1

    move-object v1, v15

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    invoke-direct/range {v1 .. v6}, Lhia;-><init>(Lkri;Ljnm;Lmlm;Lioe;I)V

    move-object/from16 v2, p8

    invoke-virtual {v2, v15, v0}, Lfev;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v1

    invoke-virtual {v14, v1}, Lmjo;->d(Lmpp;)V

    invoke-static {}, Lkbb;->a()Lkba;

    move-result-object v14

    invoke-virtual {v14, v0}, Lkba;->c(Ljava/util/concurrent/Executor;)V

    const-string v0, "HdrPlusTorch"

    invoke-virtual {v14, v0}, Lkba;->d(Ljava/lang/String;)V

    new-instance v15, Legi;

    const/16 v16, 0x6

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v6, p7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Legi;-><init>(Lgnn;Lfev;Ljnm;Lmlm;Lioe;Lkri;I)V

    invoke-virtual {v14, v15}, Lkba;->e(Ljava/lang/Runnable;)V

    new-instance v0, Lfwu;

    const/16 v1, 0xe

    invoke-direct {v0, v8, v10, v1}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Lkba;->f(Ljava/lang/Runnable;)V

    invoke-virtual {v14, v9}, Lkba;->g(Lkax;)V

    invoke-virtual {v14}, Lkba;->a()Lkbb;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkaq;->a:Lkar;

    :goto_1
    invoke-static {v13, v0}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v0

    iput-object v0, v8, Lgnn;->b:Ljava/util/List;

    new-instance v0, Lfwu;

    const/16 v1, 0xf

    move-object/from16 v2, p12

    invoke-direct {v0, v8, v2, v1}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lmjq;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d(Llai;)Z
    .locals 1

    sget-object v0, Llai;->b:Llai;

    invoke-virtual {p0, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llai;->g:Llai;

    invoke-virtual {p0, v0}, Llai;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lgnn;->a:Lfll;

    sget-object v1, Lflu;->aC:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgnn;->f:Ljnm;

    xor-int/lit8 p1, p1, 0x1

    sget-object v1, Ljni;->B:Ljnu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized gU(Lkax;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnn;->b:Ljava/util/List;

    check-cast v0, Lphh;

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkaw;

    invoke-interface {v1, p1}, Lkaw;->gU(Lkax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final hb()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgnn;->a(Z)V

    iget-object v0, p0, Lgnn;->e:Lkri;

    invoke-virtual {v0}, Lkri;->b()V

    return-void
.end method

.method public final hc()V
    .locals 2

    iget-object v0, p0, Lgnn;->c:Lkay;

    invoke-interface {v0}, Lkay;->e()Lkax;

    move-result-object v0

    iget-object v1, p0, Lgnn;->d:Lkax;

    invoke-virtual {v0, v1}, Lkax;->a(Lkax;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgnn;->a(Z)V

    :cond_0
    return-void
.end method
