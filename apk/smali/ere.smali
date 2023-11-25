.class public final Lere;
.super Ljava/lang/Object;

# interfaces
.implements Lerk;


# instance fields
.field public final a:Leth;

.field public b:Lqbg;

.field public final c:Lmvj;

.field private final d:Lmke;

.field private e:Z

.field private final f:Leyc;

.field private final g:Lfje;

.field private final h:Lfvz;


# direct methods
.method public constructor <init>(Leti;Lhse;Leyc;Lndh;Lfll;Lfvz;Lmla;Lmvj;Letj;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmke;

    const/4 v2, 0x1

    const-string v3, "CdrStdFocus"

    invoke-static {v3, v2}, Lnie;->bi(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const-wide/16 v3, 0x8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4, v5}, Lmke;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lere;->d:Lmke;

    invoke-virtual {p1}, Leti;->a()Leth;

    move-result-object v1

    iput-object v1, v0, Lere;->a:Leth;

    move-object/from16 v2, p8

    iput-object v2, v0, Lere;->c:Lmvj;

    move-object v2, p3

    iput-object v2, v0, Lere;->f:Leyc;

    move-object/from16 v2, p6

    iput-object v2, v0, Lere;->h:Lfvz;

    new-instance v9, Lfje;

    iget-object v3, v1, Leth;->z:Linn;

    move-object/from16 v1, p9

    iget-object v1, v1, Letj;->Q:Lgut;

    iget-object v1, v1, Lgut;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Liev;

    move-object v2, v9

    move-object v4, p2

    move-object/from16 v6, p7

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lfje;-><init>(Linn;Lhse;Liev;Lmla;Lndh;Lfll;)V

    iput-object v9, v0, Lere;->g:Lfje;

    return-void
.end method


# virtual methods
.method public final a(Lcfh;)Lecy;
    .locals 6

    invoke-virtual {p0}, Lere;->b()V

    iget-boolean v0, p0, Lere;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lere;->e:Z

    iget-object v0, p0, Lere;->f:Leyc;

    sget-object v3, Levw;->e:Levw;

    invoke-virtual {v0, v3}, Leyc;->c(Levw;)Lmjo;

    move-result-object v0

    iget-object v3, p0, Lere;->a:Leth;

    new-instance v4, Lerd;

    invoke-direct {v4, p0, v1}, Lerd;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lpzt;->a:Lpzt;

    iget-object v3, v3, Leth;->a:Lmlm;

    invoke-interface {v3, v4, v5}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmjo;->d(Lmpp;)V

    :cond_0
    iget-object v0, p0, Lere;->h:Lfvz;

    iget-object v0, v0, Lfvz;->e:Ljava/lang/Object;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lmur;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lere;->g:Lfje;

    iget-object v5, p1, Lcfh;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Lfje;->n(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    iput-object v4, v3, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lere;->g:Lfje;

    iget-object v4, p1, Lcfh;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v0, v4}, Lfje;->n(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, v3, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    invoke-interface {v3}, Lmte;->a()Lmtf;

    move-result-object v0

    iget-object v3, p0, Lere;->c:Lmvj;

    invoke-static {}, Lfjd;->O()Lmuh;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lmvj;->i(Lmtf;Lmuh;)V

    iget-object v0, p0, Lere;->a:Leth;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Leth;->h:Lmlm;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lere;->c()V

    new-instance v0, Lkbq;

    invoke-direct {v0, p0, p1, v2}, Lkbq;-><init>(Ljava/lang/Object;Lcfh;I)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lere;->b:Lqbg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbg;->cancel(Z)Z

    :cond_0
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lere;->b:Lqbg;

    iget-object v0, p0, Lere;->d:Lmke;

    invoke-virtual {v0}, Lmke;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lere;->d:Lmke;

    new-instance v1, Leqc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Leqc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmke;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lere;->b()V

    iget-object v0, p0, Lere;->f:Leyc;

    sget-object v1, Levw;->e:Levw;

    invoke-virtual {v0, v1}, Leyc;->d(Levw;)V

    iget-object v0, p0, Lere;->d:Lmke;

    invoke-virtual {v0}, Lmke;->close()V

    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lere;->a:Leth;

    iget-object v2, v2, Leth;->d:Lmlm;

    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lere;->a:Leth;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Leth;->a:Lmlm;

    invoke-interface {v2, v3}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lere;->a:Leth;

    iget-object v2, v2, Leth;->e:Lmlm;

    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lere;->c:Lmvj;

    invoke-virtual {v1, p1, p2, v0}, Lmvj;->j(ZZZ)V

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lere;->g:Lfje;

    invoke-virtual {v1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lere;->g:Lfje;

    invoke-virtual {p2}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    iput-object p2, v0, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    iget-object p2, p0, Lere;->g:Lfje;

    invoke-virtual {p2}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    iput-object p2, v0, Lmur;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p2, p0, Lere;->c:Lmvj;

    invoke-interface {v0}, Lmte;->a()Lmtf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmvj;->k(Lmtf;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lere;->a:Leth;

    iget-object p1, p1, Leth;->h:Lmlm;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
