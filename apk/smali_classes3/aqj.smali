.class public final Laqj;
.super Ljava/lang/Object;

# interfaces
.implements Laru;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field private final e:Lren;

.field private f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqj;-><init>(Lren;)V

    return-void
.end method

.method public constructor <init>(Lren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqj;->e:Lren;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqj;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lrey;Lrdk;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lril;

    invoke-static {p2}, Lqfe;->u(Lrdk;)Lrdk;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lril;-><init>(Lrdk;I)V

    invoke-virtual {v0}, Lril;->z()V

    new-instance p2, Lrge;

    invoke-direct {p2}, Lrge;-><init>()V

    iget-object v1, p0, Laqj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laqj;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrdk;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v2, Lbne;

    invoke-direct {v2, p1, v0}, Lbne;-><init>(Lrey;Ljava/lang/Object;)V

    iput-object v2, p2, Lrge;->a:Ljava/lang/Object;

    iget-object p1, p0, Laqj;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    iget-object v2, p0, Laqj;->b:Ljava/util/List;

    iget-object v3, p2, Lrge;->a:Ljava/lang/Object;

    if-nez v3, :cond_1

    const-string v3, "awaiter"

    invoke-static {v3}, Lrfu;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    check-cast v3, Lbne;

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    new-instance v1, Lxq;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p2, v2}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lrik;->d(Lrey;)V

    if-eqz p1, :cond_4

    :try_start_2
    iget-object p1, p0, Laqj;->e:Lren;

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Laqj;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, Laqj;->f:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, Laqj;->f:Ljava/lang/Throwable;

    iget-object v1, p0, Laqj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbne;

    iget-object v4, v4, Lbne;->b:Ljava/lang/Object;

    invoke-static {p1}, Lpao;->ae(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lrdk;->o(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Laqj;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lril;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrdr;->a:Lrdr;

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final fold(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqfe;->v(Lrdm;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lrdn;)Lrdm;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->w(Lrdm;Lrdn;)Lrdm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getKey()Lrdn;
    .locals 1

    sget-object v0, Laru;->d:Laze;

    return-object v0
.end method

.method public final minusKey(Lrdn;)Lrdo;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->x(Lrdm;Lrdn;)Lrdo;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lrdo;)Lrdo;
    .locals 0

    invoke-static {p0, p1}, Lqfe;->y(Lrdm;Lrdo;)Lrdo;

    move-result-object p1

    return-object p1
.end method
