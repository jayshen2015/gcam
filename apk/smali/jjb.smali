.class public final Ljjb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/util/Range;

.field private final b:Lj$/time/Duration;

.field private final c:Lj$/time/Duration;

.field private final d:Lj$/time/Duration;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/util/Range;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljjb;->e:J

    iput-wide v0, p0, Ljjb;->f:J

    const/4 v0, 0x0

    iput v0, p0, Ljjb;->g:I

    iput v0, p0, Ljjb;->h:I

    iput-boolean v0, p0, Ljjb;->i:Z

    iput-object p1, p0, Ljjb;->a:Landroid/util/Range;

    iput-object p2, p0, Ljjb;->b:Lj$/time/Duration;

    iput-object p4, p0, Ljjb;->d:Lj$/time/Duration;

    iput-object p3, p0, Ljjb;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(FJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljjb;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    iget-object v0, p0, Ljjb;->a:Landroid/util/Range;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Ljjb;->g:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljjb;->g:I

    iput v5, p0, Ljjb;->h:I

    iput-wide p2, p0, Ljjb;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iput-wide p2, p0, Ljjb;->e:J

    iput v5, p0, Ljjb;->g:I

    iget p1, p0, Ljjb;->h:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ljjb;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljjb;->g:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    iget-wide v4, p0, Ljjb;->e:J

    sub-long v4, p1, v4

    iget-object v0, p0, Ljjb;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    iget-wide v4, p0, Ljjb;->f:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    sub-long v4, p1, v4

    iget-object v0, p0, Ljjb;->d:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v4, p0, Ljjb;->i:Z

    if-eqz v4, :cond_2

    iget v0, p0, Ljjb;->h:I

    if-lt v0, v1, :cond_1

    iget-wide v0, p0, Ljjb;->f:J

    sub-long v0, p1, v0

    iget-object v4, p0, Ljjb;->c:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    iget-wide v0, p0, Ljjb;->e:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Ljjb;->d:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    :cond_2
    iput-boolean v0, p0, Ljjb;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
