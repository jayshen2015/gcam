.class public final Lrou;
.super Lrpa;

# interfaces
.implements Lrnd;
.implements Lrpr;
.implements Lros;
.implements Lrob;


# instance fields
.field private final a:Lrib;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lrpa;-><init>()V

    invoke-static {p1}, Lrgg;->v(Ljava/lang/Object;)Lrib;

    move-result-object p1

    iput-object p1, p0, Lrou;->a:Lrib;

    return-void
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrou;->a:Lrib;

    iget-object v0, v0, Lrib;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-object p1, p0, Lrou;->a:Lrib;

    invoke-virtual {p1, p2}, Lrib;->c(Ljava/lang/Object;)V

    iget p1, p0, Lrou;->b:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_9

    add-int/2addr p1, v0

    iput p1, p0, Lrou;->b:I

    iget-object p2, p0, Lrpa;->d:[Lrpc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_1
    check-cast p2, [Lrow;

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_7

    aget-object v3, p2, v2

    if-eqz v3, :cond_6

    :cond_3
    iget-object v4, v3, Lrow;->a:Lrib;

    iget-object v4, v4, Lrib;->a:Ljava/lang/Object;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lrov;->b:Lrrh;

    if-eq v4, v5, :cond_6

    sget-object v6, Lrov;->a:Lrrh;

    if-ne v4, v6, :cond_5

    iget-object v6, v3, Lrow;->a:Lrib;

    invoke-virtual {v6, v4, v5}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    iget-object v5, v3, Lrow;->a:Lrib;

    invoke-virtual {v5, v4, v6}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v4, Lril;

    sget-object v3, Lrbt;->a:Lrbt;

    invoke-interface {v4, v3}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lrou;->b:I

    if-ne p2, p1, :cond_8

    add-int/2addr p1, v0

    iput p1, p0, Lrou;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :cond_8
    :try_start_4
    iget-object p1, p0, Lrpa;->d:[Lrpc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v7, p2

    move-object p2, p1

    move p1, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lrou;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrou;->d(Ljava/lang/Object;)V

    sget-object p1, Lrbt;->a:Lrbt;

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrpu;->a:Lrrh;

    iget-object v1, p0, Lrou;->a:Lrib;

    iget-object v1, v1, Lrib;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lrpu;->a:Lrrh;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lrou;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lrpu;->a:Lrrh;

    :cond_0
    invoke-direct {p0, p1, p2}, Lrou;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()Lrpc;
    .locals 1

    new-instance v0, Lrow;

    invoke-direct {v0}, Lrow;-><init>()V

    return-object v0
.end method

.method public final it(Lrdo;II)Lrnd;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrov;->b(Lros;Lrdo;II)Lrnd;

    move-result-object p1

    return-object p1
.end method

.method public final iu(Lrne;Lrdk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lrot;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrot;

    iget v1, v0, Lrot;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrot;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrot;

    invoke-direct {v0, p0, p2}, Lrot;-><init>(Lrou;Lrdk;)V

    :goto_0
    iget-object p2, v0, Lrot;->b:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lrot;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lrot;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrot;->h:Lrkn;

    iget-object v5, v0, Lrot;->g:Lrow;

    iget-object v6, v0, Lrot;->f:Lrne;

    iget-object v7, v0, Lrot;->e:Lrou;

    :try_start_0
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :pswitch_1
    iget-object p1, v0, Lrot;->a:Ljava/lang/Object;

    iget-object v2, v0, Lrot;->h:Lrkn;

    iget-object v5, v0, Lrot;->g:Lrow;

    iget-object v6, v0, Lrot;->f:Lrne;

    iget-object v7, v0, Lrot;->e:Lrou;

    :try_start_1
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_2
    iget-object v5, v0, Lrot;->g:Lrow;

    iget-object p1, v0, Lrot;->f:Lrne;

    iget-object v7, v0, Lrot;->e:Lrou;

    :try_start_2
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p2}, Lpao;->af(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrpa;->k()Lrpc;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lrow;

    :try_start_3
    instance-of p2, p1, Lrox;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_9

    move-object v7, p0

    :goto_1
    :try_start_4
    invoke-interface {v0}, Lrdk;->n()Lrdo;

    move-result-object p2

    sget-object v2, Lrkn;->c:Laze;

    invoke-interface {p2, v2}, Lrdo;->get(Lrdn;)Lrdm;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lrkn;

    move-object v6, p1

    move-object p1, v4

    :cond_1
    :goto_2
    iget-object p2, v7, Lrou;->a:Lrib;

    iget-object p2, p2, Lrib;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lrgg;->C(Lrkn;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    sget-object p1, Lrpu;->a:Lrrh;

    if-ne p2, p1, :cond_4

    move-object p1, v4

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    iput-object v7, v0, Lrot;->e:Lrou;

    iput-object v6, v0, Lrot;->f:Lrne;

    iput-object v5, v0, Lrot;->g:Lrow;

    iput-object v2, v0, Lrot;->h:Lrkn;

    iput-object p2, v0, Lrot;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lrot;->d:I

    invoke-interface {v6, p1, v0}, Lrne;->a(Ljava/lang/Object;Lrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    move-object p1, p2

    :cond_5
    :goto_4
    iget-object p2, v5, Lrow;->a:Lrib;

    sget-object v8, Lrov;->a:Lrrh;

    invoke-virtual {p2, v8}, Lrib;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, Lrjh;->a:Z

    sget-object v8, Lrov;->b:Lrrh;

    if-eq p2, v8, :cond_1

    iput-object v7, v0, Lrot;->e:Lrou;

    iput-object v6, v0, Lrot;->f:Lrne;

    iput-object v5, v0, Lrot;->g:Lrow;

    iput-object v2, v0, Lrot;->h:Lrkn;

    iput-object p1, v0, Lrot;->a:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lrot;->d:I

    new-instance p2, Lril;

    invoke-static {v0}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object v8

    invoke-direct {p2, v8, v3}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {p2}, Lril;->z()V

    iget-object v8, v5, Lrow;->a:Lrib;

    sget-object v9, Lrov;->a:Lrrh;

    invoke-virtual {v8, v9, p2}, Lrib;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lrbt;->a:Lrbt;

    invoke-interface {p2, v8}, Lrdk;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Lril;->j()Ljava/lang/Object;

    move-result-object p2

    sget-object v8, Lrdr;->a:Lrdr;

    if-eq p2, v8, :cond_7

    sget-object p2, Lrbt;->a:Lrbt;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    if-eq p2, v1, :cond_8

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    :try_start_5
    move-object p2, p1

    check-cast p2, Lrox;

    iput-object p0, v0, Lrot;->e:Lrou;

    iput-object p1, v0, Lrot;->f:Lrne;

    iput-object v5, v0, Lrot;->g:Lrow;

    iput v3, v0, Lrot;->d:I

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object v7, p0

    :goto_5
    invoke-virtual {v7, v5}, Lrpa;->l(Lrpc;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j()[Lrpc;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lrow;

    return-object v0
.end method
