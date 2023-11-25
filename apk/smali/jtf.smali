.class public final Ljtf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljxd;Lmlm;Ljnm;Ljnm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljte;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljtf;->a:Ljava/util/Map;

    sget-object v0, Lpwt;->j:Lpwt;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    iput-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    iput-object p1, p0, Ljtf;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljtf;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljtf;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljtf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwi;Lte;Lrm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtf;->f:Ljava/lang/Object;

    iput-object p2, p0, Ljtf;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljtf;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtf;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljtf;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    invoke-virtual {p0}, Ljtf;->b()V

    sget-object v0, Ljte;->a:Ljte;

    invoke-virtual {p0, v0}, Ljtf;->d(Ljte;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljtf;->f(I)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Ljtf;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpao;->n(Z)V

    iput-boolean v1, p0, Ljtf;->b:Z

    iget-object v0, p0, Ljtf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->a:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->k()Lqoh;

    move-result-object v1

    iput-object v1, v0, Lqoc;->b:Lqoh;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c()V
    .locals 9

    iget-boolean v0, p0, Ljtf;->b:Z

    invoke-static {v0}, Lpao;->n(Z)V

    sget-object v0, Ljni;->W:Ljnu;

    iget-object v1, p0, Ljtf;->d:Ljava/lang/Object;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v1, Lqoc;

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v1, v1, Lqoc;->b:Lqoh;

    check-cast v1, Lpwt;

    sget-object v2, Lpwt;->j:Lpwt;

    iget v2, v1, Lpwt;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lpwt;->a:I

    iput-boolean v0, v1, Lpwt;->h:Z

    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    iget-object v1, p0, Ljtf;->d:Ljava/lang/Object;

    sget-object v2, Ljni;->V:Ljnu;

    check-cast v1, Ljnm;

    invoke-virtual {v1, v2}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v0, Lqoc;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpwt;

    iget v2, v0, Lpwt;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lpwt;->a:I

    iput-boolean v1, v0, Lpwt;->i:Z

    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpwt;

    iget-object v0, v0, Lpwt;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpwt;

    iget v2, v0, Lpwt;->d:I

    invoke-static {v2}, La;->ae(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget v0, v0, Lpwt;->c:I

    invoke-static {v0}, La;->ab(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v3, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v3

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_6
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpwt;

    iget v2, v0, Lpwt;->a:I

    or-int/2addr v2, v3

    iput v2, v0, Lpwt;->a:I

    iput-boolean v3, v0, Lpwt;->b:Z

    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpwt;

    iget-object v2, v0, Lpwt;->g:Ljava/lang/String;

    iget v0, v0, Lpwt;->c:I

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpwt;

    iget v2, v0, Lpwt;->c:I

    iget v0, v0, Lpwt;->d:I

    :goto_3
    iget-object v0, p0, Ljtf;->f:Ljava/lang/Object;

    iget-object v2, p0, Ljtf;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llai;

    invoke-static {v2}, Llaf;->e(Llai;)I

    move-result v4

    iget-object v2, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v2, Lqoc;

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpwt;

    move-object v3, v0

    check-cast v3, Ljxd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ljxd;->r(ILpwc;Lpwf;Lpwt;Ljava/lang/Long;)V

    iput-boolean v1, p0, Ljtf;->b:Z

    return-void
.end method

.method final d(Ljte;)V
    .locals 4

    iget-boolean v0, p0, Ljtf;->b:Z

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Ljtf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpao;->n(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Ljtf;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljte;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1}, Ljte;->name()Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p1, p0, Ljtf;->a:Ljava/util/Map;

    sget-object v2, Ljte;->b:Ljte;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast p1, Lqoc;

    iget-object v2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_0
    long-to-int v1, v0

    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lpwt;

    sget-object v0, Lpwt;->j:Lpwt;

    iget v0, p1, Lpwt;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lpwt;->a:I

    iput v1, p1, Lpwt;->f:I

    return-void

    :pswitch_1
    iget-object p1, p0, Ljtf;->a:Ljava/util/Map;

    sget-object v2, Ljte;->a:Ljte;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast p1, Lqoc;

    iget-object v2, p1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lqoc;->p()V

    :cond_1
    long-to-int v1, v0

    iget-object p1, p1, Lqoc;->b:Lqoh;

    check-cast p1, Lpwt;

    sget-object v0, Lpwt;->j:Lpwt;

    iget v0, p1, Lpwt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lpwt;->a:I

    iput v1, p1, Lpwt;->e:I

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final e(I)V
    .locals 2

    iget-boolean v0, p0, Ljtf;->b:Z

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpwt;

    sget-object v1, Lpwt;->j:Lpwt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpwt;->c:I

    iget p1, v0, Lpwt;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lpwt;->a:I

    return-void
.end method

.method final f(I)V
    .locals 2

    iget-boolean v0, p0, Ljtf;->b:Z

    invoke-static {v0}, Lpao;->n(Z)V

    iget-object v0, p0, Ljtf;->g:Ljava/lang/Object;

    check-cast v0, Lqoc;

    iget-object v1, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_0
    iget-object v0, v0, Lqoc;->b:Lqoh;

    check-cast v0, Lpwt;

    sget-object v1, Lpwt;->j:Lpwt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lpwt;->d:I

    iget p1, v0, Lpwt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lpwt;->a:I

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljtf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljtf;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ljtf;->b:Z

    iget-object v1, p0, Ljtf;->g:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Ljtf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lpov;->ae(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljtf;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
