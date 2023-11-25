.class public final Lhnl;
.super Ljava/lang/Object;

# interfaces
.implements Lnee;


# instance fields
.field private final a:Lhns;

.field private final b:Lhnc;


# direct methods
.method public constructor <init>(Lhns;Lhnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnl;->a:Lhns;

    iput-object p2, p0, Lhnl;->b:Lhnc;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 12

    iget-object v0, p0, Lhnl;->a:Lhns;

    invoke-interface {v0}, Lhns;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    iget-object v2, p0, Lhnl;->b:Lhnc;

    iget-object v3, v2, Lhnc;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v4, v2, Lhnc;->r:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    sget-object v4, Lhnc;->a:Lpma;

    invoke-virtual {v4}, Lplr;->b()Lpmn;

    move-result-object v4

    const/16 v5, 0x97a

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lply;

    const-string v7, "Out of order timestamp %d came after %d"

    iget-wide v10, v2, Lhnc;->r:J

    move-wide v8, v0

    invoke-interface/range {v6 .. v11}, Lply;->z(Ljava/lang/String;JJ)V

    :cond_0
    iget-wide v4, v2, Lhnc;->r:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lhnc;->r:J

    iget-object v0, v2, Lhnc;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lhnc;->t:Lhoe;

    iget-wide v1, v2, Lhnc;->r:J

    const-wide/32 v4, -0x16e360

    add-long/2addr v1, v4

    iget-object v4, v0, Lhoe;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, Lhoe;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhod;

    iget-boolean v9, v8, Lhod;->c:Z

    if-nez v9, :cond_1

    iget-boolean v9, v8, Lhod;->f:Z

    if-nez v9, :cond_1

    iget-object v8, v8, Lhod;->b:Lpjy;

    invoke-virtual {v8}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    goto :goto_0

    :cond_2
    iget-wide v8, v0, Lhoe;->d:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lhoe;->d:J

    invoke-virtual {v0}, Lhoe;->d()V

    iget-object v1, v0, Lhoe;->i:Lhog;

    iget-wide v5, v0, Lhoe;->d:J

    invoke-virtual {v1, v5, v6}, Lhog;->d(J)V

    iget-object v1, v0, Lhoe;->j:Lhog;

    iget-wide v5, v0, Lhoe;->d:J

    invoke-virtual {v1, v5, v6}, Lhog;->d(J)V

    iget-object v1, v0, Lhoe;->k:Lhog;

    iget-wide v5, v0, Lhoe;->d:J

    invoke-virtual {v1, v5, v6}, Lhog;->d(J)V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
