.class public Lcom/google/googlex/gcam/HdrGainMapInfo;
.super Ljava/lang/Object;


# instance fields
.field protected transient a:Z

.field private transient b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_HdrGainMapInfo()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/HdrGainMapInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/HdrGainMapInfo;->a:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/HdrGainMapInfo;->b:J

    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/HdrGainMapInfo;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/HdrGainMapInfo;->b:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/HdrGainMapInfo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/HdrGainMapInfo;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/HdrGainMapInfo;->a:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_HdrGainMapInfo(J)V

    :cond_0
    iput-wide v2, p0, Lcom/google/googlex/gcam/HdrGainMapInfo;->b:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/HdrGainMapInfo;->b()V

    return-void
.end method
