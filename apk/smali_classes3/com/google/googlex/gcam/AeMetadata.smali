.class public Lcom/google/googlex/gcam/AeMetadata;
.super Ljava/lang/Object;


# instance fields
.field public transient a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeMetadata()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/AeMetadata;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/googlex/gcam/AeMetadata;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/WeightedPixelRectVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AeMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V

    return-object v2
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeMetadata;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lcom/google/googlex/gcam/AeMetadata;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/AeMetadata;F)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_lock_set(JLcom/google/googlex/gcam/AeMetadata;Z)V

    return-void
.end method

.method public final e(Lqby;)V
    .locals 2

    iget p1, p1, Lqby;->h:I

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_mode_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeMetadata;->b()V

    return-void
.end method
