.class public final Lewa;
.super Ljava/lang/Object;

# interfaces
.implements Lkaw;


# instance fields
.field public final a:Lkay;

.field public final b:Lmjq;

.field public final c:Lfll;

.field public final d:Lewc;

.field public final e:Lewc;

.field public final f:Lewc;

.field public final g:Lewc;

.field public final h:Lkrn;

.field public i:Lfbk;

.field public j:Lphh;

.field public k:Lmpp;

.field public l:Leqg;

.field public final m:Lfvz;

.field private final n:Ljnm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkrn;Lfvz;Lioe;Letv;Lkay;Lkaz;Lkaz;Lkax;Lmjq;Ljnm;Ljnm;Lfll;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v0, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lewa;->h:Lkrn;

    move-object/from16 v1, p3

    iput-object v1, v7, Lewa;->m:Lfvz;

    move-object/from16 v1, p6

    iput-object v1, v7, Lewa;->a:Lkay;

    iput-object v11, v7, Lewa;->b:Lmjq;

    move-object/from16 v1, p12

    iput-object v1, v7, Lewa;->n:Ljnm;

    iput-object v12, v7, Lewa;->c:Lfll;

    invoke-static {}, Lewc;->b()Lkrz;

    move-result-object v1

    invoke-virtual {v1, v11}, Lkrz;->j(Ljava/util/concurrent/Executor;)V

    const-string v2, "VideoRecording"

    iput-object v2, v1, Lkrz;->a:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lkrz;->i(Z)V

    sget-object v2, Lfkx;->aA:Lflm;

    invoke-interface {v12, v2}, Lfll;->l(Lflm;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkax;->g:Lkax;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkaz;->b:Lkax;

    :goto_0
    invoke-virtual {v1, v2}, Lkrz;->k(Lkax;)V

    new-instance v2, Levz;

    invoke-direct {v2, v7, v0, v13}, Levz;-><init>(Lewa;Lkaz;I)V

    iput-object v2, v1, Lkrz;->c:Ljava/lang/Object;

    new-instance v0, Lesd;

    const/4 v2, 0x6

    invoke-direct {v0, v7, v8, v2}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Lkrz;->d:Ljava/lang/Object;

    new-instance v0, Lesd;

    const/4 v2, 0x7

    invoke-direct {v0, v7, v8, v2}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v1, Lkrz;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lkrz;->h()Lewc;

    move-result-object v0

    iput-object v0, v7, Lewa;->d:Lewc;

    invoke-static {}, Lewc;->b()Lkrz;

    move-result-object v0

    invoke-virtual {v0, v11}, Lkrz;->j(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v13}, Lkrz;->i(Z)V

    const-string v1, "PoorVideoQualityWarning"

    iput-object v1, v0, Lkrz;->a:Ljava/lang/Object;

    sget-object v1, Lkax;->f:Lkax;

    invoke-virtual {v0, v1}, Lkrz;->k(Lkax;)V

    new-instance v1, Letn;

    const/16 v2, 0x10

    invoke-direct {v1, v8, v2}, Letn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lkrz;->d:Ljava/lang/Object;

    new-instance v1, Letn;

    const/16 v2, 0x11

    invoke-direct {v1, v8, v2}, Letn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lkrz;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lkrz;->h()Lewc;

    move-result-object v0

    iput-object v0, v7, Lewa;->e:Lewc;

    invoke-static {}, Lewc;->b()Lkrz;

    move-result-object v14

    invoke-virtual {v14, v11}, Lkrz;->j(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v14, v13}, Lkrz;->i(Z)V

    const-string v0, "VideoTorch"

    iput-object v0, v14, Lkrz;->a:Ljava/lang/Object;

    move-object/from16 v0, p9

    invoke-virtual {v14, v0}, Lkrz;->k(Lkax;)V

    new-instance v15, Lely;

    const/4 v6, 0x2

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lely;-><init>(Lewa;Ljnm;Landroid/content/res/Resources;Lioe;Lkrn;I)V

    iput-object v15, v14, Lkrz;->d:Ljava/lang/Object;

    new-instance v0, Lesd;

    const/4 v1, 0x5

    invoke-direct {v0, v7, v8, v1}, Lesd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v14, Lkrz;->b:Ljava/lang/Object;

    invoke-virtual {v14}, Lkrz;->h()Lewc;

    move-result-object v0

    iput-object v0, v7, Lewa;->f:Lewc;

    invoke-static {}, Lewc;->b()Lkrz;

    move-result-object v0

    invoke-virtual {v0, v11}, Lkrz;->j(Ljava/util/concurrent/Executor;)V

    const-string v1, "VideoDisplay"

    iput-object v1, v0, Lkrz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v13}, Lkrz;->i(Z)V

    sget-object v1, Lfkx;->aA:Lflm;

    invoke-interface {v12, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkax;->f:Lkax;

    goto :goto_1

    :cond_1
    iget-object v1, v10, Lkaz;->b:Lkax;

    :goto_1
    invoke-virtual {v0, v1}, Lkrz;->k(Lkax;)V

    new-instance v1, Levz;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v10, v2}, Levz;-><init>(Lewa;Lkaz;I)V

    iput-object v1, v0, Lkrz;->c:Ljava/lang/Object;

    new-instance v1, Letn;

    const/16 v2, 0xc

    invoke-direct {v1, v9, v2}, Letn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lkrz;->d:Ljava/lang/Object;

    new-instance v1, Letn;

    const/16 v2, 0xd

    invoke-direct {v1, v9, v2}, Letn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lkrz;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lkrz;->h()Lewc;

    move-result-object v0

    iput-object v0, v7, Lewa;->g:Lewc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkax;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewa;->a:Lkay;

    invoke-interface {v0}, Lkay;->e()Lkax;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lewa;->n:Ljnm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljni;->A:Ljnu;

    invoke-virtual {v0, v1, p1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewa;->k:Lmpp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmpp;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lewa;->k:Lmpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lewa;->i:Lfbk;

    invoke-interface {v0}, Lfbk;->l()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lewa;->j:Lphh;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Levy;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Levy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lewa;->a()Lkax;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewc;

    invoke-virtual {p1}, Lewc;->a()Lkax;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkax;->a(Lkax;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final g(Letj;)Z
    .locals 4

    iget-boolean v0, p1, Letj;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-boolean v0, p1, Letj;->r:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lewa;->c:Lfll;

    sget-object v3, Lfkx;->O:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Letj;->d:Lmmg;

    invoke-virtual {v0}, Lmmg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Letj;->c:Lmme;

    sget-object v3, Lmme;->d:Lmme;

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lewa;->c:Lfll;

    sget-object v3, Lfkx;->ar:Lflm;

    invoke-interface {v0, v3}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Letj;->d:Lmmg;

    invoke-virtual {v0}, Lmmg;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Letj;->c:Lmme;

    sget-object v0, Lmme;->d:Lmme;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final declared-synchronized gU(Lkax;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewa;->j:Lphh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkaw;

    invoke-interface {v3, p1}, Lkaw;->gU(Lkax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

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
