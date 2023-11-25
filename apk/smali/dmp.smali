.class public final Ldmp;
.super Ldnw;


# static fields
.field private static final x:Ldoj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldoj;

    const-string v1, "AndCam2Capabs"

    invoke-direct {v0, v1}, Ldoj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldmp;->x:Ldoj;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 8

    new-instance v0, Ldot;

    invoke-direct {v0}, Ldot;-><init>()V

    invoke-direct {p0, v0}, Ldnw;-><init>(Ldot;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    iget-object v6, p0, Ldmp;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    filled-new-array {v7, v5}, [I

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldmp;->c:Ljava/util/ArrayList;

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldoi;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    iget-object v6, p0, Ldmp;->d:Ljava/util/TreeSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldmp;->e:Ljava/util/ArrayList;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldoi;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ldmp;->f:Ljava/util/ArrayList;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldoi;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldmp;->g:Ljava/util/TreeSet;

    iget-object v1, p0, Ldmp;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget v2, v0, v1

    invoke-static {v2}, Ldmp;->b(I)Ldnu;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Ldmp;->h:Ljava/util/EnumSet;

    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ldmp;->i:Ljava/util/EnumSet;

    sget-object v1, Ldns;->c:Ldns;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldmp;->i:Ljava/util/EnumSet;

    sget-object v1, Ldns;->b:Ldns;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmp;->i:Ljava/util/EnumSet;

    sget-object v1, Ldns;->d:Ldns;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldmp;->i:Ljava/util/EnumSet;

    sget-object v1, Ldns;->e:Ldns;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    aget v4, v0, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Ldmp;->i:Ljava/util/EnumSet;

    sget-object v5, Ldns;->f:Ldns;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget v2, v0, v1

    invoke-static {v2}, Ldmp;->a(I)Ldnt;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Ldmp;->j:Ljava/util/EnumSet;

    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_9

    :goto_5
    array-length v1, v0

    if-ge v3, v1, :cond_9

    aget v1, v0, v3

    invoke-static {v1}, Ldmp;->c(I)Ldnv;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Ldmp;->k:Ljava/util/EnumSet;

    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ldmp;->n:I

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldmp;->o:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Ldmp;->p:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldmp;->q:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldmp;->s:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldmp;->t:F

    sget-object v0, Ldnt;->a:Ldnt;

    invoke-virtual {p0, v0}, Ldnw;->f(Ldnt;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldmp;->r:I

    if-lez p1, :cond_a

    iget-object p1, p0, Ldmp;->l:Ljava/util/EnumSet;

    sget-object v0, Ldnr;->c:Ldnr;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget p1, p0, Ldmp;->s:I

    if-lez p1, :cond_b

    iget-object p1, p0, Ldmp;->l:Ljava/util/EnumSet;

    sget-object v0, Ldnr;->d:Ldnr;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget p1, p0, Ldmp;->t:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    iget-object p1, p0, Ldmp;->l:Ljava/util/EnumSet;

    sget-object v0, Ldnr;->a:Ldnr;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public static a(I)Ldnt;
    .locals 2

    packed-switch p0, :pswitch_data_0

    sget-object v0, Ldmp;->x:Ldoj;

    const-string v1, "Unable to convert from API 2 focus mode: "

    invoke-static {p0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ldnt;->d:Ldnt;

    return-object p0

    :pswitch_1
    sget-object p0, Ldnt;->b:Ldnt;

    return-object p0

    :pswitch_2
    sget-object p0, Ldnt;->c:Ldnt;

    return-object p0

    :pswitch_3
    sget-object p0, Ldnt;->g:Ldnt;

    return-object p0

    :pswitch_4
    sget-object p0, Ldnt;->a:Ldnt;

    return-object p0

    :pswitch_5
    sget-object p0, Ldnt;->e:Ldnt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ldnu;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget v0, Ldoh;->a:I

    if-ne p0, v0, :cond_0

    sget-object p0, Ldnu;->h:Ldnu;

    return-object p0

    :pswitch_1
    sget-object p0, Ldnu;->d:Ldnu;

    return-object p0

    :pswitch_2
    sget-object p0, Ldnu;->f:Ldnu;

    return-object p0

    :pswitch_3
    sget-object p0, Ldnu;->l:Ldnu;

    return-object p0

    :pswitch_4
    sget-object p0, Ldnu;->o:Ldnu;

    return-object p0

    :pswitch_5
    sget-object p0, Ldnu;->g:Ldnu;

    return-object p0

    :pswitch_6
    sget-object p0, Ldnu;->p:Ldnu;

    return-object p0

    :pswitch_7
    sget-object p0, Ldnu;->q:Ldnu;

    return-object p0

    :pswitch_8
    sget-object p0, Ldnu;->n:Ldnu;

    return-object p0

    :pswitch_9
    sget-object p0, Ldnu;->e:Ldnu;

    return-object p0

    :pswitch_a
    sget-object p0, Ldnu;->r:Ldnu;

    return-object p0

    :pswitch_b
    sget-object p0, Ldnu;->j:Ldnu;

    return-object p0

    :pswitch_c
    sget-object p0, Ldnu;->i:Ldnu;

    return-object p0

    :pswitch_d
    sget-object p0, Ldnu;->m:Ldnu;

    return-object p0

    :pswitch_e
    sget-object p0, Ldnu;->c:Ldnu;

    return-object p0

    :pswitch_f
    sget-object p0, Ldnu;->b:Ldnu;

    return-object p0

    :cond_0
    sget-object v0, Ldmp;->x:Ldoj;

    const-string v1, "Unable to convert from API 2 scene mode: "

    invoke-static {p0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)Ldnv;
    .locals 2

    packed-switch p0, :pswitch_data_0

    sget-object v0, Ldmp;->x:Ldoj;

    const-string v1, "Unable to convert from API 2 white balance: "

    invoke-static {p0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ldnv;->f:Ldnv;

    return-object p0

    :pswitch_1
    sget-object p0, Ldnv;->g:Ldnv;

    return-object p0

    :pswitch_2
    sget-object p0, Ldnv;->b:Ldnv;

    return-object p0

    :pswitch_3
    sget-object p0, Ldnv;->c:Ldnv;

    return-object p0

    :pswitch_4
    sget-object p0, Ldnv;->h:Ldnv;

    return-object p0

    :pswitch_5
    sget-object p0, Ldnv;->d:Ldnv;

    return-object p0

    :pswitch_6
    sget-object p0, Ldnv;->e:Ldnv;

    return-object p0

    :pswitch_7
    sget-object p0, Ldnv;->a:Ldnv;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
