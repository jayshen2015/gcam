.class public Lcom/google/googlex/gcam/StaticMetadata;
.super Ljava/lang/Object;


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/StaticMetadata;->b:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/StaticMetadata;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    return-wide v0
.end method


# virtual methods
.method public final b()Lqce;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    invoke-static {v0}, Lqce;->a(I)Lqce;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqcu;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    sget-object v1, Lqcu;->e:[Lqcu;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    if-ltz v0, :cond_0

    aget-object v1, v1, v0

    iget v4, v1, Lqcu;->f:I

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    :goto_0
    sget-object v1, Lqcu;->e:[Lqcu;

    if-ge v2, v3, :cond_4

    aget-object v1, v1, v2

    iget v4, v1, Lqcu;->f:I

    if-ne v4, v0, :cond_3

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-class v1, Lqcu;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No enum "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with value "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final d()Lcom/google/googlex/gcam/PixelRect;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_get(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/googlex/gcam/PixelRect;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v2
.end method

.method public final e()Lqdj;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_id_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v0

    invoke-static {v0}, Lqdj;->a(I)Lqdj;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadata;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/StaticMetadata;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_StaticMetadata(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/StaticMetadata;->f()V

    return-void
.end method

.method public final g(Lcom/google/googlex/gcam/PixelRect;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->e(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    return-void
.end method

.method public final h(Lqce;)V
    .locals 2

    iget p1, p1, Lqce;->k:I

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public final k(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_package_name_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_package_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public final p(Lqdj;)V
    .locals 2

    iget p1, p1, Lqdj;->u:I

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_id_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    return-void
.end method

.method public final q(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    return-void
.end method

.method public final r(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    return-void
.end method
