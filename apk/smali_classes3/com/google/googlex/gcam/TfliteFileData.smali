.class public Lcom/google/googlex/gcam/TfliteFileData;
.super Ljava/lang/Object;


# instance fields
.field public transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_TfliteFileData(IJJ)J

    move-result-wide p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/googlex/gcam/TfliteFileData;->b:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/TfliteFileData;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/TfliteFileData;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/TfliteFileData;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/TfliteFileData;->b:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_TfliteFileData(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/TfliteFileData;->a:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/TfliteFileData;->a()V

    return-void
.end method
