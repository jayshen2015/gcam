.class public final Lxc;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lqb;

.field private final h:Lgfw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lxc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxc;->a:I

    new-instance p1, Lgfw;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lgfw;-><init>([B[B[B[C)V

    iput-object p1, p0, Lxc;->h:Lgfw;

    new-instance p1, Lqb;

    invoke-direct {p1}, Lqb;-><init>()V

    iput-object p1, p0, Lxc;->g:Lqb;

    return-void
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 p0, p0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method protected static final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxc;->g:Lqb;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxc;->h:Lgfw;

    iget-object v1, v1, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p0, Lxc;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget p1, p0, Lxc;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxc;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxc;->g:Lqb;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxc;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxc;->c:I

    iget v1, p0, Lxc;->b:I

    invoke-static {p1, p2}, Lxc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lxc;->b:I

    iget-object v1, p0, Lxc;->h:Lgfw;

    invoke-virtual {v1, p1, p2}, Lgfw;->an(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v1, p0, Lxc;->b:I

    invoke-static {p1, p2}, Lxc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v0

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lxc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Lxc;->a:I

    :goto_0
    iget-object v0, p0, Lxc;->g:Lqb;

    monitor-enter v0

    :try_start_1
    iget v1, p0, Lxc;->b:I

    if-ltz v1, :cond_6

    iget-object v1, p0, Lxc;->h:Lgfw;

    invoke-virtual {v1}, Lgfw;->ao()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lxc;->b:I

    if-nez v1, :cond_6

    :cond_2
    iget v1, p0, Lxc;->b:I

    if-le v1, p1, :cond_5

    iget-object v1, p0, Lxc;->h:Lgfw;

    invoke-virtual {v1}, Lgfw;->ao()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lxc;->h:Lgfw;

    iget-object v1, v1, Lgfw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lpov;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lxc;->h:Lgfw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgfw;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lxc;->b:I

    invoke-static {v2, v1}, Lxc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lxc;->b:I

    iget v3, p0, Lxc;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lxc;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    invoke-static {v2, v1}, Lxc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    monitor-exit v0

    :goto_2
    return-object p2

    :cond_6
    :try_start_3
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxc;->g:Lqb;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxc;->e:I

    iget v2, p0, Lxc;->f:I

    add-int/2addr v2, v1

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LruCache[maxSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lxc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lxc;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",misses="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lxc;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hitRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
