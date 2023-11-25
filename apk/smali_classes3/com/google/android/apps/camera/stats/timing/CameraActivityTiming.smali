.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Ljxy;


# static fields
.field public static final a:Ljxx;

.field public static final b:Ljxx;


# instance fields
.field public c:Z

.field public final d:Ljxg;

.field public final e:Lmqm;

.field public f:Lmqp;

.field public g:Lmqp;

.field public h:Lmqp;

.field public i:Lmqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljxx;->a()Ljxw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljxw;->b(Z)V

    invoke-virtual {v0}, Ljxw;->a()Ljxx;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljxx;

    sget-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->j:Ljxx;

    sput-object v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljxx;

    return-void
.end method

.method public constructor <init>(JLngd;Ljxg;Lmqm;)V
    .locals 1

    invoke-static {}, Ljxl;->values()[Ljxl;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Ljxy;-><init>(Lngd;J[Ljava/lang/Enum;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    sget-object p1, Lmqp;->b:Lmqp;

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Lmqp;

    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ljxg;

    iput-object p5, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lmqm;

    const-string p1, "FirstPreviewFrame"

    invoke-interface {p5, p1}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lmqp;

    const-string p1, "ShutterButtonEnabled"

    invoke-interface {p5, p1}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Lmqp;

    const-string p1, "FirstFrameReceived"

    invoke-interface {p5, p1}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lmqp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ljxy;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 6

    invoke-static {}, Ljxl;->values()[Ljxl;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Ljxl;->t:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Ljxy;->k(Ljava/lang/Enum;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getActivityInitializedNs()J
    .locals 2

    sget-object v0, Ljxl;->k:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2

    sget-object v0, Ljxl;->b:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2

    sget-object v0, Ljxl;->a:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2

    sget-object v0, Ljxl;->i:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2

    sget-object v0, Ljxl;->h:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2

    sget-object v0, Ljxl;->g:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2

    sget-object v0, Ljxl;->l:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2

    sget-object v0, Ljxl;->m:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstVfePreviewFrameRenderedNs()J
    .locals 2

    sget-object v0, Ljxl;->n:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeEndNs()J
    .locals 2

    sget-object v0, Ljxl;->d:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeStartNs()J
    .locals 2

    sget-object v0, Ljxl;->c:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2

    sget-object v0, Ljxl;->o:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2

    sget-object v0, Ljxl;->p:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeEndNs()J
    .locals 2

    sget-object v0, Ljxl;->f:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeStartNs()J
    .locals 2

    sget-object v0, Ljxl;->e:Ljxl;

    invoke-virtual {p0, v0}, Ljxy;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2

    sget-object v0, Ljxl;->a:Ljxl;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljxx;

    invoke-virtual {p0, v0, p1, p2, v1}, Ljxy;->j(Ljava/lang/Enum;JLjxx;)V

    return-void
.end method
