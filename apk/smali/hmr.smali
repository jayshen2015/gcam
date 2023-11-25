.class public final synthetic Lhmr;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Lhmw;

.field public final synthetic b:Ljyj;

.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Ljlt;

.field public final synthetic e:Lpcd;

.field public final synthetic f:Ljww;


# direct methods
.method public synthetic constructor <init>(Lhmw;Ljyj;Ljava/io/InputStream;Ljlt;Lpcd;Ljww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->a:Lhmw;

    iput-object p2, p0, Lhmr;->b:Ljyj;

    iput-object p3, p0, Lhmr;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lhmr;->d:Ljlt;

    iput-object p5, p0, Lhmr;->e:Lpcd;

    iput-object p6, p0, Lhmr;->f:Ljww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 11

    check-cast p1, Lhnb;

    sget-boolean v0, Lhnw;->a:Z

    iget-object v0, p0, Lhmr;->c:Ljava/io/InputStream;

    :try_start_0
    iget-object v1, p1, Lhnb;->m:Lqbg;

    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lpao;->n(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lhmr;->a:Lhmw;

    iget-object v1, v1, Lhmw;->a:Lhnc;

    iget-object v3, v1, Lhnc;->g:Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lhnb;->a:Ljmd;

    check-cast v3, Lhzk;

    invoke-virtual {v3, v4}, Lhzk;->c(Ljmd;)V

    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v8, p0, Lhmr;->f:Ljww;

    iget-object v7, p0, Lhmr;->e:Lpcd;

    iget-object v10, p0, Lhmr;->d:Ljlt;

    iget-object v6, p0, Lhmr;->b:Ljyj;

    new-instance v0, Lhna;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lhna;-><init>(Ljyj;Lpcd;Ljww;[BLjlt;)V

    iget-object v3, p1, Lhnb;->a:Ljmd;

    iget-boolean v3, p1, Lhnb;->p:Z

    if-nez v3, :cond_1

    invoke-static {v2}, Lpao;->n(Z)V

    iget-object v2, v1, Lhnc;->n:Landroid/os/Handler;

    new-instance v3, Lgsc;

    const/16 v4, 0xb

    invoke-direct {v3, v1, p1, v0, v4}, Lgsc;-><init>(Lhnc;Lhnb;Lhna;I)V

    iget-object v4, p1, Lhnb;->a:Ljmd;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v2, p1, Lhnb;->g:Liax;

    iget-object v3, p1, Lhnb;->a:Ljmd;

    iget-object v4, v1, Lhnc;->n:Landroid/os/Handler;

    invoke-static {v2, v3, v4}, Lhnc;->e(Liax;Ljmd;Landroid/os/Handler;)V

    :cond_1
    iget-object v2, p1, Lhnb;->h:Lqbg;

    invoke-virtual {v2}, Lqbg;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lhnb;->h:Lqbg;

    iget-wide v3, p1, Lhnb;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p1, Lhnb;->o:Lnkf;

    invoke-interface {v2}, Lnkf;->b()Lqat;

    move-result-object v2

    new-instance v3, Lhmy;

    invoke-direct {v3, v1, p1, v0}, Lhmy;-><init>(Lhnc;Lhnb;Lhna;)V

    iget-object v0, v1, Lhnc;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lhnb;->n:Lqbg;

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lhnc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Error occurred fetching jpeg bytes in finishMicrovideo"

    const/16 v2, 0x957

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lhnc;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const-string v1, "Location info found for a non-long shot"

    const/16 v2, 0x958

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnxt;->z(Ljava/lang/Throwable;)Lqat;

    move-result-object p1

    :goto_0
    return-object p1
.end method
