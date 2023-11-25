.class public final Lhrl;
.super Ljava/lang/Object;

# interfaces
.implements Lhrp;


# instance fields
.field final synthetic a:Lhrm;

.field private final b:Lhrp;

.field private final c:J

.field private d:Lpcd;

.field private e:Lpcd;

.field private f:Z


# direct methods
.method public constructor <init>(Lhrm;JLhrp;)V
    .locals 0

    iput-object p1, p0, Lhrl;->a:Lhrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lhrl;->d:Lpcd;

    iput-object p1, p0, Lhrl;->e:Lpcd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhrl;->f:Z

    iput-object p4, p0, Lhrl;->b:Lhrp;

    iput-wide p2, p0, Lhrl;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Lhrl;->a:Lhrm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrl;->a:Lhrm;

    iget-object v1, v1, Lhrm;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhrl;->b:Lhrp;

    invoke-interface {v1}, Lhrp;->a()J

    iget-wide v1, p0, Lhrl;->c:J

    iget-object v3, p0, Lhrl;->a:Lhrm;

    iget-wide v4, v3, Lhrm;->e:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    iget-boolean v1, v3, Lhrm;->d:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v4, v5}, Lhrl;->c(J)V

    :cond_1
    iget-wide v1, p0, Lhrl;->c:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lhrl;->a:Lhrm;

    sget-object v1, Lpbl;->a:Lpbl;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lhrl;->f:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lhrl;->e:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhrl;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lhrl;->c:J

    iget-object v4, p0, Lhrl;->a:Lhrm;

    iget-wide v4, v4, Lhrm;->b:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lhrl;->d:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    sget-object v2, Lhrg;->g:Lhrg;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhrl;->d:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    sget-object v3, Lhrs;->k:Lhrs;

    invoke-static {v3}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v3

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lhrl;->f:Z

    iget-object v4, p0, Lhrl;->a:Lhrm;

    iget-object v4, v4, Lhrm;->c:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v7, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v3, v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhrl;->a:Lhrm;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sending out end timestamp: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lhrm;->a:Lmqb;

    invoke-interface {v0, v4}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhrl;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lhrs;->a:Lhrs;

    invoke-virtual {v1, v2}, Lpcd;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrs;

    invoke-interface {v0, v4, v5, v1}, Lhro;->b(JLhrs;)V

    :cond_3
    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhrl;->a:Lhrm;

    iget-object v0, v0, Lhrm;->a:Lmqb;

    const-string v1, "Cancelling long shot."

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhrl;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrg;

    invoke-interface {v0, v1}, Lhro;->a(Lhrg;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lhrl;->d:Lpcd;

    invoke-virtual {p0}, Lhrl;->b()V

    return-void
.end method

.method public final d(Lhro;)V
    .locals 1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lhrl;->e:Lpcd;

    new-instance p1, Lhrk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhrk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhrl;->b:Lhrp;

    invoke-interface {v0, p1}, Lhrp;->d(Lhro;)V

    invoke-virtual {p0}, Lhrl;->b()V

    return-void
.end method
