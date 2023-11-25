.class public final Laso;
.super Lrec;

# interfaces
.implements Lrfc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lasr;

.field final synthetic d:Lrfd;

.field final synthetic e:Laru;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lasr;Lrfd;Laru;Lrdk;)V
    .locals 0

    iput-object p1, p0, Laso;->c:Lasr;

    iput-object p2, p0, Laso;->d:Lrfd;

    iput-object p3, p0, Laso;->e:Laru;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrec;-><init>(ILrdk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjf;

    check-cast p2, Lrdk;

    invoke-virtual {p0, p1, p2}, Lrdw;->c(Ljava/lang/Object;Lrdk;)Lrdk;

    move-result-object p1

    sget-object p2, Lrbt;->a:Lrbt;

    check-cast p1, Laso;

    invoke-virtual {p1, p2}, Laso;->fL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lrdk;)Lrdk;
    .locals 4

    new-instance v0, Laso;

    iget-object v1, p0, Laso;->c:Lasr;

    iget-object v2, p0, Laso;->d:Lrfd;

    iget-object v3, p0, Laso;->e:Laru;

    invoke-direct {v0, v1, v2, v3, p2}, Laso;-><init>(Lasr;Lrfd;Laru;Lrdk;)V

    iput-object p1, v0, Laso;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final fL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrdr;->a:Lrdr;

    iget v1, p0, Laso;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Laso;->a:Ljava/lang/Object;

    iget-object v0, p0, Laso;->f:Ljava/lang/Object;

    check-cast v0, Lrkn;

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p1, p0, Laso;->f:Ljava/lang/Object;

    check-cast p1, Lrjf;

    invoke-interface {p1}, Lrjf;->c()Lrdo;

    move-result-object p1

    invoke-static {p1}, Lrgg;->z(Lrdo;)Lrkn;

    move-result-object p1

    iget-object v1, p0, Laso;->c:Lasr;

    iget-object v2, v1, Lasr;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lasr;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_b

    iget-object v3, v1, Lasr;->o:Lrou;

    invoke-virtual {v3}, Lrou;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasm;

    sget-object v4, Lasm;->b:Lasm;

    invoke-virtual {v3, v4}, Lasm;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_a

    iget-object v3, v1, Lasr;->d:Lrkn;

    if-nez v3, :cond_9

    iput-object p1, v1, Lasr;->d:Lrkn;

    invoke-virtual {v1}, Lasr;->s()Lrik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    iget-object v1, p0, Laso;->c:Lasr;

    new-instance v2, Lahp;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lahp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ldu;->F(Lrfc;)Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v1

    iget-object v2, p0, Laso;->c:Lasr;

    :cond_0
    iget-object v3, v2, Lasr;->p:Lsq;

    sget-object v4, Lasr;->n:Lrou;

    invoke-virtual {v4}, Lrou;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawp;

    iget-object v5, v4, Lawp;->d:Lawa;

    invoke-virtual {v5, v3}, Lrcc;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lrbw;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lawp;->d:Lawa;

    new-instance v6, Lbma;

    sget-object v7, Laws;->a:Laws;

    invoke-direct {v6, v7, v7}, Lbma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v6}, Lawa;->d(Ljava/lang/Object;Ljava/lang/Object;)Lawa;

    move-result-object v5

    new-instance v6, Lawp;

    invoke-direct {v6, v3, v3, v5}, Lawp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lawa;)V

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lawp;->c:Ljava/lang/Object;

    iget-object v6, v4, Lawp;->d:Lawa;

    invoke-virtual {v6, v5}, Lrcc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lawp;->d:Lawa;

    check-cast v6, Lbma;

    invoke-virtual {v6, v3}, Lbma;->j(Ljava/lang/Object;)Lbma;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lawa;->d(Ljava/lang/Object;Ljava/lang/Object;)Lawa;

    move-result-object v6

    new-instance v7, Lbma;

    sget-object v8, Laws;->a:Laws;

    invoke-direct {v7, v5, v8}, Lbma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v7}, Lawa;->d(Ljava/lang/Object;Ljava/lang/Object;)Lawa;

    move-result-object v5

    iget-object v6, v4, Lawp;->b:Ljava/lang/Object;

    new-instance v7, Lawp;

    invoke-direct {v7, v6, v3, v5}, Lawp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lawa;)V

    move-object v6, v7

    :goto_0
    if-eq v4, v6, :cond_3

    sget-object v3, Lasr;->n:Lrou;

    invoke-virtual {v3, v4, v6}, Lrou;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    :try_start_1
    iget-object v2, p0, Laso;->c:Lasr;

    iget-object v3, v2, Lasr;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Lasr;->d()Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqz;

    iget-object v8, v7, Laqz;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, v7, Laqz;->d:Lasw;

    iget-object v7, v7, Lasw;->c:[Ljava/lang/Object;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v11, v7, v10

    instance-of v12, v11, Lask;

    if-eqz v12, :cond_4

    check-cast v11, Lask;

    goto :goto_3

    :cond_4
    move-object v11, v6

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lask;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    :try_start_5
    monitor-exit v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_7
    new-instance v2, Lacg;

    iget-object v3, p0, Laso;->d:Lrfd;

    iget-object v4, p0, Laso;->e:Laru;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v6, v5}, Lacg;-><init>(Lrfd;Laru;Lrdk;I)V

    iput-object p1, p0, Laso;->f:Ljava/lang/Object;

    iput-object v1, p0, Laso;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Laso;->b:I

    invoke-static {v2, p0}, Lrji;->f(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_8

    goto :goto_5

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_9
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    :goto_4
    :try_start_7
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p1, v0

    :goto_5
    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->f()V

    iget-object v0, p0, Laso;->c:Lasr;

    iget-object v1, v0, Lasr;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, v0, Lasr;->d:Lrkn;

    if-ne v2, p1, :cond_c

    invoke-static {v0}, Lasr;->y(Lasr;)V

    :cond_c
    invoke-virtual {v0}, Lasr;->s()Lrik;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v1

    iget-object p1, p0, Laso;->c:Lasr;

    iget-object p1, p1, Lasr;->p:Lsq;

    invoke-static {p1}, Lqb;->c(Lsq;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1

    :catchall_4
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_5
    move-exception p1

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_6
    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->f()V

    iget-object v1, p0, Laso;->c:Lasr;

    iget-object v2, v1, Lasr;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v3, v1, Lasr;->d:Lrkn;

    if-ne v3, p1, :cond_d

    invoke-static {v1}, Lasr;->y(Lasr;)V

    :cond_d
    invoke-virtual {v1}, Lasr;->s()Lrik;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v2

    iget-object p1, p0, Laso;->c:Lasr;

    iget-object p1, p1, Lasr;->p:Lsq;

    invoke-static {p1}, Lqb;->c(Lsq;)V

    throw v0

    :catchall_6
    move-exception p1

    monitor-exit v2

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
