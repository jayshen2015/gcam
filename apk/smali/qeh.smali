.class public final Lqeh;
.super Ljava/lang/Object;
.source "MetadataConverter.java"


# static fields
.field public static final a:Lndi;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lnah;

.field private final d:Lnai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqeh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqeh;->b:Ljava/lang/String;

    invoke-static {}, Lndi;->a()Lndi;

    move-result-object v0

    sput-object v0, Lqeh;->a:Lndi;

    return-void
.end method

.method public constructor <init>(Lnah;Lnai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LAGC;->setCameraDeviceCharacteristics(Lnah;)V

    iput-object p1, p0, Lqeh;->c:Lnah;

    iput-object p2, p0, Lqeh;->d:Lnai;

    invoke-static {}, Lndh;->a()Lndh;

    const/4 p1, 0x1

    const-string p2, "Android S or higher required."

    invoke-static {p1, p2}, Lpao;->d(ZLjava/lang/Object;)V

    return-void
.end method

.method private static A(Lndq;Lnah;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Lqeh;->M(Lndq;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    :goto_0
    invoke-interface {p1, p0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method private static B(Lnah;)Landroid/util/SizeF;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    return-object p0
.end method

.method private static C(Lnah;Lnai;Lndu;Lnak;)Lnah;
    .locals 5
    .param p0, "cameraDeviceCharacteristics"    # Lnah;
    .param p1, "cameraHardwareManager"    # Lnai;
    .param p2, "totalCaptureResultProxy"    # Lndu;
    .param p3, "CameraId"    # Lnak;

    invoke-static {p0, p1, p2, p3}, LMetadataConverterUtil;->getPhysicalCharacteristics(Lnah;Lnai;Lndu;Lnak;)Lnah;

    move-result-object v0

    return-object v0

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lnah;->B()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lnai;->a(Lnak;)Lnah;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lnah;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lnah;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {p0}, Lnah;->B()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnak;

    invoke-interface {p1, p0}, Lnai;->a(Lnak;)Lnah;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p2}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Lndu;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    check-cast v2, Lpkl;

    iget v2, v2, Lpkl;->c:I

    if-ne v2, v1, :cond_5

    check-cast v0, Lphm;

    invoke-virtual {v0}, Lphm;->f()Lpgy;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    invoke-interface {v0}, Lndq;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnak;

    iget-object v3, p3, Lnak;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, p3}, Lnai;->a(Lnak;)Lnah;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p1, Lqeh;->b:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p0, p2, v1

    const-string p0, "Physical camera ID not found: %s in %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Physical camera with matching ID not found: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-interface {p2}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz p3, :cond_9

    iget-object p3, p3, Lnak;->a:Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lndq;

    if-eqz p3, :cond_9

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p3, p2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_2

    :cond_9
    move-object p3, v0

    check-cast p3, Lpkl;

    iget p3, p3, Lpkl;->c:I

    if-ne p3, v1, :cond_a

    check-cast v0, Lphm;

    invoke-virtual {v0}, Lphm;->f()Lpgy;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lndq;

    sget-object p3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    goto :goto_2

    :cond_a
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnak;

    invoke-interface {p1, p3}, Lnai;->a(Lnak;)Lnah;

    move-result-object p3

    invoke-interface {p3}, Lnah;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    const-string v4, "Physical cameras must have single focal length."

    invoke-static {v3, v4}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v0, v3, v0

    if-nez v0, :cond_b

    return-object p3

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Physical camera with matching focal length not found."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    return-object p0
.end method

.method private static D(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-instance p0, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {p0}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static E(Lnah;Lndu;)Lqdj;
    .locals 8
    .param p0, "cameraDeviceCharacteristics"    # Lnah;
    .param p1, "totalCaptureResultProxy"    # Lndu;

    invoke-static {}, Lagc/Agc;->isGoogleDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LAGC;->getGcamSensorId(Lnah;Lndu;)Lqdj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lnah;->k()Lnat;

    move-result-object v0

    invoke-interface {p0}, Lnah;->M()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lnah;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lqeh;->p(Lnah;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lllc;->A:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lllc;->A:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v6}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lqeh;->G(Lndq;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x64

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    sget-object p0, Lnat;->b:Lnat;

    if-ne v0, p0, :cond_3

    sget-object p0, Lqdj;->n:Lqdj;

    goto :goto_2

    :cond_3
    sget-object p0, Lqdj;->q:Lqdj;

    :goto_2
    return-object p0

    :cond_4
    invoke-interface {p0}, Lnah;->t()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v2, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {p0}, Lqeh;->B(Lnah;)Landroid/util/SizeF;

    move-result-object v3

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v6}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v6, Lnat;->b:Lnat;

    const/high16 v7, 0x40900000    # 4.5f

    if-ne v0, v6, :cond_19

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lqdj;->n:Lqdj;

    return-object p0

    :cond_8
    :goto_4
    const/high16 p0, 0x41200000    # 10.0f

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p0

    if-ltz v0, :cond_c

    invoke-static {p1}, Lqeh;->L(Lndq;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lqdj;->h:Lqdj;

    return-object p0

    :cond_9
    invoke-static {p1}, Lqeh;->M(Lndq;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lqdj;->j:Lqdj;

    return-object p0

    :cond_a
    invoke-static {}, Lqeh;->K()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    cmpg-float p0, p0, v7

    if-gez p0, :cond_b

    sget-object p0, Lqdj;->i:Lqdj;

    return-object p0

    :cond_b
    sget-object p0, Lqdj;->g:Lqdj;

    return-object p0

    :cond_c
    const/high16 v0, 0x40600000    # 3.5f

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_12

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float p0, v1, p0

    if-gez p0, :cond_12

    invoke-static {}, Lqeh;->K()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_d

    goto :goto_5

    :cond_d
    sget-object p0, Lqdj;->d:Lqdj;

    return-object p0

    :cond_e
    :goto_5
    invoke-static {p1}, Lqeh;->L(Lndq;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lqdj;->c:Lqdj;

    return-object p0

    :cond_f
    invoke-static {p1}, Lqeh;->M(Lndq;)Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lqdj;->e:Lqdj;

    return-object p0

    :cond_10
    if-eqz v5, :cond_11

    sget-object p0, Lqdj;->f:Lqdj;

    goto :goto_6

    :cond_11
    sget-object p0, Lqdj;->b:Lqdj;

    :goto_6
    return-object p0

    :cond_12
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_17

    sget-object p0, Lqeh;->a:Lndi;

    iget-boolean v0, p0, Lndi;->c:Z

    if-nez v0, :cond_13

    iget-boolean p0, p0, Lndi;->j:Z

    if-nez p0, :cond_13

    invoke-static {p1}, Lqeh;->G(Lndq;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    :cond_13
    invoke-static {p1}, Lqeh;->L(Lndq;)Z

    move-result p0

    if-eqz p0, :cond_15

    :cond_14
    sget-object p0, Lqdj;->l:Lqdj;

    return-object p0

    :cond_15
    invoke-static {p1}, Lqeh;->M(Lndq;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lqdj;->m:Lqdj;

    return-object p0

    :cond_16
    sget-object p0, Lqdj;->k:Lqdj;

    return-object p0

    :cond_17
    if-eqz v5, :cond_18

    sget-object p0, Lqdj;->f:Lqdj;

    goto :goto_7

    :cond_18
    sget-object p0, Lqdj;->b:Lqdj;

    :goto_7
    return-object p0

    :cond_19
    if-eqz v1, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_8

    :cond_1a
    sget-object p0, Lqdj;->q:Lqdj;

    return-object p0

    :cond_1b
    :goto_8
    if-eqz v2, :cond_20

    sget-object p1, Lqeh;->a:Lndi;

    invoke-virtual {p1}, Lndi;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v1, 0x40066666    # 2.1f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1f

    :cond_1c
    iget-boolean v0, p1, Lndi;->a:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1f

    :cond_1d
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    iget-boolean v1, p1, Lndi;->h:Z

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lndi;->b()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lndi;->l()Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_9

    :cond_1e
    cmpl-float p1, v0, v7

    if-lez p1, :cond_20

    :cond_1f
    sget-object p0, Lqdj;->p:Lqdj;

    return-object p0

    :cond_20
    :goto_9
    const/4 p1, 0x6

    if-ne v4, p1, :cond_21

    sget-object p0, Lqdj;->r:Lqdj;

    return-object p0

    :cond_21
    sget-object p1, Lqeh;->a:Lndi;

    iget-boolean v0, p1, Lndi;->o:Z

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    const v1, 0x40866666    # 4.2f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_23

    :cond_22
    iget-boolean p1, p1, Lndi;->i:Z

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_24

    :cond_23
    sget-object p0, Lqdj;->s:Lqdj;

    return-object p0

    :cond_24
    sget-object p0, Lqdj;->o:Lqdj;

    return-object p0
.end method

.method private static F(Lnah;Lnai;Lndu;Lnak;)Lqdj;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lqeh;->C(Lnah;Lnai;Lndu;Lnak;)Lnah;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2}, Lqeh;->E(Lnah;Lndu;)Lqdj;

    move-result-object p0

    return-object p0
.end method

.method private static G(Lndq;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static H([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 10

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v9, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v9}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    iget-wide v4, v9, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    invoke-static {v4, v5, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v6, v4, v5, v0}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    move-object v4, v6

    :goto_1
    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/PixelRect;->j(I)V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    int-to-float v2, v2

    iget-wide v3, v9, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    invoke-static {v3, v4, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V

    iget-wide v4, p2, Lcom/google/googlex/gcam/WeightedPixelRectVector;->a:J

    iget-wide v7, v9, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static I(Lcom/google/googlex/gcam/MeshWarp;Landroid/graphics/Rect;Lndq;)V
    .locals 11

    sget-object v0, Llky;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Llky;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Llky;->g:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Llky;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Llky;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Llky;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-object v1, Llky;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Llky;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_3

    array-length v3, v2

    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    aget v5, v1, v3

    const/4 v6, 0x1

    aget v7, v1, v6

    mul-int v5, v5, v7

    array-length v7, v0

    add-int/2addr v5, v5

    const/4 v8, 0x3

    if-ne v7, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/MeshWarp;->c()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/googlex/gcam/BufferUtils;->e([FLcom/google/googlex/gcam/FloatVector;)V

    aget v0, v1, v3

    iget-wide v9, p0, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v9, v10, p0, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    aget v0, v1, v6

    iget-wide v9, p0, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v9, v10, p0, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/MeshWarp;->e()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v0

    aget v1, v2, v3

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    aget v1, v2, v6

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    aget v1, v2, v3

    aget v4, v2, v4

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    aget v1, v2, v6

    aget v2, v2, v8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->j(I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    const-string v1, "Invalid physical scaler crop region: %s"

    invoke-static {v0, v1, p1}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_dst_region_get(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/PixelRect;->j(I)V

    sget-object p1, Lllb;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p1, :cond_3

    sget-object p1, Lllb;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lllb;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, p1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_is_forward_mesh_set(JLcom/google/googlex/gcam/MeshWarp;Z)V

    return-void

    :cond_2
    sget-object p0, Lqeh;->b:Ljava/lang/String;

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    aget p2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    aget p2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Mesh data length (%d) and grid dimension (%dx%dx2) mismatch."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private static J(Lnah;Lndq;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    sget-object v3, Llkx;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_0

    sget-object v3, Llkx;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_0

    sget-object v3, Llkx;->o:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_0

    sget-object v3, Llkx;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v5, Llkx;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    sget-object v6, Llkx;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v6}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    sget-object v7, Llkx;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v7}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object/from16 v8, p0

    invoke-static {v0, v8}, Lqeh;->A(Lndq;Lnah;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    array-length v12, v2

    mul-int/lit8 v13, v12, 0x3

    array-length v14, v7

    if-ne v14, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    sget-object v13, Lqeh;->b:Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v11

    const-string v12, "Expect 3 face pose angles for each face. Only got %d angles for %d faces in total."

    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :goto_1
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    array-length v15, v2

    if-ge v13, v15, :cond_c

    aget-object v16, v2, v13

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v17

    int-to-float v10, v8

    div-float v9, v17, v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v17

    int-to-float v11, v0

    move-object/from16 v18, v2

    div-float v2, v17, v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v19

    move-object/from16 v20, v4

    add-int v4, v17, v19

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v17

    move/from16 v19, v0

    add-int/lit8 v0, v17, -0x1

    const/16 v17, 0x0

    move/from16 v21, v8

    cmpg-float v22, v9, v17

    if-ltz v22, :cond_b

    const/high16 v22, 0x3f800000    # 1.0f

    cmpl-float v23, v9, v22

    if-gtz v23, :cond_b

    cmpg-float v23, v2, v17

    if-ltz v23, :cond_b

    cmpl-float v23, v2, v22

    if-gtz v23, :cond_b

    int-to-float v4, v4

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v4, v4, v23

    div-float/2addr v4, v1

    cmpg-float v1, v4, v17

    if-ltz v1, :cond_b

    cmpl-float v1, v4, v22

    if-gtz v1, :cond_b

    int-to-float v0, v0

    const/high16 v1, 0x42c60000    # 99.0f

    div-float/2addr v0, v1

    cmpg-float v1, v0, v17

    if-ltz v1, :cond_b

    cmpl-float v1, v0, v22

    if-lez v1, :cond_4

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    goto/16 :goto_8

    :cond_4
    new-instance v1, Lcom/google/googlex/gcam/FaceInfo;

    move/from16 v17, v9

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FaceInfo__SWIG_0()J

    move-result-wide v8

    move/from16 v23, v11

    const/4 v11, 0x1

    invoke-direct {v1, v8, v9, v11}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    move/from16 v8, v17

    invoke-virtual {v1, v8}, Lcom/google/googlex/gcam/FaceInfo;->d(F)V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/FaceInfo;->e(F)V

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/FaceInfo;->f(F)V

    iget-wide v8, v1, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v8, v9, v1, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    iget-wide v8, v1, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v8, v9, v1, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_id_set(JLcom/google/googlex/gcam/FaceInfo;I)V

    if-lez v15, :cond_7

    if-eqz v3, :cond_7

    array-length v0, v3

    if-ne v0, v15, :cond_7

    if-eqz v12, :cond_5

    mul-int/lit8 v0, v13, 0x3

    aget v2, v7, v0

    iget-wide v8, v1, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v8, v9, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_tilt_angle_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    add-int/lit8 v2, v0, 0x1

    aget v2, v7, v2

    iget-wide v8, v1, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v8, v9, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pan_angle_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    const/4 v2, 0x2

    add-int/2addr v0, v2

    aget v0, v7, v0

    iget-wide v8, v1, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v8, v9, v1, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_roll_angle_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    :cond_5
    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_4
    aget v2, v3, v13

    if-ge v0, v2, :cond_6

    new-instance v2, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v2}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    add-int v4, v14, v0

    add-int v8, v4, v4

    aget v9, v6, v8

    div-float/2addr v9, v10

    invoke-virtual {v2, v9}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget v8, v6, v8

    div-float v8, v8, v23

    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->c(F)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v8

    aget-byte v4, v5, v4

    invoke-virtual {v8, v4, v2}, Lcom/google/googlex/gcam/LandmarkMap;->b(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v14, v2

    goto :goto_7

    :cond_7
    const/16 v0, 0x2e

    const/4 v2, 0x2

    const/4 v4, 0x1

    filled-new-array {v4, v2, v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    const/4 v4, 0x3

    if-ge v2, v4, :cond_9

    aget v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    sparse-switch v4, :sswitch_data_0

    const/4 v8, 0x0

    goto :goto_6

    :sswitch_0
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v8

    goto :goto_6

    :sswitch_1
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v8

    goto :goto_6

    :sswitch_2
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_8

    new-instance v9, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v9}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    iget v11, v8, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-virtual {v9, v11}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float v8, v8, v23

    invoke-virtual {v9, v8}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->c(F)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FaceInfo;->b()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Lcom/google/googlex/gcam/LandmarkMap;->b(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    move-object/from16 v0, p2

    if-eqz v0, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-wide v8, v1, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v8, v9, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_familiarity_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    :cond_a
    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/FaceInfoVector;->b(Lcom/google/googlex/gcam/FaceInfo;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x2

    goto :goto_9

    :cond_b
    move-object/from16 v0, p2

    move-object/from16 v2, p3

    :goto_8
    sget-object v1, Lqeh;->b:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v8, v20

    iget v9, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v4, v10

    iget v9, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v4, v11

    iget v9, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x2

    aput-object v9, v4, v15

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v4, v9

    invoke-virtual/range {v16 .. v16}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v4, v9

    const-string v8, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object v1, v0

    move-object/from16 v2, v18

    move/from16 v0, v19

    move/from16 v8, v21

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
.end method

.method private static K()Z
    .locals 2

    sget-object v0, Lqeh;->a:Lndi;

    invoke-virtual {v0}, Lndi;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lndi;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lndi;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lndi;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lndi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static L(Lndq;)Z
    .locals 1

    invoke-static {p0}, Lqeh;->G(Lndq;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static M(Lndq;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_PIXEL_MODE:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static N(Lndq;)Z
    .locals 2

    sget-object v0, Lqeh;->a:Lndi;

    iget-boolean v1, v0, Lndi;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lndi;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lndi;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lqeh;->G(Lndq;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static O(Landroid/hardware/camera2/CaptureResult$Key;Lndu;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1, p0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lqeh;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Error retrieving "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static P(Lnah;Lndu;)[F
    .locals 10

    sget-object v0, Llkz;->t:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llkz;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    :goto_1
    invoke-static {p0}, Lqeh;->s(Lnah;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p0}, Lqeh;->z(Lnah;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v2

    if-lez v4, :cond_2

    div-float v4, v2, v0

    div-float v5, p1, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_2

    :cond_2
    div-float v4, p1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    const/4 v6, 0x1

    const/4 v7, 0x2

    cmpg-float v3, v4, v3

    if-gez v3, :cond_3

    invoke-interface {p0}, Lnah;->i()Lnak;

    move-result-object v3

    invoke-interface {p0}, Lnah;->B()Ljava/util/Set;

    move-result-object p0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v1

    aput-object p0, v9, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v9, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v9, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v9, p1

    const-string p0, "Analog gain is < 1.0f for camera ID %s (physical IDs: %s). sensitivity: %f (min: %f, max analog: %f)"

    invoke-static {v8, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lqeh;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-array p0, v7, [F

    aput v4, p0, v1

    aput v5, p0, v6

    return-object p0
.end method

.method public static c(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static d(Lnah;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqeh;->e(Lnah;Lmpr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lnah;Lmpr;)J
    .locals 2

    invoke-static {p0}, Lqeh;->h(Lnah;)Lnbd;

    move-result-object v0

    iget v1, v0, Lnbd;->a:I

    if-nez p1, :cond_0

    iget-object p1, v0, Lnbd;->b:Lmpr;

    :cond_0
    invoke-interface {p0, v1, p1}, Lnah;->g(ILmpr;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Lnah;)Lnbd;
    .locals 6

    const/16 v0, 0x25

    invoke-interface {p0, v0}, Lnah;->x(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x26

    invoke-static {v2}, Lcom/Globals;->HdrRawFixFirst(I)I

    move-result v2

    invoke-interface {p0, v2}, Lnah;->x(I)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x20

    invoke-static {v4}, Lcom/Globals;->HdrRawFixSecond(I)I

    move-result v4

    invoke-interface {p0, v4}, Lnah;->x(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v4, 0x23

    invoke-interface {p0, v4}, Lnah;->x(I)Ljava/util/List;

    move-result-object p0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance p0, Lnbd;

    invoke-static {v1}, Lnie;->aM(Ljava/util/List;)Lmpr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnbd;-><init>(ILmpr;)V

    return-object p0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lnbd;

    invoke-static {v3}, Lnie;->aM(Ljava/util/List;)Lmpr;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lnbd;-><init>(ILmpr;)V

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lnbd;

    invoke-static {p0}, Lnie;->aM(Ljava/util/List;)Lmpr;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lnbd;-><init>(ILmpr;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No HDR+ compatible raw format supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lndu;Ljava/lang/String;)Lndu;
    .locals 2

    invoke-interface {p0}, Lndu;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndq;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lqeh;->b:Ljava/lang/String;

    const-string v1, "Physical metadata is null for images from camera "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    new-instance p0, Lndt;

    invoke-direct {p0, v0}, Lndt;-><init>(Lndq;)V

    :cond_1
    return-object p0
.end method

.method public static j(Lndu;Lnah;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 8

    sget-object v0, Lqeh;->a:Lndi;

    iget-boolean v1, v0, Lndi;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lndi;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lndi;->f:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnah;->i()Lnak;

    move-result-object v0

    iget-object v0, v0, Lnak;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lqeh;->i(Lndu;Ljava/lang/String;)Lndu;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, LMetadataConverterUtil;->getAwbInfoCaptured(Lndu;Lnah;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/graphics/Rect;Lndq;)Lcom/google/googlex/gcam/MeshWarp;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/MeshWarp;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshWarp()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    invoke-static {v0, p0, p1}, Lqeh;->I(Lcom/google/googlex/gcam/MeshWarp;Landroid/graphics/Rect;Lndq;)V

    return-object v0
.end method

.method public static m(Lnah;)Lqdj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqeh;->E(Lnah;Lndu;)Lqdj;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lnah;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static q(Lnah;Lndq;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lqeh;->J(Lnah;Lndq;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V

    return-void
.end method

.method public static s(Lnah;)[F
    .locals 3

    sget-object v0, Llla;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llla;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public static t(I)[I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p0

    return-object p0

    :pswitch_0
    filled-new-array {v3, v1, v2, v0}, [I

    move-result-object p0

    return-object p0

    :pswitch_1
    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Lnah;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 19
    .param p0, "cameraDeviceCharacteristics"    # Lnah;

    move-object/from16 v1, p0

    new-instance v8, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v8}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Google"

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/agc/LensSettings;->getHdrModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Lndj;->a:Lntj;

    const-string v2, "ro.revision"

    invoke-virtual {v0, v2}, Lntj;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_hardware_revision_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    const-string v4, "HDR+ "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    sget-wide v2, Landroid/os/Build;->TIME:J

    iget-wide v4, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v4, v5, v8, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_unix_ms_set(JLcom/google/googlex/gcam/StaticMetadata;J)V

    invoke-static/range {p0 .. p0}, Lqeh;->m(Lnah;)Lqdj;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->p(Lqdj;)V

    invoke-interface/range {p0 .. p0}, Lnah;->I()Z

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    invoke-interface/range {p0 .. p0}, Lnah;->k()Lnat;

    move-result-object v0

    sget-object v2, Lqcu;->a:Lqcu;

    sget-object v3, Lnat;->a:Lnat;

    invoke-virtual {v0}, Lnat;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lqcu;->d:Lqcu;

    goto :goto_0

    :pswitch_1
    sget-object v2, Lqcu;->c:Lqcu;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lqcu;->b:Lqcu;

    :goto_0
    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget v0, v2, Lqcu;->f:I

    invoke-static {v3, v4, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    invoke-interface/range {p0 .. p0}, Lnah;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    const-string v3, "Cameras must have at least one focal length."

    invoke-static {v2, v3}, Lpao;->d(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/FloatVector;->c(F)V

    goto :goto_1

    :cond_1
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v2, v0

    const/4 v10, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v2, v3}, Lpao;->d(ZLjava/lang/Object;)V

    new-instance v7, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-static {v0, v7}, Lcom/google/googlex/gcam/BufferUtils;->e([FLcom/google/googlex/gcam/FloatVector;)V

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/agc/LensSettings;->getWhiteLevel(I)I

    move-result v0

    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    new-instance v7, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    const/4 v2, 0x0

    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    new-instance v4, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v4}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/PixelRect;->j(I)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V

    :cond_4
    invoke-static/range {p0 .. p0}, Lqeh;->p(Lnah;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v2, Lqeh;->b:Ljava/lang/String;

    const-string v3, "convertToBayerPattern: unsupported color filter arrangement: "

    const-string v4, ", returning kInvalid."

    invoke-static {v0, v3, v4}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lqce;->a:Lqce;

    goto :goto_4

    :pswitch_3
    sget-object v0, Lqce;->c:Lqce;

    goto :goto_4

    :pswitch_4
    sget-object v0, Lqce;->e:Lqce;

    goto :goto_4

    :pswitch_5
    sget-object v0, Lqce;->d:Lqce;

    goto :goto_4

    :pswitch_6
    sget-object v0, Lqce;->b:Lqce;

    :goto_4
    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->h(Lqce;)V

    const/4 v0, 0x2

    new-array v2, v0, [J

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v10

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v9

    new-array v0, v0, [F

    aget-wide v5, v2, v10

    invoke-static {v5, v6}, Lqeh;->c(J)F

    move-result v2

    aput v2, v0, v10

    invoke-static {v3, v4}, Lqeh;->c(J)F

    move-result v2

    aput v2, v0, v9

    invoke-interface/range {p0 .. p0}, Lnah;->k()Lnat;

    move-result-object v2

    sget-object v3, Lnat;->b:Lnat;

    const/4 v11, 0x0

    if-eq v2, v3, :cond_5

    move-object v2, v11

    goto :goto_6

    :cond_5
    sget-object v2, Lqeh;->a:Lndi;

    invoke-virtual {v2}, Lndi;->j()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p0 .. p0}, Lqeh;->m(Lnah;)Lqdj;

    move-result-object v2

    sget-object v3, Lqdj;->b:Lqdj;

    if-eq v2, v3, :cond_8

    sget-object v3, Lqdj;->d:Lqdj;

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lqdj;->g:Lqdj;

    if-eq v2, v3, :cond_7

    sget-object v3, Lqdj;->i:Lqdj;

    if-eq v2, v3, :cond_7

    sget-object v3, Lqdj;->n:Lqdj;

    if-eq v2, v3, :cond_7

    sget-object v3, Lqdj;->k:Lqdj;

    if-ne v2, v3, :cond_9

    :cond_7
    const v2, 0x46bb8000    # 24000.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_8
    :goto_5
    const/high16 v2, 0x46fa0000    # 32000.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v11

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget v3, v0, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v9

    :cond_a
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    invoke-static/range {p0 .. p0}, Lqeh;->s(Lnah;)[F

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lqeh;->z(Lnah;)F

    move-result v2

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v2}, Lqeh;->D(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lqeh;->D(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lqci;->a(I)Lqci;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->b(Lqci;)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->d(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_b
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_c

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v2}, Lqeh;->D(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v3}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lqeh;->D(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v3

    new-instance v4, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v4}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Lqci;->a(I)Lqci;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/googlex/gcam/DngColorCalibration;->b(Lqci;)V

    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->d(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v7, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_c
    iget-wide v2, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v5, v7, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a:J

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V

    invoke-static {v4}, LAwb;->getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-static/range {p0 .. p0}, Lqeh;->B(Lnah;)Landroid/util/SizeF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/StaticMetadata;->r(F)V

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->q(F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/StaticMetadata;->o(I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->n(I)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    new-instance v2, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/PixelRect;->j(I)V

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/StaticMetadata;->g(Lcom/google/googlex/gcam/PixelRect;)V

    invoke-static/range {p0 .. p0}, Lqeh;->h(Lnah;)Lnbd;

    move-result-object v0

    iget-object v2, v0, Lnbd;->b:Lmpr;

    iget v2, v2, Lmpr;->a:I

    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/StaticMetadata;->j(I)V

    iget-object v0, v0, Lnbd;->b:Lmpr;

    iget v0, v0, Lmpr;->b:I

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->i(I)V

    invoke-static/range {p0 .. p0}, Lqeh;->d(Lnah;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lqeh;->c(J)F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/StaticMetadata;->k(F)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    :goto_7
    if-ge v10, v2, :cond_e

    aget v3, v0, v10

    if-ne v3, v9, :cond_d

    iget-wide v3, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v8, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_ois_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    sget-object v0, Lllb;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_f

    sget-object v0, Lllb;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_8

    :cond_f
    move-object v0, v11

    :goto_8
    if-eqz v0, :cond_11

    iget-wide v1, v8, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v1, v2, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dark_shading_data_get(JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_10

    move-object v14, v11

    goto :goto_9

    :cond_10
    new-instance v11, Lcom/google/googlex/gcam/DarkShadingData;

    invoke-direct {v11, v1, v2}, Lcom/google/googlex/gcam/DarkShadingData;-><init>(J)V

    move-object v14, v11

    :goto_9
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v2

    new-instance v0, Lqdi;

    invoke-direct {v0, v2, v3}, Lqdi;-><init>(J)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    iget-wide v12, v14, Lcom/google/googlex/gcam/DarkShadingData;->a:J

    invoke-static {v0}, Lqdi;->a(Lqdi;)J

    move-result-wide v15

    move-wide/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->DarkShadingData_SetDarkShadingDataFromBytes(JLcom/google/googlex/gcam/DarkShadingData;JJ)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lqeh;->b:Ljava/lang/String;

    const-string v1, "2D BLC data size does not meet expected length or it is empty."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final w(Lndu;)Lcom/google/googlex/gcam/LiveHdrMetadata;
    .locals 6

    new-instance v0, Lcom/google/googlex/gcam/LiveHdrMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_LiveHdrMetadata()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/LiveHdrMetadata;-><init>(JZ)V

    sget-object v1, Llky;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1

    sget-object v1, Llky;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget v2, v1, v2

    iget-wide v4, v0, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v4, v5, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_max_hdr_ratio_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    aget v2, v1, v3

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/LiveHdrMetadata;->g(F)V

    const/4 v2, 0x2

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/LiveHdrMetadata;->e(F)V

    sget-object v2, Lqeh;->a:Lndi;

    iget-boolean v2, v2, Lndi;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x3

    aget v2, v1, v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_night_factor_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    :cond_0
    const/4 v2, 0x4

    aget v2, v1, v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_short_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/LiveHdrMetadata;->f(F)V

    :cond_1
    sget-object v1, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_3

    invoke-interface {p0, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    const/16 v2, 0x8

    aget v2, p0, v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_motion_magnitude_pix_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v2, 0x9

    aget v2, p0, v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_metering_interval_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v2, 0xa

    aget v2, p0, v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_filtered_motion_speed_pix_per_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    const/16 v2, 0xb

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/LiveHdrMetadata;->j(F)V

    const/16 v2, 0xc

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/LiveHdrMetadata;->h(F)V

    const/16 v2, 0xf

    if-le v1, v2, :cond_3

    const/16 v3, 0x10

    if-le v1, v3, :cond_2

    aget p0, p0, v3

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/LiveHdrMetadata;->i(F)V

    goto :goto_0

    :cond_2
    aget p0, p0, v2

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/LiveHdrMetadata;->i(F)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static y(Lndq;)F
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqeh;->c(J)F

    move-result p0

    return p0
.end method

.method private static z(Lnah;)F
    .locals 1

    sget-object v0, Llla;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_0

    sget-object v0, Llla;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, Lcom/Globals;->maxAnalogSens:F

    return p0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    sput p0, Lcom/Globals;->maxAnalogSens:F

    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    invoke-static {p1}, Lcom/agc/LensSettings;->getExpcomp(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lqeh;->c:Lnah;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    mul-int p1, p1, v2

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    return p1
.end method

.method public final b(Lndu;)F
    .locals 2

    invoke-virtual {p0, p1}, Lqeh;->r(Lndu;)[F

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    mul-float v0, v0, v1

    const/4 v1, 0x2

    aget p1, p1, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public final f(Lndu;)Lnah;
    .locals 3

    iget-object v0, p0, Lqeh;->c:Lnah;

    iget-object v1, p0, Lqeh;->d:Lnai;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lqeh;->C(Lnah;Lnai;Lndu;Lnak;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lndu;Lnak;)Lnah;
    .locals 2

    iget-object v0, p0, Lqeh;->c:Lnah;

    iget-object v1, p0, Lqeh;->d:Lnai;

    invoke-static {v0, v1, p1, p2}, Lqeh;->C(Lnah;Lnai;Lndu;Lnak;)Lnah;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lndu;Lnak;)Lcom/google/googlex/gcam/FrameMetadataKey;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqeh;->g(Lndu;Lnak;)Lnah;

    move-result-object v1

    iget-object v2, p0, Lqeh;->d:Lnai;

    invoke-static {v1, v2, p1, p2}, Lqeh;->F(Lnah;Lnai;Lndu;Lnak;)Lqdj;

    move-result-object p1

    new-instance p2, Lcom/google/googlex/gcam/FrameMetadataKey;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p1}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JLqdj;)V

    return-object p2
.end method

.method public final n(Lndu;Lnak;)Lqdj;
    .locals 2

    iget-object v0, p0, Lqeh;->c:Lnah;

    iget-object v1, p0, Lqeh;->d:Lnai;

    invoke-static {v0, v1, p1, p2}, Lqeh;->F(Lnah;Lnai;Lndu;Lnak;)Lqdj;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lndu;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 18
    .param p1, "totalCaptureResultProxy"    # Lndu;

    move-object/from16 v1, p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/agc/LensSettings;->needFixSpatialGainMap()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LSpatialGainMapValue;->getSpatialGainMap(I)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lndu;->c()Lndp;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v1}, Lndp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lqeh;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap(). Requested mode was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v0}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v3

    new-instance v11, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_2(II)J

    move-result-wide v4

    invoke-direct {v11, v4, v5}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    invoke-virtual/range {p0 .. p1}, Lqeh;->f(Lndu;)Lnah;

    move-result-object v1

    invoke-static {v1}, Lqeh;->p(Lnah;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lqeh;->t(I)[I

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v13, v4, :cond_4

    aget v14, v1, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_3

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_2

    invoke-virtual {v0, v14, v10, v15}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v16

    iget-wide v4, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-object v6, v11

    move v7, v10

    move v8, v15

    move v9, v13

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V

    add-int/lit8 v10, v17, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method

.method public final r(Lndu;)[F
    .locals 3

    invoke-virtual {p0, p1}, Lqeh;->f(Lndu;)Lnah;

    move-result-object v0

    invoke-static {v0, p1}, Lqeh;->P(Lnah;Lndu;)[F

    move-result-object v0

    invoke-static {p1}, Lqeh;->y(Lndq;)F

    move-result p1

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    aget p1, v0, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x2

    aget v0, v0, v2

    aput v0, v1, p1

    return-object v1
.end method

.method public final u(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p4

    new-instance v9, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v9}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    :try_start_0
    const-string v4, "characteristics"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_21

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lqeh;->g(Lndu;Lnak;)Lnah;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_20

    if-nez v3, :cond_0

    :try_start_2
    invoke-interface {v10}, Lnah;->i()Lnak;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v13, v1

    goto/16 :goto_3d

    :cond_0
    :goto_0
    move-object v11, v3

    :try_start_3
    iget-object v3, v11, Lnak;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lqeh;->i(Lndu;Ljava/lang/String;)Lndu;

    move-result-object v3

    const-string v4, "physical2fm"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_20

    :try_start_4
    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->h()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-static {v10, v3, v6, v5}, Lqeh;->J(Lnah;Lndq;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V

    sget-object v5, Llkz;->g:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1f

    if-eqz v5, :cond_1

    :try_start_5
    sget-object v5, Llkz;->g:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v12, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v12, v13, v9, v5, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_faces_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    :try_start_6
    sget-object v5, Lllb;->e:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1f

    if-eqz v5, :cond_6

    :try_start_7
    sget-object v5, Lllb;->e:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_5

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->h()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/googlex/gcam/FaceInfoVector;->a()J

    move-result-wide v16

    const-wide/16 v18, 0x4

    mul-long v16, v16, v18

    array-length v12, v5

    int-to-long v6, v12

    cmp-long v19, v16, v6

    if-nez v19, :cond_4

    invoke-static {v3, v10}, Lqeh;->A(Lndq;Lnah;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-wide v13, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v13, v14, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_skin_area_faces_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v14, v12, v16

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    new-instance v14, Lcom/google/googlex/gcam/FaceInfoVector;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v13, v15}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>(JZ)V

    :goto_1
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->h()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FaceInfoVector;->a()J

    move-result-wide v20

    int-to-long v1, v12

    cmp-long v13, v1, v20

    if-gez v13, :cond_3

    mul-int/lit8 v1, v12, 0x4

    aget v2, v5, v1

    int-to-float v2, v2

    add-int/lit8 v13, v1, 0x1

    aget v13, v5, v13

    int-to-float v13, v13

    add-int/lit8 v15, v1, 0x2

    aget v15, v5, v15

    int-to-float v15, v15

    add-int/lit8 v1, v1, 0x3

    aget v1, v5, v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    int-to-float v1, v1

    add-float v20, v2, v15

    move-object/from16 v21, v4

    int-to-float v4, v7

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v20, v20, v22

    div-float v4, v20, v4

    add-float v20, v13, v1

    mul-float v20, v20, v22

    move-object/from16 v23, v5

    int-to-float v5, v6

    div-float v5, v20, v5

    sub-float/2addr v15, v2

    sub-float/2addr v1, v13

    add-float/2addr v15, v1

    mul-float v15, v15, v22

    :try_start_8
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v15, v1

    new-instance v1, Lcom/google/googlex/gcam/FaceInfo;

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->h()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v2

    new-instance v13, Lcom/google/googlex/gcam/FaceInfo;

    move/from16 v22, v6

    move/from16 v20, v7

    iget-wide v6, v2, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    invoke-static {v6, v7, v2, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_get(JLcom/google/googlex/gcam/FaceInfoVector;I)J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v13, v6, v7, v2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    invoke-static {v13}, Lcom/google/googlex/gcam/FaceInfo;->a(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v6

    invoke-static {v6, v7, v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FaceInfo__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v6

    const/4 v2, 0x1

    invoke-direct {v1, v6, v7, v2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/FaceInfo;->d(F)V

    invoke-virtual {v1, v5}, Lcom/google/googlex/gcam/FaceInfo;->e(F)V

    invoke-virtual {v1, v15}, Lcom/google/googlex/gcam/FaceInfo;->f(F)V

    invoke-virtual {v14, v1}, Lcom/google/googlex/gcam/FaceInfoVector;->b(Lcom/google/googlex/gcam/FaceInfo;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, v20

    move-object/from16 v4, v21

    move/from16 v6, v22

    move-object/from16 v5, v23

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, v4

    goto :goto_4

    :cond_4
    move-object/from16 v21, v4

    sget-object v1, Lqeh;->b:Ljava/lang/String;

    const-string v2, "Inconsistent number of faces (%d) vs. skin area elements (%d)."

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->h()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FaceInfoVector;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :cond_5
    move-object/from16 v21, v4

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v21, v4

    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_3c

    :cond_6
    move-object/from16 v21, v4

    :goto_4
    :try_start_9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v2}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/AeMetadata;->a()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v6, v5}, Lqeh;->H([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v5, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AwbMetadata;)J

    move-result-wide v5
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1d

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :try_start_a
    new-instance v1, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v1, v5, v6}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1e

    :goto_5
    const/4 v5, 0x0

    :try_start_b
    invoke-static {v2, v5, v1}, Lqeh;->H([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->f()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/googlex/gcam/AfMetadata;->a:J

    invoke-static {v5, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AfMetadata_metering_rectangles_get(JLcom/google/googlex/gcam/AfMetadata;)J

    move-result-wide v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1d

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_8

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :try_start_c
    new-instance v5, Lcom/google/googlex/gcam/WeightedPixelRectVector;

    invoke-direct {v5, v1, v2}, Lcom/google/googlex/gcam/WeightedPixelRectVector;-><init>(J)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1e

    :goto_6
    const/4 v1, 0x1

    :try_start_d
    invoke-static {v4, v1, v5}, Lqeh;->H([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-static {v3}, Lqeh;->y(Lndq;)F

    move-result v1

    iget-wide v4, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    invoke-static {v10, v3}, Lqeh;->P(Lnah;Lndu;)[F

    move-result-object v1

    const/4 v15, 0x0

    aget v2, v1, v15

    iget-wide v4, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-wide v4, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1d

    const/high16 v12, 0x42c80000    # 100.0f

    if-eqz v1, :cond_9

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    iget-wide v4, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1

    :cond_9
    :try_start_f
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1d

    if-eqz v1, :cond_a

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v4, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focal_length_mm_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1

    :cond_a
    :try_start_11
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1d

    if-eqz v1, :cond_b

    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v4, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_f_number_set(JLcom/google/googlex/gcam/FrameMetadata;F)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    :cond_b
    :try_start_13
    const-string v1, "scaler"
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1d

    :try_start_14
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->k()Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v4

    move-object/from16 v13, p1

    invoke-static {v4, v3, v13}, Lqeh;->I(Lcom/google/googlex/gcam/MeshWarp;Landroid/graphics/Rect;Lndq;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1c

    const-string v14, " with value "

    const-string v6, "No enum "

    const/4 v7, 0x3

    if-eqz v3, :cond_14

    :try_start_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8

    if-nez v3, :cond_c

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_11

    :cond_c
    :try_start_16
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    move-object v5, v3

    iget-wide v2, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_ois_metadata_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v2
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_7

    const-wide/16 v16, 0x0

    cmp-long v18, v2, v16

    if-nez v18, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    :try_start_17
    new-instance v12, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v12, v2, v3}, Lcom/google/googlex/gcam/OisMetadata;-><init>(J)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_6

    :goto_7
    :try_start_18
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lqcv;->d:[Lqcv;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_7

    if-ge v2, v7, :cond_f

    if-ltz v2, :cond_f

    :try_start_19
    aget-object v3, v3, v2

    iget v15, v3, Lqcv;->e:I
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3

    if-ne v15, v2, :cond_e

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v13, p0

    :goto_8
    move-object v4, v1

    :goto_9
    move-object v1, v0

    goto/16 :goto_3e

    :cond_f
    const/4 v15, 0x0

    :goto_a
    :try_start_1a
    sget-object v3, Lqcv;->d:[Lqcv;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_7

    if-ge v15, v7, :cond_12

    :try_start_1b
    aget-object v3, v3, v15

    iget v7, v3, Lqcv;->e:I
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_6

    if-ne v7, v2, :cond_11

    :goto_b
    move-object/from16 v22, v1

    :try_start_1c
    iget-wide v1, v12, Lcom/google/googlex/gcam/OisMetadata;->a:J

    iget v3, v3, Lqcv;->e:I

    invoke-static {v1, v2, v12, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_lens_optical_stabilization_mode_set(JLcom/google/googlex/gcam/OisMetadata;I)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    iget-wide v10, v12, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v10, v11, v12, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_timestamp_ois_clock_ns_set(JLcom/google/googlex/gcam/OisMetadata;J)V

    iget-wide v1, v12, Lcom/google/googlex/gcam/OisMetadata;->a:J

    invoke-static {v1, v2, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisMetadata_ois_positions_get(JLcom/google/googlex/gcam/OisMetadata;)J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    new-instance v3, Lcom/google/googlex/gcam/OisPositionVector;

    invoke-direct {v3, v1, v2}, Lcom/google/googlex/gcam/OisPositionVector;-><init>(J)V

    :goto_c
    array-length v1, v4

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v1, :cond_15

    aget-object v2, v4, v15

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v28

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v30

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v31

    iget-wide v10, v3, Lcom/google/googlex/gcam/OisPositionVector;->a:J

    move-wide/from16 v25, v10

    move-object/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lcom/google/googlex/gcam/GcamModuleJNI;->OisPositionVector_emplace_back(JLcom/google/googlex/gcam/OisPositionVector;JFF)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_4

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_11
    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x3

    goto :goto_a

    :cond_12
    move-object/from16 v22, v1

    :try_start_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-class v3, Lqcv;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_5

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v22, v1

    :goto_e
    move-object/from16 v13, p0

    move-object v1, v0

    move-object/from16 v4, v22

    goto/16 :goto_3e

    :cond_13
    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v22, v1

    :goto_f
    move-object/from16 v13, p0

    move-object v1, v0

    move-object/from16 v4, v22

    goto/16 :goto_3e

    :catch_8
    move-exception v0

    move-object/from16 v22, v1

    :goto_10
    move-object/from16 v13, p0

    goto/16 :goto_3b

    :cond_14
    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :cond_15
    :goto_11
    if-eqz v8, :cond_16

    :try_start_1e
    iget-wide v3, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v1, v8, Lcom/google/googlex/gcam/GyroSampleVector;->a:J

    move-object v5, v9

    move-object v15, v6

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-wide v6, v1

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_gyro_samples_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GyroSampleVector;)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_10

    :cond_16
    move-object v15, v6

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    :goto_12
    :try_start_1f
    const-string v1, "geocalibration"
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_1b

    :try_start_20
    invoke-interface/range {v23 .. v23}, Lnah;->M()Z

    move-result v2
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_1a

    if-eqz v2, :cond_18

    :try_start_21
    invoke-interface/range {v23 .. v23}, Lnah;->D()Z

    move-result v2
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_a

    if-nez v2, :cond_17

    const/4 v6, 0x1

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    goto :goto_13

    :catch_a
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_3a

    :cond_18
    const/4 v6, 0x1

    :goto_13
    :try_start_22
    const-string v2, "Logical cameras not supported."

    invoke-static {v6, v2}, Lpao;->d(ZLjava/lang/Object;)V

    new-instance v8, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GeometricCalibrationVector__SWIG_0()J

    move-result-wide v2

    invoke-direct {v8, v2, v3, v10}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v2}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v5}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_1a

    if-nez v2, :cond_1a

    :try_start_23
    invoke-static/range {p1 .. p1}, Lqeh;->M(Lndq;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_a

    goto :goto_14

    :cond_19
    :try_start_24
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_3

    :goto_14
    move-object/from16 v6, v23

    :try_start_25
    invoke-interface {v6, v2}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    goto :goto_15

    :cond_1a
    move-object/from16 v6, v23

    :goto_15
    if-nez v3, :cond_1c

    invoke-static/range {p1 .. p1}, Lqeh;->M(Lndq;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_a

    goto :goto_16

    :cond_1b
    :try_start_26
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_3

    :goto_16
    :try_start_27
    invoke-interface {v6, v3}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    :cond_1c
    if-nez v4, :cond_1d

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v4}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    :cond_1d
    if-nez v5, :cond_1e

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v5}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_a

    :cond_1e
    if-nez v2, :cond_1f

    if-nez v3, :cond_1f

    if-nez v4, :cond_1f

    if-eqz v5, :cond_24

    :cond_1f
    :try_start_28
    new-instance v7, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v7}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    sget-object v11, Lqcp;->a:Lqcp;

    invoke-virtual {v7, v11}, Lcom/google/googlex/gcam/GeometricCalibration;->d(Lqcp;)V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_1a

    if-eqz v2, :cond_20

    :try_start_29
    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->c([F)V

    :cond_21
    if-eqz v4, :cond_22

    iget-wide v2, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v2, v3, v7, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_rotation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    :cond_22
    if-eqz v5, :cond_23

    iget-wide v2, v7, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v2, v3, v7, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_pose_translation_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_a

    :cond_23
    :try_start_2a
    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_24
    sget-object v2, Llkx;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_1a

    const/16 v20, 0x5

    const/16 v22, 0x0

    if-eqz v2, :cond_26

    :try_start_2b
    sget-object v2, Llkx;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_26

    sget-object v2, Llkx;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_26

    sget-object v2, Llkx;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_26

    sget-object v2, Llkx;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_26

    sget-object v2, Llkx;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v2}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v4, Llkx;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v4}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v7, Llkx;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v7}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    sget-object v3, Llkx;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v3}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v11, Llkx;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v6, v11}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-eqz v2, :cond_25

    if-eqz v4, :cond_25

    if-eqz v7, :cond_25

    if-eqz v3, :cond_25

    if-eqz v11, :cond_25

    new-instance v5, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    sget-object v10, Lqcp;->b:Lqcp;

    invoke-virtual {v5, v10}, Lcom/google/googlex/gcam/GeometricCalibration;->d(Lqcp;)V

    iget-wide v12, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v12, v13, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v12

    const/4 v10, 0x0

    aget v13, v2, v10

    aput v13, v12, v10

    const/4 v13, 0x1

    aget v25, v2, v13

    aput v25, v12, v13

    const/4 v13, 0x2

    aget v19, v2, v13

    aput v19, v12, v13

    const/4 v13, 0x6

    aget v25, v2, v13

    const/4 v13, 0x3

    aput v25, v12, v13

    const/4 v13, 0x7

    aget v25, v2, v13

    const/4 v13, 0x4

    aput v25, v12, v13

    invoke-virtual {v5, v12}, Lcom/google/googlex/gcam/GeometricCalibration;->b([F)V

    iget-wide v12, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v12, v13, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v12

    const/4 v13, 0x3

    aget v25, v2, v13

    const/4 v10, 0x0

    aput v25, v12, v10

    const/4 v13, 0x4

    aget v25, v2, v13

    const/4 v13, 0x1

    aput v25, v12, v13

    aget v13, v2, v20

    const/16 v19, 0x2

    aput v13, v12, v19

    const/16 v13, 0x8

    aget v13, v2, v13

    const/16 v21, 0x3

    aput v13, v12, v21

    const/16 v13, 0x9

    aget v25, v2, v13

    const/16 v26, 0x4

    aput v25, v12, v26

    const/16 v25, 0xa

    aget v25, v2, v25

    aput v25, v12, v20

    const/16 v25, 0xb

    aget v2, v2, v25

    const/16 v31, 0x6

    aput v2, v12, v31

    move-object v2, v14

    iget-wide v13, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v13, v14, v5, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_distortion_extended_set(JLcom/google/googlex/gcam/GeometricCalibration;[F)V

    iget-wide v12, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v12, v13, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_lens_intrinsic_calibration_get(JLcom/google/googlex/gcam/GeometricCalibration;)[F

    move-result-object v12

    const/4 v10, 0x0

    aget v13, v7, v10

    aput v13, v12, v10

    const/4 v13, 0x1

    aget v7, v7, v13

    aput v7, v12, v13

    aget v7, v4, v10

    const/4 v14, 0x2

    aput v7, v12, v14

    aget v4, v4, v13

    const/4 v7, 0x3

    aput v4, v12, v7

    const/4 v4, 0x4

    aput v22, v12, v4

    invoke-virtual {v5, v12}, Lcom/google/googlex/gcam/GeometricCalibration;->c([F)V

    new-instance v7, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v7}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    const/4 v10, 0x0

    aget v12, v3, v10

    invoke-virtual {v7, v12}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    const/4 v12, 0x1

    aget v13, v3, v12

    invoke-virtual {v7, v13}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    const/4 v12, 0x2

    aget v13, v3, v12

    invoke-virtual {v7, v13}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    const/4 v12, 0x3

    aget v3, v3, v12

    invoke-virtual {v7, v3}, Lcom/google/googlex/gcam/PixelRect;->j(I)V

    iget-wide v12, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v7}, Lcom/google/googlex/gcam/PixelRect;->e(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v28

    move-wide/from16 v25, v12

    move-object/from16 v27, v5

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_active_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;JLcom/google/googlex/gcam/PixelRect;)V

    new-instance v3, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v3}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    const/4 v7, 0x0

    aget v12, v11, v7

    invoke-virtual {v3, v12}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    const/4 v7, 0x1

    aget v12, v11, v7

    invoke-virtual {v3, v12}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    const/4 v7, 0x2

    aget v12, v11, v7

    invoke-virtual {v3, v12}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    const/4 v7, 0x3

    aget v11, v11, v7

    invoke-virtual {v3, v11}, Lcom/google/googlex/gcam/PixelRect;->j(I)V

    iget-wide v11, v5, Lcom/google/googlex/gcam/GeometricCalibration;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/PixelRect;->e(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v28

    move-wide/from16 v25, v11

    move-object/from16 v27, v5

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibration_valid_rectangle_set(JLcom/google/googlex/gcam/GeometricCalibration;JLcom/google/googlex/gcam/PixelRect;)V

    invoke-virtual {v8, v5}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a(Lcom/google/googlex/gcam/GeometricCalibration;)V
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_a

    goto :goto_17

    :cond_25
    move-object v2, v14

    const/4 v4, 0x4

    const/16 v31, 0x6

    goto :goto_17

    :cond_26
    move-object v2, v14

    const/4 v4, 0x4

    const/16 v31, 0x6

    :goto_17
    :try_start_2c
    iget-wide v11, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v13, v8, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    const/4 v7, 0x4

    move-wide v3, v11

    const/4 v11, 0x6

    move-object v5, v9

    move-object v12, v6

    const/16 v10, 0x9

    const/4 v11, 0x4

    move-wide v6, v13

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/GeometricCalibrationVector;)V

    const-string v4, "sensorid"
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_1a

    move-object/from16 v13, p0

    :try_start_2d
    iget-object v1, v13, Lqeh;->d:Lnai;

    move-object/from16 v14, p1

    move-object/from16 v3, v24

    invoke-static {v12}, LAGC;->setMaxAnalogSens(Lnah;)V

    invoke-static {v12, v1, v14, v3}, Lqeh;->F(Lnah;Lnai;Lndu;Lnak;)Lqdj;

    move-result-object v1

    iget-wide v5, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget v1, v1, Lqdj;->u:I

    invoke-static {v5, v6, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_id_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    const-string v4, "flash"

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_28

    const/4 v3, 0x2

    if-ne v1, v3, :cond_27

    goto :goto_18

    :cond_27
    :try_start_2e
    sget-object v1, Lqcl;->a:Lqcl;

    invoke-virtual {v9, v1}, Lcom/google/googlex/gcam/FrameMetadata;->o(Lqcl;)V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_b

    goto :goto_19

    :catch_b
    move-exception v0

    goto/16 :goto_9

    :cond_28
    :goto_18
    :try_start_2f
    sget-object v1, Lqcl;->b:Lqcl;

    invoke-virtual {v9, v1}, Lcom/google/googlex/gcam/FrameMetadata;->o(Lqcl;)V

    :goto_19
    const-string v1, "awb"
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_d

    :try_start_30
    invoke-static {v14, v12}, Lqeh;->j(Lndu;Lnah;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object v8

    iget-wide v3, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v8}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v6

    move-object v5, v9

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/AwbInfo;)V

    const-string v4, "segAwb"
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_c

    :try_start_31
    iget-wide v5, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v5, v6, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_spatial_awb_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v5
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_d

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_1a

    :cond_29
    :try_start_32
    new-instance v1, Lcom/google/googlex/gcam/SpatialAwb;

    invoke-direct {v1, v5, v6}, Lcom/google/googlex/gcam/SpatialAwb;-><init>(J)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_b

    :goto_1a
    :try_start_33
    sget-object v3, Lllc;->d:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_d

    const/16 v30, 0xe

    const/16 v6, 0xd

    if-nez v3, :cond_2a

    goto/16 :goto_1d

    :cond_2a
    :try_start_34
    sget-object v3, Lllc;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-eqz v3, :cond_2e

    array-length v5, v3

    const/16 v7, 0x18

    if-eq v5, v7, :cond_2b

    sget-object v1, Lqeh;->b:Ljava/lang/String;

    const-string v3, "Unexpected array length for segAwbParams!"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    :cond_2b
    new-instance v5, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    const/4 v7, 0x0

    aget v8, v3, v7

    invoke-virtual {v5, v7, v8}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    const/4 v8, 0x1

    aget v7, v3, v8

    invoke-virtual {v5, v8, v7}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    aget v7, v3, v8

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v7}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    aget v7, v3, v8

    const/4 v8, 0x3

    invoke-virtual {v5, v8, v7}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    new-instance v7, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    const/4 v8, 0x0

    const/16 v24, 0x3

    :goto_1b
    if-ge v8, v10, :cond_2c

    aget v11, v3, v24

    invoke-virtual {v7, v8, v11}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v24, v24, 0x1

    const/4 v11, 0x4

    goto :goto_1b

    :cond_2c
    new-instance v8, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v8}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    const/16 v11, 0xc

    aget v11, v3, v11

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    aget v11, v3, v6

    const/4 v10, 0x1

    invoke-virtual {v8, v10, v11}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    aget v10, v3, v6

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v10}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    aget v10, v3, v30

    const/4 v11, 0x3

    invoke-virtual {v8, v11, v10}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    new-instance v10, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {v10}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    const/4 v11, 0x0

    const/16 v25, 0xf

    :goto_1c
    const/16 v6, 0x9

    if-ge v11, v6, :cond_2d

    aget v6, v3, v25

    invoke-virtual {v10, v11, v6}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v25, v25, 0x1

    const/16 v6, 0xd

    goto :goto_1c

    :cond_2d
    new-instance v3, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    new-instance v6, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v6}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/googlex/gcam/AwbInfo;->d(Lcom/google/googlex/gcam/FloatArray4;)V

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/AwbInfo;->d(Lcom/google/googlex/gcam/FloatArray4;)V

    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/AwbInfo;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    invoke-virtual {v6, v10}, Lcom/google/googlex/gcam/AwbInfo;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    iget-wide v7, v1, Lcom/google/googlex/gcam/SpatialAwb;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v27

    move-wide/from16 v24, v7

    move-object/from16 v26, v1

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialAwb_background_awb_set(JLcom/google/googlex/gcam/SpatialAwb;JLcom/google/googlex/gcam/AwbInfo;)V

    iget-wide v7, v1, Lcom/google/googlex/gcam/SpatialAwb;->a:J

    invoke-static {v6}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v27

    move-wide/from16 v24, v7

    move-object/from16 v26, v1

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialAwb_subject_awb_set(JLcom/google/googlex/gcam/SpatialAwb;JLcom/google/googlex/gcam/AwbInfo;)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_b

    :cond_2e
    :goto_1d
    :try_start_35
    const-string v1, "bl"
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_d

    :try_start_36
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v3, v4

    goto :goto_1e

    :catch_c
    move-exception v0

    goto/16 :goto_3a

    :cond_2f
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-wide v4, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v9, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_was_black_level_locked_set(JLcom/google/googlex/gcam/FrameMetadata;Z)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lqeh;->c(J)F

    move-result v3

    iget-wide v4, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v9, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_frame_duration_ms_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v5, v6, v9, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_timestamp_ns_set(JLcom/google/googlex/gcam/FrameMetadata;J)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v3

    iget-wide v4, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v4, v5, v9, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_sensor_temp_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    new-instance v8, Lcom/google/googlex/gcam/SceneFlicker;

    invoke-direct {v8}, Lcom/google/googlex/gcam/SceneFlicker;-><init>()V

    sget-object v3, Llkz;->h:Landroid/hardware/camera2/CaptureResult$Key;

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_30

    invoke-interface {v14, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1f

    :cond_30
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1f
    sget-object v5, Llkz;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_31

    invoke-interface {v14, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr v4, v5

    goto :goto_20

    :cond_31
    :goto_20
    cmpg-float v5, v3, v22

    if-ltz v5, :cond_32

    cmpg-float v5, v4, v22

    if-gez v5, :cond_33

    :cond_32
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lqeh;->b:Ljava/lang/String;

    goto :goto_22

    :pswitch_0
    const/high16 v3, 0x42f00000    # 120.0f

    goto :goto_21

    :pswitch_1
    const/high16 v3, 0x42c80000    # 100.0f

    goto :goto_21

    :pswitch_2
    const/4 v3, 0x0

    :goto_21
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_23

    :goto_22
    const-string v6, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    :goto_23
    iget-wide v5, v8, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    invoke-static {v5, v6, v8, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->SceneFlicker_frequency_set(JLcom/google/googlex/gcam/SceneFlicker;F)V

    iget-wide v5, v8, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    invoke-static {v5, v6, v8, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->SceneFlicker_confidence_set(JLcom/google/googlex/gcam/SceneFlicker;F)V

    iget-wide v3, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/SceneFlicker;->a:J

    move-object v5, v9

    const/16 v11, 0xd

    const/16 v10, 0xf

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_scene_flicker_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SceneFlicker;)V

    invoke-static {v14}, LAGC;->setSensorISO(Lndu;)V

    const-string v1, "noise"

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Pair;

    invoke-static {v3}, Lcom/agc/NoiseModels;->NoiseModelSelector([Landroid/util/Pair;)V

    new-instance v4, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v4}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    const/4 v7, 0x0

    :goto_24
    const/4 v6, 0x4

    if-ge v7, v6, :cond_34

    aget-object v6, v3, v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6, v7}, Lcom/agc/NoiseModels;->NR_Scale(FI)F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/google/googlex/gcam/FloatVector;->c(F)V

    aget-object v6, v3, v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6, v7}, Lcom/agc/NoiseModels;->NR_Offset(FI)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/FloatVector;->c(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_34
    new-instance v8, Lcom/google/googlex/gcam/NoiseModel;

    invoke-static {v4}, Lcom/google/googlex/gcam/FloatVector;->b(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v24

    invoke-static {v5}, Lcom/google/googlex/gcam/FloatVector;->b(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v27

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    invoke-static/range {v24 .. v29}, Lcom/google/googlex/gcam/GcamModuleJNI;->NoiseModel_FromShotReadNoiseVector(JLcom/google/googlex/gcam/FloatVector;JLcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lcom/google/googlex/gcam/NoiseModel;-><init>(J)V

    iget-wide v3, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/NoiseModel;->a:J

    move-object v5, v9

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_dng_noise_model_bayer_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/NoiseModel;)V

    const-string v4, "dynamicbl"
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_c

    :try_start_37
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-static {v12, v14}, LAGC;->getBlackLevel(Lnah;Lndu;)[F

    move-result-object v1

    if-eqz v3, :cond_35

    invoke-static {v1, v3}, Lcom/agc/LensSettings;->getCorrectionBlackLevelDynamic([F[F)[F

    move-result-object v1

    :cond_35
    new-instance v3, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v3}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    const/4 v7, 0x0

    :goto_25
    invoke-virtual {v3}, Lcom/google/googlex/gcam/FloatArray4;->b()J

    move-result-wide v5

    int-to-long v10, v7

    cmp-long v8, v10, v5

    if-gez v8, :cond_36

    aget v5, v1, v7

    invoke-virtual {v3, v7, v5}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0xf

    const/16 v11, 0xd

    goto :goto_25

    :catch_d
    move-exception v0

    goto/16 :goto_3d

    :cond_36
    invoke-virtual {v9, v3}, Lcom/google/googlex/gcam/FrameMetadata;->n(Lcom/google/googlex/gcam/FloatArray4;)V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_d

    goto :goto_27

    :try_start_38
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v1}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz v1, :cond_38

    new-instance v3, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v3}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    const/4 v7, 0x0

    :goto_26
    invoke-virtual {v3}, Lcom/google/googlex/gcam/FloatArray4;->b()J

    move-result-wide v5

    int-to-long v10, v7

    cmp-long v8, v10, v5

    if-gez v8, :cond_37

    rem-int/lit8 v5, v7, 0x2

    div-int/lit8 v6, v7, 0x2

    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v7, v5}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_37
    invoke-virtual {v9, v3}, Lcom/google/googlex/gcam/FrameMetadata;->n(Lcom/google/googlex/gcam/FloatArray4;)V
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_b

    :cond_38
    :goto_27
    :try_start_39
    const-string v4, "focusdistance"

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v12, v3}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v1, :cond_3a

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_39

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3a

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-wide v5, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v5, v6, v9, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_focus_distance_diopters_set(JLcom/google/googlex/gcam/FrameMetadata;F)V

    :cond_3a
    const-string v1, "livehdr"
    :try_end_39
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_d

    :try_start_3a
    invoke-static/range {p1 .. p1}, Lqeh;->w(Lndu;)Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v8

    iget-wide v3, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget-wide v6, v8, Lcom/google/googlex/gcam/LiveHdrMetadata;->a:J

    move-object v5, v9

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_live_hdr_set(JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/LiveHdrMetadata;)V

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->e()Lcom/google/googlex/gcam/AeResults;

    move-result-object v3

    const-string v4, "gcamae"
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_c

    :try_start_3b
    sget-object v1, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_d

    if-eqz v1, :cond_41

    :try_start_3c
    sget-object v1, Llky;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_40

    array-length v5, v1

    if-lez v5, :cond_40

    new-instance v6, Lcom/google/googlex/gcam/AeModeResult;

    invoke-direct {v6}, Lcom/google/googlex/gcam/AeModeResult;-><init>()V

    new-instance v7, Lcom/google/googlex/gcam/AeModeResult;

    invoke-direct {v7}, Lcom/google/googlex/gcam/AeModeResult;-><init>()V

    const/4 v8, 0x0

    aget v10, v1, v8

    invoke-virtual {v6, v10}, Lcom/google/googlex/gcam/AeModeResult;->c(F)V

    const/4 v10, 0x1

    aget v11, v1, v10

    invoke-virtual {v7, v11}, Lcom/google/googlex/gcam/AeModeResult;->c(F)V

    const/4 v10, 0x2

    aget v11, v1, v10

    invoke-virtual {v6, v11}, Lcom/google/googlex/gcam/AeModeResult;->b(F)V

    const/4 v10, 0x3

    aget v11, v1, v10

    invoke-virtual {v7, v11}, Lcom/google/googlex/gcam/AeModeResult;->b(F)V

    const/4 v10, 0x4

    aget v10, v1, v10

    iget-wide v11, v3, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v11, v12, v3, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    aget v10, v1, v20

    iget-wide v11, v3, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v11, v12, v3, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    const/4 v10, 0x6

    aget v11, v1, v10
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_10

    move-object v12, v9

    :try_start_3d
    iget-wide v8, v6, Lcom/google/googlex/gcam/AeModeResult;->a:J

    invoke-static {v8, v9, v6, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_log_scene_brightness_set(JLcom/google/googlex/gcam/AeModeResult;F)V

    const/4 v8, 0x7

    aget v8, v1, v8

    iget-wide v9, v3, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v9, v10, v3, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_predicted_image_brightness_set(JLcom/google/googlex/gcam/AeResults;F)V

    const/16 v8, 0xd

    if-le v5, v8, :cond_3b

    aget v8, v1, v8

    iget-wide v9, v3, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v9, v10, v3, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_safe_underexposure_set(JLcom/google/googlex/gcam/AeResults;F)V

    goto :goto_28

    :catch_e
    move-exception v0

    goto :goto_2c

    :cond_3b
    :goto_28
    const/16 v8, 0xf

    if-le v5, v8, :cond_3d

    iget-wide v8, v3, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v8, v9, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_portrait_result_get(JLcom/google/googlex/gcam/AeResults;)J

    move-result-wide v8
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_e

    const-wide/16 v10, 0x0

    cmp-long v20, v8, v10

    if-nez v20, :cond_3c

    const/4 v10, 0x0

    goto :goto_29

    :cond_3c
    :try_start_3e
    new-instance v10, Lcom/google/googlex/gcam/AeModeResult;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v9, v11}, Lcom/google/googlex/gcam/AeModeResult;-><init>(JZ)V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_f

    :goto_29
    :try_start_3f
    aget v9, v1, v30

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/AeModeResult;->c(F)V

    const/16 v9, 0xf

    aget v9, v1, v9

    invoke-virtual {v10, v9}, Lcom/google/googlex/gcam/AeModeResult;->b(F)V

    goto :goto_2a

    :catch_f
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    goto/16 :goto_3e

    :cond_3d
    :goto_2a
    const/16 v9, 0x14

    if-le v5, v9, :cond_3f

    const/16 v5, 0x11

    aget v5, v1, v5

    iget-wide v10, v6, Lcom/google/googlex/gcam/AeModeResult;->a:J

    invoke-static {v10, v11, v6, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_touch_area_linear_value_set(JLcom/google/googlex/gcam/AeModeResult;F)V

    aget v1, v1, v9

    cmpl-float v1, v1, v22

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_2b

    :cond_3e
    const/4 v1, 0x0

    :goto_2b
    iget-wide v9, v6, Lcom/google/googlex/gcam/AeModeResult;->a:J

    invoke-static {v9, v10, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeModeResult_touch_roi_clip_protection_tripped_set(JLcom/google/googlex/gcam/AeModeResult;Z)V

    :cond_3f
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/googlex/gcam/AeModeResult;

    const/4 v5, 0x0

    aput-object v6, v1, v5

    const/4 v5, 0x1

    aput-object v7, v1, v5

    iget-wide v5, v3, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v1}, Lcom/google/googlex/gcam/AeModeResult;->d([Lcom/google/googlex/gcam/AeModeResult;)[J

    move-result-object v1

    invoke-static {v5, v6, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_mode_result_set(JLcom/google/googlex/gcam/AeResults;[J)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_e

    goto :goto_2d

    :cond_40
    move-object v12, v9

    goto :goto_2d

    :catch_10
    move-exception v0

    move-object v12, v9

    :goto_2c
    move-object v1, v0

    move-object v9, v12

    goto/16 :goto_3e

    :cond_41
    move-object v12, v9

    :goto_2d
    :try_start_40
    sget-object v1, Lllc;->y:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_14

    if-eqz v1, :cond_42

    :try_start_41
    invoke-interface {v14, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    iget-wide v5, v3, Lcom/google/googlex/gcam/AeResults;->a:J

    invoke-static {v5, v6, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeResults_process_ae_stats_executed_set(JLcom/google/googlex/gcam/AeResults;Z)V
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_e

    :cond_42
    :try_start_42
    const-string v4, "smask"

    sget-object v1, Llla;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_4a

    sget-object v1, Llla;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_49

    array-length v3, v1
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_14

    if-eqz v3, :cond_49

    :try_start_43
    invoke-static {}, Lqnw;->a()Lqnw;

    move-result-object v5

    sget-object v6, Lqst;->i:Lqst;

    const/4 v7, 0x0

    invoke-static {v6, v1, v7, v3, v5}, Lqoh;->v(Lqoh;[BIILqnw;)Lqoh;

    move-result-object v1

    invoke-static {v1}, Lqoh;->K(Lqoh;)V

    check-cast v1, Lqst;

    iget-boolean v3, v1, Lqst;->a:Z

    if-eqz v3, :cond_48

    iget v3, v1, Lqst;->b:I

    if-lez v3, :cond_48

    iget v3, v1, Lqst;->c:I
    :try_end_43
    .catch Lqou; {:try_start_43 .. :try_end_43} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_11

    if-gtz v3, :cond_43

    move-object v9, v12

    const/4 v8, 0x0

    goto/16 :goto_33

    :cond_43
    move-object v9, v12

    :try_start_44
    iget-wide v5, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v5, v6, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_portrait_mask_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_44

    const/4 v3, 0x0

    goto :goto_2e

    :cond_44
    new-instance v3, Lcom/google/googlex/gcam/PortraitMask;

    invoke-direct {v3, v5, v6}, Lcom/google/googlex/gcam/PortraitMask;-><init>(J)V

    :goto_2e
    iget-wide v5, v3, Lcom/google/googlex/gcam/PortraitMask;->a:J

    invoke-static {v5, v6, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitMask_size_get(JLcom/google/googlex/gcam/PortraitMask;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-nez v11, :cond_45

    const/4 v7, 0x0

    goto :goto_2f

    :cond_45
    new-instance v7, Lcom/google/googlex/gcam/Size;

    invoke-direct {v7, v5, v6}, Lcom/google/googlex/gcam/Size;-><init>(J)V

    :goto_2f
    iget v5, v1, Lqst;->c:I

    iget-wide v11, v7, Lcom/google/googlex/gcam/Size;->a:J

    invoke-static {v11, v12, v7, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Size_height_set(JLcom/google/googlex/gcam/Size;I)V

    iget v5, v1, Lqst;->b:I

    iget-wide v11, v7, Lcom/google/googlex/gcam/Size;->a:J

    invoke-static {v11, v12, v7, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->Size_width_set(JLcom/google/googlex/gcam/Size;I)V

    iget-wide v5, v3, Lcom/google/googlex/gcam/PortraitMask;->a:J

    invoke-static {v5, v6, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitMask_crop_get(JLcom/google/googlex/gcam/PortraitMask;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-nez v11, :cond_46

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_30

    :cond_46
    new-instance v7, Lcom/google/googlex/gcam/NormalizedRect;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    :goto_30
    iget v5, v1, Lqst;->d:F

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    iget v5, v1, Lqst;->f:F

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    iget v5, v1, Lqst;->e:F

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    iget v5, v1, Lqst;->g:F

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    iget-object v1, v1, Lqst;->h:Lqni;

    invoke-virtual {v1}, Lqni;->B()[B

    move-result-object v1

    iget-wide v5, v3, Lcom/google/googlex/gcam/PortraitMask;->a:J

    invoke-static {v5, v6, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitMask_data_get(JLcom/google/googlex/gcam/PortraitMask;)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-nez v3, :cond_47

    const/4 v12, 0x0

    goto :goto_31

    :cond_47
    new-instance v12, Lcom/google/googlex/gcam/Uint8Vector;

    invoke-direct {v12, v5, v6}, Lcom/google/googlex/gcam/Uint8Vector;-><init>(J)V

    :goto_31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v12, Lcom/google/googlex/gcam/Uint8Vector;->a:J

    invoke-static {v1, v5, v6}, Lcom/google/googlex/gcam/BufferUtils;->setByteVectorImpl([BJ)V
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_44} :catch_b

    goto :goto_33

    :catch_11
    move-exception v0

    move-object v9, v12

    goto/16 :goto_39

    :cond_48
    move-object v9, v12

    const/4 v8, 0x0

    goto :goto_33

    :catch_12
    move-exception v0

    move-object v9, v12

    const/4 v8, 0x0

    :try_start_45
    sget-object v1, Lqeh;->b:Ljava/lang/String;

    const-string v3, "Cannot parse the mask proto"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_45} :catch_13

    goto :goto_33

    :catch_13
    move-exception v0

    :goto_32
    move-object v1, v0

    goto/16 :goto_3e

    :catch_14
    move-exception v0

    move-object v9, v12

    goto/16 :goto_3d

    :cond_49
    move-object v9, v12

    const/4 v8, 0x0

    goto :goto_33

    :cond_4a
    move-object v9, v12

    const/4 v8, 0x0

    :goto_33
    :try_start_46
    const-string v1, "3a"
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_19

    :try_start_47
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lqcg;->g:[Lqcg;

    const/4 v5, 0x6

    if-ge v3, v5, :cond_4c

    if-ltz v3, :cond_4c

    aget-object v4, v4, v3

    iget v5, v4, Lqcg;->h:I
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_47} :catch_18

    if-ne v5, v3, :cond_4b

    goto :goto_35

    :cond_4b
    const/4 v7, 0x0

    goto :goto_34

    :cond_4c
    const/4 v7, 0x0

    :goto_34
    :try_start_48
    sget-object v4, Lqcg;->g:[Lqcg;
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_17

    const/4 v5, 0x6

    if-ge v7, v5, :cond_57

    :try_start_49
    aget-object v4, v4, v7

    iget v6, v4, Lqcg;->h:I
    :try_end_49
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_49} :catch_15

    if-ne v6, v3, :cond_56

    :goto_35
    :try_start_4a
    iget-wide v5, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget v3, v4, Lqcg;->h:I

    invoke-static {v5, v6, v9, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_control_mode_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->d()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqby;->a(I)Lqby;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/AeMetadata;->e(Lqby;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/AeMetadata;->d(Z)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqbz;->a(I)Lqbz;

    move-result-object v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    iget v4, v4, Lqbz;->h:I

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_state_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AeMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeMetadata_precapture_trigger_set(JLcom/google/googlex/gcam/AeMetadata;I)V

    :cond_4d
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v13, v4}, Lqeh;->a(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/AeMetadata;->c(F)V

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_mode_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_lock_set(JLcom/google/googlex/gcam/AwbMetadata;Z)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, v3, Lcom/google/googlex/gcam/AwbMetadata;->a:J

    invoke-static {v5, v6, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbMetadata_state_set(JLcom/google/googlex/gcam/AwbMetadata;I)V

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->f()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqcb;->a(I)Lqcb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/AfMetadata;->b(Lqcb;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqcc;->a(I)Lqcc;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/AfMetadata;->c(Lqcc;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v4}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/AfMetadata;->d(I)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v14, v3}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lqcw;->d:[Lqcw;

    const/4 v5, 0x3

    if-ge v3, v5, :cond_4f

    if-ltz v3, :cond_4f

    aget-object v4, v4, v3

    iget v5, v4, Lqcw;->e:I

    if-ne v5, v3, :cond_4e

    goto :goto_37

    :cond_4e
    const/4 v7, 0x0

    goto :goto_36

    :cond_4f
    const/4 v7, 0x0

    :goto_36
    sget-object v4, Lqcw;->d:[Lqcw;
    :try_end_4a
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_4a} :catch_18

    const/4 v6, 0x3

    if-ge v7, v6, :cond_51

    :try_start_4b
    aget-object v4, v4, v7

    iget v5, v4, Lqcw;->e:I
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4b} :catch_17

    if-ne v5, v3, :cond_50

    :goto_37
    :try_start_4c
    iget-wide v2, v9, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    iget v4, v4, Lqcw;->e:I

    invoke-static {v2, v3, v9, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_lens_state_set(JLcom/google/googlex/gcam/FrameMetadata;I)V
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_4c} :catch_18

    goto :goto_38

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_51
    :try_start_4d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-class v5, Lqcw;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4d
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_4d} :catch_16

    :cond_52
    :goto_38
    :try_start_4e
    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->l()Lqdj;

    move-result-object v2

    sget-object v3, Lqdj;->h:Lqdj;

    if-eq v2, v3, :cond_53

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->l()Lqdj;

    move-result-object v2

    sget-object v3, Lqdj;->l:Lqdj;

    if-eq v2, v3, :cond_53

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->l()Lqdj;

    move-result-object v2

    sget-object v3, Lqdj;->c:Lqdj;

    if-ne v2, v3, :cond_54

    :cond_53
    invoke-static {v9}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_0(IZZJLcom/google/googlex/gcam/FrameMetadata;)V

    :cond_54
    const-string v4, "halaf"
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4e .. :try_end_4e} :catch_18

    :try_start_4f
    sget-object v1, Lllb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v14}, Lqeh;->O(Landroid/hardware/camera2/CaptureResult$Key;Lndu;)[B

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->i()Lcom/google/googlex/gcam/HalAfMetadata;

    move-result-object v2

    invoke-static {v1, v2}, Lqfe;->b([BLcom/google/googlex/gcam/HalAfMetadata;)V

    :cond_55
    sget-object v1, Lllb;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1, v14}, Lqeh;->O(Landroid/hardware/camera2/CaptureResult$Key;Lndu;)[B

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v9}, Lcom/google/googlex/gcam/FrameMetadata;->i()Lcom/google/googlex/gcam/HalAfMetadata;

    move-result-object v2

    invoke-static {v1}, Lqfe;->a([B)Landroid/util/Pair;

    move-result-object v1

    new-instance v3, Lqdi;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Lqdi;-><init>(J)V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v5, v1

    iget-wide v14, v2, Lcom/google/googlex/gcam/HalAfMetadata;->a:J

    invoke-static {v3}, Lqdi;->a(Lqdi;)J

    move-result-wide v17

    move-object/from16 v16, v2

    move-wide/from16 v19, v5

    invoke-static/range {v14 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->HalAfMetadata_SetAfTargetFocusInfoFromBytes(JLcom/google/googlex/gcam/HalAfMetadata;JJ)Z
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_4f} :catch_19

    goto/16 :goto_3f

    :cond_56
    const/4 v6, 0x3

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_34

    :catch_15
    move-exception v0

    goto/16 :goto_8

    :cond_57
    :try_start_50
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-class v5, Lqcg;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_50} :catch_16

    :catch_16
    move-exception v0

    move-object v4, v1

    goto/16 :goto_32

    :catch_17
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    goto :goto_3e

    :catch_18
    move-exception v0

    move-object v4, v1

    goto :goto_39

    :catch_19
    move-exception v0

    :goto_39
    move-object v1, v0

    goto :goto_3e

    :catch_1a
    move-exception v0

    move-object/from16 v13, p0

    :goto_3a
    move-object v4, v1

    goto :goto_3d

    :catch_1b
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_3b

    :catch_1c
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v22, v1

    :goto_3b
    move-object v1, v0

    move-object/from16 v4, v22

    goto :goto_3e

    :catch_1d
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_3c

    :catch_1e
    move-exception v0

    move-object/from16 v13, p0

    move-object v1, v0

    move-object/from16 v4, v21

    goto :goto_3e

    :catch_1f
    move-exception v0

    move-object v13, v1

    move-object/from16 v21, v4

    :goto_3c
    move-object v1, v0

    move-object/from16 v4, v21

    goto :goto_3e

    :catch_20
    move-exception v0

    move-object v13, v1

    :goto_3d
    move-object v1, v0

    goto :goto_3e

    :catch_21
    move-exception v0

    move-object v13, v1

    const-string v4, ""

    move-object v1, v0

    :goto_3e
    sget-object v2, Lqeh;->b:Ljava/lang/String;

    const-string v3, "Exception in converting to Gcam FrameMetadata at "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_58
    :goto_3f
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lnak;Lcom/google/googlex/gcam/AeShotParams;Lndu;FLmpr;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v1, v3}, Lqeh;->g(Lndu;Lnak;)Lnah;

    move-result-object v3

    invoke-interface {v3}, Lnah;->i()Lnak;

    move-result-object v4

    iget-object v4, v4, Lnak;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lqeh;->i(Lndu;Ljava/lang/String;)Lndu;

    move-result-object v4

    sget-object v5, Lllc;->l:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    sget-object v5, Lllc;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-wide v9, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v9, v10, v0, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_ark_priority_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    :cond_2
    sget-object v5, Lllc;->x:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_3

    invoke-interface {v4, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_3

    array-length v9, v5

    if-lt v9, v6, :cond_3

    aget v6, v5, v7

    iget-wide v9, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v9, v10, v0, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_brightness_bias_set(JLcom/google/googlex/gcam/AeShotParams;F)V

    aget v5, v5, v8

    iget-wide v9, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v9, v10, v0, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_people_brightness_bias_set(JLcom/google/googlex/gcam/AeShotParams;F)V

    :cond_3
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {v5}, LAGC;->FIX_SCALER_CROP_REGION(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lqeh;->l(Landroid/graphics/Rect;Lndq;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v6}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v6}, LAGC;->FIX_SCALER_CROP_REGION(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    const-string v10, "Invalid scaler crop region: %s"

    invoke-static {v9, v10, v6}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lqeh;->A(Lndq;Lnah;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {v9, v3}, LAGC;->FIX_SENSOR_INFO_ACTIVE_ARRAY(Landroid/graphics/Rect;Lnah;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Lmpe;->k(Lmpr;)Lmpe;

    move-result-object v10

    invoke-virtual {v10, v6}, Lmpe;->e(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/googlex/gcam/MeshWarp;->d()Lcom/google/googlex/gcam/MeshTranslation;

    move-result-object v1

    invoke-static {v4}, Lqeh;->N(Lndq;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Lnah;->k()Lnat;

    move-result-object v10

    sget-object v11, Lnat;->a:Lnat;

    if-ne v10, v11, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v10, v11

    const/16 v11, 0xa

    if-gt v10, v11, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v10, v12

    if-gt v10, v11, :cond_5

    invoke-virtual {v1}, Lcom/google/googlex/gcam/MeshTranslation;->d()V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/MeshTranslation;->e()V

    :cond_5
    invoke-static {v4}, Lqeh;->N(Lndq;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lnah;->k()Lnat;

    move-result-object v3

    sget-object v4, Lnat;->b:Lnat;

    if-ne v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/google/googlex/gcam/MeshTranslation;->d()V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/MeshTranslation;->e()V

    :cond_6
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/google/googlex/gcam/MeshTranslation;->a()I

    move-result v10

    sub-int/2addr v4, v10

    iget v10, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lcom/google/googlex/gcam/MeshTranslation;->b()I

    move-result v1

    sub-int/2addr v10, v1

    invoke-virtual {v3, v4, v10}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v9, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v3, v9, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_7
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v8, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-static {v1, v4, v8}, Lnxt;->O(III)I

    move-result v1

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v4, v8, v10}, Lnxt;->O(III)I

    move-result v4

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v4

    invoke-direct {v8, v1, v4, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v3, v9, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v6, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6, v6, v9}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lqeh;->b:Ljava/lang/String;

    const-string v3, "crop failed to intersect with preCorrectionActiveArraySize."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v9, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    const-string v3, "crop exceeds preCorrectionActiveArraySize!"

    invoke-static {v1, v3}, Lpao;->d(ZLjava/lang/Object;)V

    if-nez v8, :cond_9

    sget-object v1, Lqeh;->b:Ljava/lang/String;

    const-string v3, "translateAeCrop failed because translation exceeds active array."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    new-instance v1, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v3, v10, v3

    mul-float v8, v8, v3

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    iget v8, v6, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    div-float v4, v10, v4

    mul-float v8, v8, v4

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v1, v8}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    iget v8, v6, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    mul-float v8, v8, v3

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->e(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    invoke-virtual {v1, v10}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->b(F)V

    new-instance v17, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct/range {v17 .. v17}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    iget-wide v12, v1, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static/range {v17 .. v17}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v15

    move-object v14, v1

    invoke-static/range {v12 .. v17}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->b(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    if-eqz v5, :cond_c

    const/4 v1, 0x0

    :goto_3
    array-length v3, v5

    if-ge v1, v3, :cond_c

    aget-object v3, v5, v1

    invoke-virtual {v3}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v3

    if-nez v3, :cond_a

    move/from16 v4, p4

    goto/16 :goto_5

    :cond_a
    new-instance v3, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v3}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    aget-object v4, v5, v1

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3d7ae148    # 0.06125f

    mul-float v12, v12, v13

    sub-float v13, v8, v12

    sub-float v14, v4, v12

    add-float/2addr v8, v12

    add-float/2addr v4, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v13, v12

    invoke-static {v13, v11, v10}, Lnxt;->U(FFF)F

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v14, v13

    invoke-static {v14, v11, v10}, Lnxt;->U(FFF)F

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v8, v14

    invoke-static {v8, v11, v10}, Lnxt;->U(FFF)F

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v4, v14

    invoke-static {v4, v11, v10}, Lnxt;->U(FFF)F

    move-result v4

    iget-wide v14, v3, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static {v14, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-nez v18, :cond_b

    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    new-instance v10, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v10, v14, v15, v7}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    move-object v14, v10

    :goto_4
    invoke-virtual {v14, v12}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    invoke-virtual {v14, v13}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    invoke-virtual {v14, v8}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    invoke-virtual {v14, v4}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->b(F)V

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->b(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_c
    return-void
.end method
