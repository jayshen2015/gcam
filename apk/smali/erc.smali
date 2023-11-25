.class public final Lerc;
.super Ljava/lang/Object;

# interfaces
.implements Lerk;


# instance fields
.field public final a:Leth;

.field public final b:Lech;

.field public final c:Ljava/lang/Runnable;

.field public d:Lqbg;

.field public final e:Ljava/lang/Object;

.field public final f:Lmvj;

.field private final g:Lmke;

.field private final h:Lfje;

.field private final i:Lfvz;


# direct methods
.method public constructor <init>(Leti;Lhse;Lech;Lfvz;Lndh;Lfll;Lmla;Lmvj;Letj;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmke;

    const/4 v2, 0x1

    const-string v3, "CdrSCFocus"

    invoke-static {v3, v2}, Lnie;->bi(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4, v5}, Lmke;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lerc;->g:Lmke;

    new-instance v1, Leqc;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Leqc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, v0, Lerc;->c:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lerc;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Leti;->a()Leth;

    move-result-object v1

    iput-object v1, v0, Lerc;->a:Leth;

    move-object/from16 v2, p8

    iput-object v2, v0, Lerc;->f:Lmvj;

    move-object v2, p3

    iput-object v2, v0, Lerc;->b:Lech;

    move-object v2, p4

    iput-object v2, v0, Lerc;->i:Lfvz;

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

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lfje;-><init>(Linn;Lhse;Liev;Lmla;Lndh;Lfll;)V

    iput-object v9, v0, Lerc;->h:Lfje;

    return-void
.end method

.method private final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lerc;->g:Lmke;

    new-instance v1, Leqc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Leqc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmke;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a(Lcfh;)Lecy;
    .locals 5

    iget-object v0, p0, Lerc;->g:Lmke;

    invoke-virtual {v0}, Lmke;->b()V

    iget-object v0, p0, Lerc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerc;->d:Lqbg;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lqbg;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lerc;->b:Lech;

    iget-object v3, p0, Lerc;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Lech;->c(Ljava/lang/Runnable;)V

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v1

    iget-object v3, p0, Lerc;->i:Lfvz;

    iget-object v3, v3, Lfvz;->e:Ljava/lang/Object;

    check-cast v3, Lmkr;

    iget-object v3, v3, Lmkr;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmur;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lerc;->h:Lfje;

    iget-object v4, p1, Lcfh;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Lfje;->n(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lerc;->h:Lfje;

    iget-object v3, p1, Lcfh;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lfje;->n(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    invoke-interface {v1}, Lmte;->a()Lmtf;

    move-result-object v1

    iget-object v2, p0, Lerc;->f:Lmvj;

    invoke-static {}, Lfjd;->O()Lmuh;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmvj;->i(Lmtf;Lmuh;)V

    iget-object v1, p0, Lerc;->a:Leth;

    iget-object v1, v1, Leth;->h:Lmlm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v1

    iput-object v1, p0, Lerc;->d:Lqbg;

    invoke-direct {p0}, Lerc;->c()V

    new-instance v2, Lerb;

    invoke-direct {v2, p0, v1, p1}, Lerb;-><init>(Lerc;Lqbg;Lcfh;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lerc;->b:Lech;

    iget-object v2, p0, Lerc;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lech;->c(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lerc;->a:Leth;

    iget-object v1, v1, Leth;->h:Lmlm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lerc;->a:Leth;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Leth;->e:Lmlm;

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lerc;->i:Lfvz;

    invoke-virtual {v1}, Lfvz;->r()V

    :cond_1
    iget-object v1, p0, Lerc;->f:Lmvj;

    invoke-virtual {v1, p1, p2, v0}, Lmvj;->j(ZZZ)V

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lerc;->h:Lfje;

    invoke-virtual {p1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lmur;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lerc;->h:Lfje;

    invoke-virtual {p1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lmur;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_3
    iget-object p1, p0, Lerc;->h:Lfje;

    invoke-virtual {p1}, Lfje;->m()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Lmur;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object p1, p0, Lerc;->f:Lmvj;

    invoke-interface {v0}, Lmte;->a()Lmtf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmvj;->k(Lmtf;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lerc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerc;->g:Lmke;

    invoke-virtual {v1}, Lmke;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
