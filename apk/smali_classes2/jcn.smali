.class public final Ljcn;
.super Lnie;


# instance fields
.field private final a:Lmlm;

.field private final b:Lhty;

.field private final c:Lgut;


# direct methods
.method public constructor <init>(Lmlm;Lhty;Lgut;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Ljcn;->a:Lmlm;

    iput-object p2, p0, Ljcn;->b:Lhty;

    iput-object p3, p0, Ljcn;->c:Lgut;

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Ljcn;->b:Lhty;

    iget-object v3, v3, Lhty;->b:Lj$/util/Optional;

    new-instance v4, Liuh;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Liuh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v5, Ljcq;

    iget-object v6, p0, Ljcn;->a:Lmlm;

    invoke-interface {v6}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljcr;

    invoke-direct {v5, v6}, Ljcq;-><init>(Ljcr;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    :cond_2
    invoke-virtual {v5, v0}, Ljcq;->d(I)V

    :cond_3
    const/4 v0, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5, v1}, Ljcq;->b(Z)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, Ljcn;->b:Lhty;

    iget-object v1, v1, Lhty;->e:Lj$/util/Optional;

    new-instance v2, Leyn;

    const/16 v6, 0x12

    invoke-direct {v2, v3, v6}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v0}, Ljcq;->b(Z)V

    :cond_6
    :goto_2
    iget-object v1, p0, Ljcn;->c:Lgut;

    new-instance v2, Lgln;

    invoke-direct {v2, v4}, Lgln;-><init>([B)V

    invoke-virtual {v1, p1}, Lgut;->g(Lndu;)F

    move-result v3

    iput v3, v2, Lgln;->a:F

    iget-byte v3, v2, Lgln;->e:B

    or-int/2addr v0, v3

    int-to-byte v0, v0

    iput-byte v0, v2, Lgln;->e:B

    invoke-virtual {v1, p1}, Lgut;->h(Lndu;)Lnah;

    move-result-object v0

    iget-object v3, v1, Lgut;->b:Ljava/lang/Object;

    check-cast v3, Lhup;

    iget-object v3, v3, Lhup;->c:Lj$/util/Optional;

    new-instance v6, Leyn;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_7
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_3
    iput v0, v2, Lgln;->b:F

    iget-byte v0, v2, Lgln;->e:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, v2, Lgln;->e:B

    iget-object v0, v1, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Lhup;

    iget-object v0, v0, Lhup;->a:Lj$/util/Optional;

    new-instance v3, Leyn;

    const/16 v6, 0xb

    invoke-direct {v3, p1, v6}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_4
    invoke-virtual {v1, p1}, Lgut;->g(Lndu;)F

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr v0, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v3, v4

    mul-float/2addr v0, v3

    iput v0, v2, Lgln;->d:F

    iget-byte v0, v2, Lgln;->e:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, v2, Lgln;->e:B

    iget-object v0, v1, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Lhup;

    iget-object v0, v0, Lhup;->d:Lj$/util/Optional;

    new-instance v1, Leyn;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3}, Leyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Leds;->r:Leds;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lglp;->a:Lglp;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lfcr;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1}, Lfcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-byte p1, v2, Lgln;->e:B

    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    new-instance p1, Lglo;

    iget v0, v2, Lgln;->a:F

    iget v1, v2, Lgln;->b:F

    iget-object v3, v2, Lgln;->c:Lj$/util/Optional;

    iget v2, v2, Lgln;->d:F

    invoke-direct {p1, v0, v1, v3, v2}, Lglo;-><init>(FFLj$/util/Optional;F)V

    iget-object v0, p1, Lglo;->b:Lj$/util/Optional;

    iget v1, p1, Lglo;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p1, p1, Lglo;->a:F

    mul-float/2addr v0, p1

    const v1, 0x42855555

    div-float/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v5, p1}, Ljcq;->c(I)V

    iget-object p1, p0, Ljcn;->a:Lmlm;

    invoke-virtual {v5}, Ljcq;->a()Ljcr;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
