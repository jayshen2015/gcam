.class public Lcom/google/googlex/gcam/MeshTranslation;
.super Ljava/lang/Object;


# instance fields
.field protected transient a:Z

.field private transient b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshTranslation()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/googlex/gcam/MeshTranslation;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/googlex/gcam/MeshTranslation;->a:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/MeshTranslation;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshTranslation;->b:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_x_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshTranslation;->b:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_y_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshTranslation;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/MeshTranslation;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/MeshTranslation;->a:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_MeshTranslation(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/MeshTranslation;->b:J
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

.method public final d()V
    .locals 3

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshTranslation;->b:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_x_set(JLcom/google/googlex/gcam/MeshTranslation;I)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshTranslation;->b:J

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_y_set(JLcom/google/googlex/gcam/MeshTranslation;I)V

    return-void
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/MeshTranslation;->c()V

    return-void
.end method
