.class public final Lncd;
.super Lnca;


# instance fields
.field public final f:Lmlq;

.field public final g:Lmln;

.field private h:Lmla;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lnca;-><init>(J)V

    new-instance p1, Lmln;

    invoke-direct {p1}, Lmln;-><init>()V

    iput-object p1, p0, Lncd;->g:Lmln;

    new-instance p2, Lmlq;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lmlq;-><init>(Ljava/lang/Object;Lmln;)V

    iput-object p2, p0, Lncd;->f:Lmlq;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, Lnca;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnca;->e:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lnca;->b:J

    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnca;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnca;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbz;

    iget-wide v4, v4, Lnbz;->b:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lnca;->d:J

    add-long/2addr v2, v4

    monitor-exit v0

    move-wide v1, v2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lnca;->d:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lncd;->f:Lmlq;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f()Lmla;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncd;->h:Lmla;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncd;->f:Lmlq;

    new-instance v1, Ljbj;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ljbj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lmlh;->j(Lmla;Lpbw;)Lmla;

    move-result-object v0

    iput-object v0, p0, Lncd;->h:Lmla;

    :cond_0
    iget-object v0, p0, Lncd;->h:Lmla;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
