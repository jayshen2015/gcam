.class public final Lerw;
.super Ljava/lang/Object;

# interfaces
.implements Less;


# instance fields
.field public final a:Lnbw;

.field public final b:Ljava/util/List;

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Lnbw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lerw;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerw;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lerw;->d:I

    iput-object p1, p0, Lerw;->a:Lnbw;

    return-void
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lerw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lerw;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Leso;)Lmpp;
    .locals 2

    iget-object v0, p0, Lerw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Legs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Legs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lerw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leso;

    invoke-interface {v2}, Leso;->d()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lerw;->d(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lerw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lerw;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lerw;->d(I)V

    iget-object v1, p0, Lerw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leso;

    invoke-interface {v2}, Leso;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lerw;->d(I)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x0

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lerw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lerw;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lerw;->c()V

    :cond_0
    iget-object v1, p0, Lerw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leso;

    invoke-interface {v3}, Leso;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lerw;->d(I)V

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x0

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
