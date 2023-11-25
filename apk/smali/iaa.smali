.class final Liaa;
.super Lnie;


# instance fields
.field final synthetic a:Lmtl;

.field final synthetic b:Lmtg;

.field final synthetic c:Liap;

.field final synthetic d:J

.field final synthetic e:Liab;


# direct methods
.method public constructor <init>(Liab;Lmtl;Lmtg;Liap;J)V
    .locals 0

    iput-object p1, p0, Liaa;->e:Liab;

    iput-object p2, p0, Liaa;->a:Lmtl;

    iput-object p3, p0, Liaa;->b:Lmtg;

    iput-object p4, p0, Liaa;->c:Liap;

    iput-wide p5, p0, Liaa;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnie;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final gw()V
    .locals 4

    sget-object v0, Liab;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xa8e

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    iget-object v1, p0, Liaa;->a:Lmtl;

    iget-object v2, p0, Liaa;->b:Lmtg;

    invoke-interface {v2}, Lmtg;->b()Lmtl;

    move-result-object v2

    const-string v3, "Reprocessing aborted. input=%s output=%s"

    invoke-interface {v0, v3, v1, v2}, Lply;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Liaa;->b:Lmtg;

    invoke-interface {v0}, Lmtg;->close()V

    iget-object v0, p0, Liaa;->c:Liap;

    invoke-interface {v0}, Liap;->a()V

    return-void
.end method

.method public final gx()V
    .locals 7

    iget-object v0, p0, Liaa;->b:Lmtg;

    :try_start_0
    iget-object v1, p0, Liaa;->e:Liab;

    iget-object v1, v1, Liab;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, " output="

    if-nez v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v3, p0, Liaa;->a:Lmtl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Liaa;->b:Lmtg;

    invoke-interface {v4}, Lmtg;->b()Lmtl;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reprocessing Stream is absent. input="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sget-object v2, Liab;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    invoke-interface {v2, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v3, 0xa91

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    invoke-interface {v2}, Lply;->q()V

    iget-object v2, p0, Liaa;->c:Liap;

    invoke-interface {v2, v1}, Liap;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Lmtg;->close()V

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Liaa;->b:Lmtg;

    iget-object v3, p0, Liaa;->e:Liab;

    iget-object v3, v3, Liab;->b:Lpcd;

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuj;

    invoke-interface {v1, v3}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    iget-object v3, p0, Liaa;->a:Lmtl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Liaa;->b:Lmtg;

    invoke-interface {v4}, Lmtg;->b()Lmtl;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reprocessed image is null. input="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    sget-object v2, Liab;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    invoke-interface {v2, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v3, 0xa90

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    invoke-interface {v2}, Lply;->q()V

    iget-object v2, p0, Liaa;->c:Liap;

    invoke-interface {v2, v1}, Liap;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v4, p0, Liaa;->b:Lmtg;

    invoke-interface {v4}, Lmtg;->b()Lmtl;

    iget-wide v4, p0, Liaa;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    iget-object v2, p0, Liaa;->c:Liap;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Liap;->d(Lnec;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lmtg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
