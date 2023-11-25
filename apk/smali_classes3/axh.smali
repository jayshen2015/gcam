.class public final Laxh;
.super Laxg;


# instance fields
.field private final k:Laxg;

.field private l:Z


# direct methods
.method public constructor <init>(ILaxo;Lrey;Lrey;Laxg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laxg;-><init>(ILaxo;Lrey;Lrey;)V

    iput-object p5, p0, Laxh;->k:Laxg;

    invoke-virtual {p5}, Laxg;->e()V

    return-void
.end method

.method private final E()V
    .locals 1

    iget-boolean v0, p0, Laxh;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxh;->l:Z

    iget-object v0, p0, Laxh;->k:Laxg;

    invoke-virtual {v0}, Laxg;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Laxk;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Laxg;->c()V

    invoke-direct {p0}, Laxh;->E()V

    :cond_0
    return-void
.end method

.method public final g()Ldv;
    .locals 7

    iget-object v0, p0, Laxh;->k:Laxg;

    iget-boolean v1, v0, Laxg;->f:Z

    if-nez v1, :cond_a

    iget-boolean v1, v0, Laxk;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Laxg;->c:Lavc;

    iget v2, p0, Laxk;->h:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laxk;->w()Laxo;

    move-result-object v4

    invoke-static {v0, p0, v4}, Laxq;->o(Laxg;Laxg;Laxo;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Laxq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Laxq;->w(Laxk;)V

    if-eqz v1, :cond_5

    iget v5, v1, Lavc;->a:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Laxh;->k:Laxg;

    invoke-virtual {v5}, Laxk;->u()I

    move-result v5

    iget-object v6, p0, Laxh;->k:Laxg;

    invoke-virtual {v6}, Laxk;->w()Laxo;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, Laxg;->t(ILjava/util/Map;Laxo;)Ldv;

    move-result-object v0

    sget-object v5, Laxm;->a:Laxm;

    invoke-static {v0, v5}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Laxh;->k:Laxg;

    invoke-virtual {v0}, Laxg;->i()Lavc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lavc;->a(Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Laxh;->k:Laxg;

    invoke-virtual {v0, v1}, Laxg;->q(Lavc;)V

    iput-object v3, p0, Laxg;->c:Lavc;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Laxk;->x()V

    :goto_2
    iget-object v0, p0, Laxh;->k:Laxg;

    invoke-virtual {v0}, Laxk;->u()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Laxh;->k:Laxg;

    invoke-virtual {v0}, Laxg;->l()V

    :cond_6
    iget-object v0, p0, Laxh;->k:Laxg;

    invoke-virtual {v0}, Laxk;->w()Laxo;

    move-result-object v1

    invoke-virtual {v1, v2}, Laxo;->b(I)Laxo;

    move-result-object v1

    iget-object v3, p0, Laxg;->d:Laxo;

    invoke-virtual {v1, v3}, Laxo;->a(Laxo;)Laxo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxk;->A(Laxo;)V

    iget-object v0, p0, Laxh;->k:Laxg;

    invoke-virtual {v0, v2}, Laxg;->o(I)V

    iget-object v0, p0, Laxh;->k:Laxg;

    iget v1, p0, Laxk;->j:I

    const/4 v2, -0x1

    iput v2, p0, Laxk;->j:I

    if-ltz v1, :cond_7

    iget-object v2, v0, Laxg;->e:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laxg;->e:[I

    :cond_7
    iget-object v0, p0, Laxh;->k:Laxg;

    iget-object v1, p0, Laxg;->d:Laxo;

    sget-object v2, Laxq;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v0, Laxg;->d:Laxo;

    invoke-virtual {v3, v1}, Laxo;->c(Laxo;)Laxo;

    move-result-object v1

    iput-object v1, v0, Laxg;->d:Laxo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    iget-object v0, p0, Laxh;->k:Laxg;

    iget-object v1, p0, Laxg;->e:[I

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v0, Laxg;->e:[I

    array-length v5, v3

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v6, v5, v2

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    :cond_9
    iput-object v1, v0, Laxg;->e:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxg;->f:Z

    invoke-direct {p0}, Laxh;->E()V

    sget-object v0, Laxm;->a:Laxm;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_a
    :goto_4
    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    return-object v0
.end method
