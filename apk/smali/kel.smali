.class public final Lkel;
.super Ljava/lang/Object;

# interfaces
.implements Lkeu;
.implements Lkev;


# instance fields
.field private final a:Lkeo;

.field private final b:Ljava/util/EnumMap;

.field private c:Lkek;


# direct methods
.method public constructor <init>(Lkeo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkek;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkel;->b:Ljava/util/EnumMap;

    sget-object v0, Lkek;->e:Lkek;

    iput-object v0, p0, Lkel;->c:Lkek;

    iput-object p1, p0, Lkel;->a:Lkeo;

    return-void
.end method

.method private final l()V
    .locals 2

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkek;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkel;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lkek;->e:Lkek;

    iput-object v1, p0, Lkel;->c:Lkek;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lixx;->d:Lixx;

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Lkek;)Lmla;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkel;->c:Lkek;

    if-eq v0, p2, :cond_0

    sget-object p2, Lkek;->e:Lkek;

    if-eq v0, p2, :cond_0

    invoke-static {}, Lket;->b()Lket;

    move-result-object p1

    invoke-static {p1}, Lmlh;->g(Ljava/lang/Object;)Lmla;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lkel;->a:Lkeo;

    invoke-interface {p2}, Lkeo;->g()V

    iget-object p2, p0, Lkel;->a:Lkeo;

    invoke-interface {p2, p1}, Lkeo;->a(Landroid/graphics/PointF;)Lmla;

    move-result-object p1

    iget-object p2, p0, Lkel;->a:Lkeo;

    invoke-interface {p2, p0}, Lkeo;->d(Lkeu;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lpcd;Lpcd;)Lmpp;
    .locals 1

    iget-object v0, p0, Lkel;->a:Lkeo;

    invoke-interface {v0, p1, p2}, Lkeo;->b(Lpcd;Lpcd;)Lmpp;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c(Lkek;Lkej;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkel;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lkeu;)V
    .locals 1

    iget-object v0, p0, Lkel;->a:Lkeo;

    invoke-interface {v0, p1}, Lkeo;->d(Lkeu;)V

    return-void
.end method

.method public final e(Lnec;)V
    .locals 1

    iget-object v0, p0, Lkel;->a:Lkeo;

    invoke-interface {v0, p1}, Lkeo;->e(Lnec;)V

    return-void
.end method

.method public final f(Lkeu;)V
    .locals 1

    iget-object v0, p0, Lkel;->a:Lkeo;

    invoke-interface {v0, p1}, Lkeo;->f(Lkeu;)V

    return-void
.end method

.method public final g(Lkek;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkel;->c:Lkek;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lkel;->l()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkel;->a:Lkeo;

    invoke-interface {v0}, Lkeo;->h()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized i(Lkek;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkel;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lkek;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkel;->c:Lkek;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkel;->a:Lkeo;

    invoke-interface {p1}, Lkeo;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Lkek;)Z
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkek;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkel;->c:Lkek;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lkel;->a:Lkeo;

    invoke-interface {p1, p0}, Lkeo;->f(Lkeu;)V

    monitor-exit p0

    return v2

    :cond_0
    sget-object v3, Lkek;->c:Lkek;

    invoke-virtual {v1, v3}, Lkek;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkek;->b:Lkek;

    invoke-virtual {p1, v1}, Lkek;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkel;->c:Lkek;

    sget-object v3, Lkek;->b:Lkek;

    invoke-virtual {v1, v3}, Lkek;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkek;->c:Lkek;

    invoke-virtual {p1, v1}, Lkek;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lkel;->c:Lkek;

    goto :goto_0

    :cond_2
    iget v1, p1, Lkek;->f:I

    iget-object v3, p0, Lkel;->c:Lkek;

    iget v3, v3, Lkek;->f:I

    if-ge v1, v3, :cond_3

    iput-object p1, p0, Lkel;->c:Lkek;

    :goto_0
    iget-object v1, p0, Lkel;->a:Lkeo;

    invoke-interface {v1, p0}, Lkeo;->f(Lkeu;)V

    iget-object v1, p0, Lkel;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lkel;->c:Lkek;

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfda;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3}, Lfda;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-direct {p0}, Lkel;->l()V

    return-void
.end method

.method public final t(Landroid/graphics/RectF;FLkem;)V
    .locals 0

    return-void
.end method
