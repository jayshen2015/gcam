.class public final Ljye;
.super Ljxy;


# static fields
.field private static a:Ljye;


# direct methods
.method public constructor <init>(JLnga;)V
    .locals 1

    invoke-static {}, Ljxm;->values()[Ljxm;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Ljxy;-><init>(Lngd;J[Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Lnga;)V
    .locals 1

    invoke-static {}, Ljyd;->values()[Ljyd;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljxy;-><init>(Lngd;[Ljava/lang/Enum;)V

    return-void
.end method

.method public static declared-synchronized d(J)V
    .locals 3

    const-class v0, Ljye;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljye;->a:Ljye;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "CameraAppTiming shouldn\'t have been set before."

    invoke-static {v1, v2}, Lpao;->d(ZLjava/lang/Object;)V

    new-instance v1, Ljye;

    new-instance v2, Lnga;

    invoke-direct {v2}, Lnga;-><init>()V

    invoke-direct {v1, p0, p1, v2}, Ljye;-><init>(JLnga;)V

    sput-object v1, Ljye;->a:Ljye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Ljye;
    .locals 2

    const-class v0, Ljye;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljye;->a:Ljye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Ljyd;->b:Ljyd;

    invoke-virtual {p0, v0}, Ljxy;->h(Ljava/lang/Enum;)V

    return-void
.end method

.method public getMediaRecorderPrepareEndNs()J
    .locals 2

    sget-object v0, Ljyd;->b:Ljyd;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaRecorderPrepareStartNs()J
    .locals 2

    sget-object v0, Ljyd;->a:Ljyd;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method
