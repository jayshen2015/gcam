.class public final Line;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ine"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Line;->a:Lpma;

    return-void
.end method

.method public static a(Lnah;)D
    .locals 2

    invoke-interface {p0}, Lnah;->t()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Linc;->b:Linc;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/DoubleStream;->min()Lj$/util/OptionalDouble;

    move-result-object p0

    invoke-virtual {p0}, Lj$/util/OptionalDouble;->orElseThrow()D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lnah;)D
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static c(Lnah;IZ)Ljava/util/List;
    .locals 2

    invoke-static {}, Ltm;->isAndroid11()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, p2}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, p2}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    :goto_0
    if-nez p2, :cond_1

    sget-object p0, Line;->a:Lpma;

    invoke-virtual {p0}, Lplr;->c()Lpmn;

    move-result-object p0

    const/16 p1, 0xb1a

    invoke-interface {p0, p1}, Lply;->L(I)Lpmn;

    move-result-object p0

    check-cast p0, Lply;

    const-string p1, "No supported output sizes found!!"

    invoke-interface {p0, p1}, Lply;->s(Ljava/lang/String;)V

    sget p0, Lphh;->d:I

    sget-object p0, Lpkg;->a:Lphh;

    return-object p0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lnie;->aO([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Lnie;->aO([Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Lnah;->i()Lnak;

    return-object p1
.end method
