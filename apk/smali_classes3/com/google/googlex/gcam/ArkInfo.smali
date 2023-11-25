.class public Lcom/google/googlex/gcam/ArkInfo;
.super Ljava/lang/Object;


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ArkInfo__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ArkInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ArkInfo;->b:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArkInfo_exposure_time_ms_get(JLcom/google/googlex/gcam/ArkInfo;)F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArkInfo_gain_get(JLcom/google/googlex/gcam/ArkInfo;)F

    move-result v0

    return v0
.end method

.method public final c()Lqck;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArkInfo_exposure_mode_get(JLcom/google/googlex/gcam/ArkInfo;)I

    move-result v0

    sget-object v1, Lqck;->f:[Lqck;

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    if-ltz v0, :cond_0

    aget-object v1, v1, v0

    iget v4, v1, Lqck;->g:I

    if-eq v4, v0, :cond_2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    :goto_0
    sget-object v1, Lqck;->f:[Lqck;

    if-ge v2, v3, :cond_4

    aget-object v1, v1, v2

    iget v4, v1, Lqck;->g:I

    if-ne v4, v0, :cond_3

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-class v1, Lqck;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No enum "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/social/licenses/DC/IdcfmGtHMWVaPJ;->yBJFaPqqgdons:Ljava/lang/String;

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

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ArkInfo;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ArkInfo;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ArkInfo(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/ArkInfo;->a:J
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

.method public final e(Lqck;)V
    .locals 2

    iget p1, p1, Lqck;->g:I

    iget-wide v0, p0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArkInfo_exposure_mode_set(JLcom/google/googlex/gcam/ArkInfo;I)V

    return-void
.end method

.method public final f(Lqcn;)V
    .locals 2

    iget p1, p1, Lqcn;->c:I

    iget-wide v0, p0, Lcom/google/googlex/gcam/ArkInfo;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArkInfo_focus_mode_set(JLcom/google/googlex/gcam/ArkInfo;I)V

    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ArkInfo;->d()V

    return-void
.end method
