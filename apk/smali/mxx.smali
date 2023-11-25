.class final Lmxx;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lndh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lndh;->a()Lndh;

    move-result-object v0

    sput-object v0, Lmxx;->b:Lndh;

    return-void
.end method

.method public static a(Lmzd;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {p0, v0}, Lmxx;->b(Lmzd;Landroid/hardware/camera2/params/OutputConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p0, "OutputConfigs"

    const-string p1, "The illegal argument may be caused by invalid surface."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static b(Lmzd;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 5

    iget-boolean v0, p0, Lmzd;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Physical camera ids are only available on Android P and greater."

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmzd;->f:Lnak;

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmzd;->h:Lmul;

    iget v0, v0, Lmul;->j:I

    if-ltz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->addSensorPixelModeUsed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lmzd;->h:Lmul;

    iget-wide v0, v0, Lmul;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    sget-object v2, Lmxx;->b:Lndh;

    iget-boolean v2, v2, Lndh;->f:Z

    :try_start_1
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    invoke-virtual {p0}, Lmzd;->k()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lmzd;->k()J

    move-result-wide v0

    :try_start_2
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method
