.class public Lcom/agc/Camera;
.super Ljava/lang/Object;
.source "Camera.java"


# instance fields
.field private final aeModes:[I

.field private final angleOfView:D

.field private final aperture:F

.field private capabilities:Ljava/lang/String;

.field private final flashSupported:Z

.field private final focalLength:F

.field private formats:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private final isFront:Z

.field private final isLogical:Z

.field private final isRaw10Supported:Z

.field private final minimumFocusDistance:F

.field private mm35FocalLength:F

.field private name:Ljava/lang/String;

.field private final oisSupported:Z

.field private final physicalIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pixelArraySize:Landroid/util/Size;

.field private pixelSize:F

.field private final rawSizes:[Landroid/util/Size;

.field private final sensorSize:Landroid/util/SizeF;

.field private sizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedHardwareLevel:I

.field private type:Ljava/lang/String;

.field private zoomScale:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFLjava/lang/Float;FLandroid/util/Size;FLjava/lang/Float;Landroid/util/SizeF;D[IZZ[Landroid/util/Size;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF",
            "Ljava/lang/Float;",
            "F",
            "Landroid/util/Size;",
            "F",
            "Ljava/lang/Float;",
            "Landroid/util/SizeF;",
            "D[IZZ[",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p15

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, ""

    iput-object v3, v0, Lcom/agc/Camera;->id:Ljava/lang/String;

    iput-object v3, v0, Lcom/agc/Camera;->name:Ljava/lang/String;

    iput-object v3, v0, Lcom/agc/Camera;->type:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lcom/agc/Camera;->zoomScale:F

    iput-object v3, v0, Lcom/agc/Camera;->capabilities:Ljava/lang/String;

    iput-object v3, v0, Lcom/agc/Camera;->formats:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/agc/Camera;->sizes:Ljava/util/Map;

    iput-object v1, v0, Lcom/agc/Camera;->id:Ljava/lang/String;

    move/from16 v3, p2

    iput-boolean v3, v0, Lcom/agc/Camera;->isFront:Z

    move/from16 v4, p3

    iput v4, v0, Lcom/agc/Camera;->focalLength:F

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iput v6, v0, Lcom/agc/Camera;->minimumFocusDistance:F

    move/from16 v6, p5

    iput v6, v0, Lcom/agc/Camera;->mm35FocalLength:F

    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/agc/Camera;->pixelArraySize:Landroid/util/Size;

    move/from16 v8, p7

    iput v8, v0, Lcom/agc/Camera;->pixelSize:F

    if-eqz p8, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :cond_1
    iput v5, v0, Lcom/agc/Camera;->aperture:F

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/agc/Camera;->sensorSize:Landroid/util/SizeF;

    move-wide/from16 v9, p10

    iput-wide v9, v0, Lcom/agc/Camera;->angleOfView:D

    move-object/from16 v11, p12

    iput-object v11, v0, Lcom/agc/Camera;->aeModes:[I

    move/from16 v12, p13

    iput-boolean v12, v0, Lcom/agc/Camera;->flashSupported:Z

    move/from16 v13, p14

    iput-boolean v13, v0, Lcom/agc/Camera;->oisSupported:Z

    iput-object v2, v0, Lcom/agc/Camera;->rawSizes:[Landroid/util/Size;

    move/from16 v14, p16

    iput v14, v0, Lcom/agc/Camera;->supportedHardwareLevel:I

    move-object/from16 v15, p17

    iput-object v15, v0, Lcom/agc/Camera;->physicalIds:Ljava/util/Set;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/agc/Camera;->capabilities:Ljava/lang/String;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/agc/Camera;->formats:Ljava/lang/String;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RAW10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/agc/Camera;->isRaw10Supported:Z

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/agc/Camera;->sizes:Ljava/util/Map;

    invoke-interface/range {p17 .. p17}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v3, 0x1

    xor-int/2addr v4, v3

    iput-boolean v4, v0, Lcom/agc/Camera;->isLogical:Z

    if-eqz v4, :cond_2

    const-string v4, "(Logical)"

    iput-object v4, v0, Lcom/agc/Camera;->type:Ljava/lang/String;

    :cond_2
    array-length v4, v2

    if-le v4, v3, :cond_3

    invoke-static {}, Lcom/agc/Camera;->googleDevicesIndividually()Z

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CameraRawSizes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/agc/Log;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method

.method public static googleDevicesIndividually()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "oriole"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "raven"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "bluejay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "panther"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "cheetah"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "pipit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "tangor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private hwLevelName(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "LIMITED"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "FULL"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "LEGACY"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v0, "3"

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string v0, "EXTERNAL"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/agc/Camera;

    invoke-virtual {p0}, Lcom/agc/Camera;->isFront()Z

    move-result v3

    invoke-virtual {v2}, Lcom/agc/Camera;->isFront()Z

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/agc/Camera;->getFocalLength()F

    move-result v3

    invoke-virtual {p0}, Lcom/agc/Camera;->getFocalLength()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/agc/Camera;->getAperture()F

    move-result v3

    invoke-virtual {p0}, Lcom/agc/Camera;->getAperture()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/agc/Camera;->isFlashSupported()Z

    move-result v3

    invoke-virtual {v2}, Lcom/agc/Camera;->isFlashSupported()Z

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/agc/Camera;->getAeModes()[I

    move-result-object v3

    invoke-virtual {v2}, Lcom/agc/Camera;->getAeModes()[I

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/agc/Camera;->getSensorSize()Landroid/util/SizeF;

    move-result-object v3

    invoke-virtual {v2}, Lcom/agc/Camera;->getSensorSize()Landroid/util/SizeF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getAeModes()[I
    .locals 1

    iget-object v0, p0, Lcom/agc/Camera;->aeModes:[I

    return-object v0
.end method

.method public getAngleOfView()D
    .locals 2

    iget-wide v0, p0, Lcom/agc/Camera;->angleOfView:D

    return-wide v0
.end method

.method public getAperture()F
    .locals 1

    iget v0, p0, Lcom/agc/Camera;->aperture:F

    return v0
.end method

.method public getCapabilities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/agc/Camera;->capabilities:Ljava/lang/String;

    return-object v0
.end method

.method public getFocalLength()F
    .locals 1

    iget v0, p0, Lcom/agc/Camera;->focalLength:F

    return v0
.end method

.method public getFormats()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/agc/Camera;->formats:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/agc/Camera;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMinimumFocusDistance()F
    .locals 1

    iget v0, p0, Lcom/agc/Camera;->minimumFocusDistance:F

    return v0
.end method

.method public getMm35FocalLength()F
    .locals 1

    iget v0, p0, Lcom/agc/Camera;->mm35FocalLength:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/agc/Camera;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/agc/Camera;->physicalIds:Ljava/util/Set;

    return-object v0
.end method

.method public getPixelArraySize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/agc/Camera;->pixelArraySize:Landroid/util/Size;

    return-object v0
.end method

.method public getPixelSize()F
    .locals 1

    iget v0, p0, Lcom/agc/Camera;->pixelSize:F

    return v0
.end method

.method public getRawSizeH()I
    .locals 3

    iget-object v0, p0, Lcom/agc/Camera;->rawSizes:[Landroid/util/Size;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRawSizeW()I
    .locals 3

    iget-object v0, p0, Lcom/agc/Camera;->rawSizes:[Landroid/util/Size;

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public getRawSizes()[Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/agc/Camera;->rawSizes:[Landroid/util/Size;

    return-object v0
.end method

.method public getSensorSize()Landroid/util/SizeF;
    .locals 1

    iget-object v0, p0, Lcom/agc/Camera;->sensorSize:Landroid/util/SizeF;

    return-object v0
.end method

.method public getSizes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/agc/Camera;->sizes:Ljava/util/Map;

    return-object v0
.end method

.method public getSupportedHardwareLevel()I
    .locals 1

    iget v0, p0, Lcom/agc/Camera;->supportedHardwareLevel:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/agc/Camera;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getZoomScale()F
    .locals 1

    iget v0, p0, Lcom/agc/Camera;->zoomScale:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/agc/Camera;->isFront()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/agc/Camera;->getFocalLength()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/agc/Camera;->getAperture()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/agc/Camera;->getSensorSize()Landroid/util/SizeF;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/agc/Camera;->isFlashSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/agc/Camera;->getAeModes()[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isFlashSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/agc/Camera;->flashSupported:Z

    return v0
.end method

.method public isFront()Z
    .locals 1

    iget-boolean v0, p0, Lcom/agc/Camera;->isFront:Z

    return v0
.end method

.method public isLevel3Supported()Z
    .locals 2

    iget v0, p0, Lcom/agc/Camera;->supportedHardwareLevel:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLogical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/agc/Camera;->isLogical:Z

    return v0
.end method

.method public isNameNotSet()Z
    .locals 2

    iget-object v0, p0, Lcom/agc/Camera;->name:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isOisSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/agc/Camera;->oisSupported:Z

    return v0
.end method

.method public isRaw10Supported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/agc/Camera;->isRaw10Supported:Z

    return v0
.end method

.method public isTypeNotSet()Z
    .locals 2

    iget-object v0, p0, Lcom/agc/Camera;->type:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/agc/Camera;->name:Ljava/lang/String;

    const-string v0, "\u2713"

    invoke-virtual {p0, v0}, Lcom/agc/Camera;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public setSizes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/agc/Camera;->sizes:Ljava/util/Map;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/agc/Camera;->type:Ljava/lang/String;

    return-void
.end method

.method public setZoomScale(F)V
    .locals 0

    iput p1, p0, Lcom/agc/Camera;->zoomScale:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/agc/Camera;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/agc/Camera;->isFront:Z

    if-eqz v2, :cond_0

    const-string v2, "FRONT"

    goto :goto_0

    :cond_0
    const-string v2, "BACK"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ID"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/agc/Camera;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/agc/Camera;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/agc/Camera;->physicalIds:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " = ID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/agc/Camera;->physicalIds:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ", "

    const-string v5, " + "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tisLogical = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/agc/Camera;->isLogical:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tZoomScale = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/agc/Camera;->zoomScale:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tFocalLength = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/agc/Camera;->focalLength:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tmm35FocalLength = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/agc/Camera;->mm35FocalLength:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tMinimumFocusDistance = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/agc/Camera;->minimumFocusDistance:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tPixelArraySize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/agc/Camera;->pixelArraySize:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tPixelSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/agc/Camera;->pixelSize:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tAperture = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/agc/Camera;->aperture:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tSensorSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/agc/Camera;->sensorSize:Landroid/util/SizeF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tAngleOfView(Diagonal) = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/agc/Camera;->angleOfView:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u00b0\n\t\t\tAEModes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/agc/Camera;->aeModes:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tFlashSupported = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/agc/Camera;->flashSupported:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tOisSupported = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/agc/Camera;->oisSupported:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tRAW_SENSOR sizes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/agc/Camera;->rawSizes:[Landroid/util/Size;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tSupportedHardwareLevel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/agc/Camera;->supportedHardwareLevel:I

    invoke-direct {p0, v2}, Lcom/agc/Camera;->hwLevelName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tCapabilities = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/agc/Camera;->capabilities:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t\t\tformats = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/agc/Camera;->formats:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
