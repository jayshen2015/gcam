.class public final Lgeq;
.super Ljava/lang/Object;

# interfaces
.implements Lges;


# static fields
.field public static final synthetic a:I

.field private static final b:Lpma;

.field private static final c:J


# instance fields
.field private final d:Ljava/util/Map;

.field private e:I

.field private f:J

.field private g:Landroid/graphics/PointF;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "geq"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgeq;->b:Lpma;

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    sput-wide v0, Lgeq;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgeq;->d:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lgeq;->h:I

    iput v0, p0, Lgeq;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lgeq;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgeq;->f:J

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgeq;->g:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgeq;->h:I

    iput v0, p0, Lgeq;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lgeq;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgeq;->f:J

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgeq;->g:Landroid/graphics/PointF;

    return-void
.end method

.method public final declared-synchronized b(Lgeg;Ljava/util/concurrent/Executor;)Lmpp;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgeq;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lgca;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lgeg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgeq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lgel;Lpcd;)V
    .locals 9

    iget v0, p1, Lgel;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lgel;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lgeq;->h:I

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    :cond_1
    iget v0, p1, Lgel;->g:I

    if-eq v0, v2, :cond_9

    iget-object v0, p1, Lgel;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p1, Lgel;->a:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgel;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0, v4}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v6, v6, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v5, v5, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v5, v5, v4

    cmpl-float v4, v6, v5

    if-lez v4, :cond_3

    invoke-virtual {p0}, Lgeq;->a()V

    const/16 p2, 0x8

    iput p2, p0, Lgeq;->i:I

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lgeq;->g:Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p2

    float-to-double v5, v0

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float p2, v4

    iput-object v3, p0, Lgeq;->g:Landroid/graphics/PointF;

    iget v0, p1, Lgel;->g:I

    invoke-static {v0}, Lgti;->m(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p2, 0x2

    iput p2, p0, Lgeq;->i:I

    iget v0, p1, Lgel;->g:I

    :goto_0
    iput v0, p0, Lgeq;->h:I

    iput v2, p0, Lgeq;->e:I

    iget-wide v2, p1, Lgel;->d:J

    iput-wide v2, p0, Lgeq;->f:J

    goto :goto_3

    :cond_5
    iget v0, p1, Lgel;->g:I

    iget v3, p0, Lgeq;->h:I

    if-eq v0, v3, :cond_6

    const/4 p2, 0x3

    iput p2, p0, Lgeq;->i:I

    goto :goto_0

    :cond_6
    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_7

    const/4 p2, 0x4

    :goto_1
    iput p2, p0, Lgeq;->i:I

    goto :goto_3

    :cond_7
    iget p2, p0, Lgeq;->e:I

    add-int/2addr p2, v2

    iput p2, p0, Lgeq;->e:I

    const/16 v0, 0xc

    if-ge p2, v0, :cond_8

    iget-wide v2, p1, Lgel;->d:J

    iget-wide v4, p0, Lgeq;->f:J

    sub-long/2addr v2, v4

    sget-wide v4, Lgeq;->c:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_8

    const/4 p2, 0x5

    goto :goto_1

    :cond_8
    const/4 p2, 0x6

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lgeq;->a()V

    iget p2, p0, Lgeq;->i:I

    :goto_3
    new-instance v0, Lgek;

    invoke-direct {v0, p1}, Lgek;-><init>(Lgel;)V

    invoke-virtual {v0, p2}, Lgek;->b(I)V

    invoke-virtual {v0}, Lgek;->a()Lgel;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lgeq;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lfwu;

    const/16 v4, 0xa

    invoke-direct {v3, v0, p1, v4, v1}, Lfwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lgeq;->b:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0x545

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Cannot execute onNewHandGestureDetected"

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_b
    invoke-virtual {p0}, Lgeq;->a()V

    return-void

    :cond_c
    throw v1

    :cond_d
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
