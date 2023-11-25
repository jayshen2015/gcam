.class public final Lica;
.super Ljru;


# static fields
.field private static final h:F


# instance fields
.field public final a:Lich;

.field public final b:Lhsj;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/SensorEventListener;

.field public final g:Lenf;

.field private j:Lnat;

.field private final k:Landroid/content/res/Resources;

.field private final l:Lmla;

.field private final m:Ljnm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lica;->h:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Ljnm;Lhsj;Leyc;Ljava/util/concurrent/ScheduledExecutorService;Lenf;Lmla;)V
    .locals 1

    const-string v0, "long_exposure_smarts_chip"

    invoke-direct {p0, p6, p5, v0}, Ljru;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Leyc;Ljava/lang/String;)V

    iput-object p1, p0, Lica;->k:Landroid/content/res/Resources;

    new-instance p1, Lich;

    const/4 p5, 0x3

    new-array p6, p5, [F

    fill-array-data p6, :array_0

    sget v0, Lica;->h:F

    invoke-direct {p1, p6, v0}, Lich;-><init>([FF)V

    iput-object p1, p0, Lica;->a:Lich;

    iput-object p3, p0, Lica;->m:Ljnm;

    iput-object p4, p0, Lica;->b:Lhsj;

    const-string p1, "sensor"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lica;->c:Landroid/hardware/SensorManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lica;->d:Landroid/hardware/Sensor;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lica;->e:Landroid/hardware/Sensor;

    new-instance p1, Lfzn;

    invoke-direct {p1, p0, p5}, Lfzn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lica;->f:Landroid/hardware/SensorEventListener;

    iput-object p7, p0, Lica;->g:Lenf;

    iput-object p8, p0, Lica;->l:Lmla;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lica;->j:Lnat;

    if-eqz v0, :cond_0

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Lnah;)V
    .locals 0

    invoke-super {p0, p1}, Ljru;->c(Lnah;)V

    invoke-interface {p1}, Lnah;->k()Lnat;

    move-result-object p1

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    iput-object p1, p0, Lica;->j:Lnat;

    return-void
.end method

.method protected final d()Ljrt;
    .locals 5

    iget-object v0, p0, Lica;->k:Landroid/content/res/Resources;

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v1

    const v2, 0x7f140285

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljsb;->a:Ljava/lang/String;

    iget-object v0, p0, Lica;->k:Landroid/content/res/Resources;

    const v2, 0x7f080282

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Liby;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Liby;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Ljsb;->c:Ljava/lang/Runnable;

    new-instance v0, Liby;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Liby;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Ljsb;->f:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v3, v4}, Ljsb;->e(J)V

    invoke-virtual {v1}, Ljsb;->a()Ljsc;

    move-result-object v0

    invoke-static {}, Ljrt;->a()Ljrs;

    move-result-object v1

    iput-object v0, v1, Ljrs;->a:Ljsc;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljrs;->b(I)V

    invoke-virtual {v1, v2}, Ljrs;->c(I)V

    invoke-virtual {v1}, Ljrs;->a()Ljrt;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lndu;)Z
    .locals 8

    iget-object p1, p0, Lica;->m:Ljnm;

    sget-object v0, Ljni;->s:Ljnx;

    invoke-virtual {p1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0}, Lica;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lica;->m:Ljnm;

    sget-object v0, Ljni;->t:Ljnx;

    invoke-virtual {p1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lica;->a:Lich;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget v3, p1, Lich;->e:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    iget v3, p1, Lich;->f:I

    if-lt v3, v4, :cond_2

    iget-wide v3, p1, Lich;->c:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0xf4240

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-wide v3, p1, Lich;->d:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v5

    if-ltz p1, :cond_2

    invoke-direct {p0}, Lica;->i()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lica;->l:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    return v0
.end method

.method protected final f(Lndu;)Z
    .locals 3

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Ljru;->u()V

    new-instance v0, Liby;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lica;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()V
    .locals 2

    new-instance v0, Liby;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Liby;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lica;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
