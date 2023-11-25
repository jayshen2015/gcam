.class public final Lfwk;
.super Ljava/lang/Object;

# interfaces
.implements Lleo;


# static fields
.field private static final d:Lpma;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public volatile c:Z

.field private final e:Lfxg;

.field private f:I

.field private g:Ljava/util/List;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fwk"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lfwk;->d:Lpma;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfxg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfwk;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfwk;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lfwk;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfwk;->g:Ljava/util/List;

    iput-object p2, p0, Lfwk;->e:Lfxg;

    new-instance p2, Lfwj;

    invoke-direct {p2, p0, v0}, Lfwj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Llep;
    .locals 1

    sget-object v0, Llep;->d:Llep;

    return-object v0
.end method

.method public final synthetic b()Lnnn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lnie;->dt(Lleo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lfwk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lfwk;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;->releaseRedactor(J)V

    iput-wide v3, p0, Lfwk;->b:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lfwk;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lnec;Lnec;)I
    .locals 12

    iget p2, p0, Lfwk;->f:I

    iget-object v0, p0, Lfwk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_5

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p2, p0, Lfwk;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v2, p0, Lfwk;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lfwk;->c:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v2, p0, Lfwk;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-interface {p1}, Lnec;->c()I

    move-result v8

    invoke-interface {p1}, Lnec;->b()I

    move-result v9

    iget-object p1, p0, Lfwk;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v10

    iget v11, p0, Lfwk;->h:F

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/camera/jni/faceobfuscation/GpuRedactorNative;->process(JLandroid/hardware/HardwareBuffer;ZLandroid/hardware/HardwareBuffer;ZII[Ljava/lang/Object;F)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1

    :cond_4
    :goto_2
    monitor-exit p2

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_5
    :goto_3
    return v1
.end method

.method public final s(Lmtg;Lmuj;Lmtg;)V
    .locals 4

    invoke-interface {p1, p2}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v0

    :try_start_0
    invoke-interface {p3, p2}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnec;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpyg;->a(J)Lj$/time/Instant;

    move-result-object p3

    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lfwk;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfwk;->f:I

    sget-object p1, Lfwk;->d:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p3, 0x4ca

    invoke-interface {p1, p3}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p3, "Using previous faceMetadata: metadata missed for %d consecutive frames."

    iget v1, p0, Lfwk;->f:I

    invoke-interface {p1, p3, v1}, Lply;->t(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lfwk;->f:I

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object p1, p0, Lfwk;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lfwk;->h:F

    iget-object v2, p0, Lfwk;->e:Lfxg;

    invoke-static {p1, v2, p3}, Lfrs;->l(Lndu;Lfxg;Lj$/time/Instant;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p3, Leyn;

    const/4 v2, 0x7

    invoke-direct {p3, v1, v2}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p3, Lfwl;->b:Lfwl;

    invoke-static {p3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p3

    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lfwk;->g:Ljava/util/List;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Lfwk;->q(Lnec;Lnec;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p2}, Lnec;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Lnec;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    :try_start_3
    invoke-interface {p2}, Lnec;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_5
    invoke-interface {v0}, Lnec;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public final synthetic t(Lnol;Lnpl;)I
    .locals 0

    invoke-static {}, Lnie;->dv()I

    move-result p1

    return p1
.end method
