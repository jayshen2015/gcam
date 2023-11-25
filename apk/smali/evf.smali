.class public final Levf;
.super Lnie;


# instance fields
.field private final a:Lmno;

.field private final b:J


# direct methods
.method public constructor <init>(Lmno;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Levf;->a:Lmno;

    invoke-static {}, Lfjd;->w()J

    move-result-wide v0

    iput-wide v0, p0, Levf;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized gO(Lndu;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Levf;->a:Lmno;

    const-string v3, "application/meta"

    invoke-interface {v2, v3}, Lmno;->d(Ljava/lang/String;)Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, Levf;->b:J

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnj;

    new-instance v3, Leve;

    invoke-direct {v3, p1}, Leve;-><init>(Lndu;)V

    invoke-interface {v2, v3, v0, v1}, Lmnj;->c(Lmni;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
