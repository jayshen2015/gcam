.class public final synthetic Lins;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lins;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lins;->a:Ljava/lang/Object;

    iput-object p2, p0, Lins;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lins;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lins;->b:Ljava/lang/Object;

    iput-object p2, p0, Lins;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lins;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lins;->a:Ljava/lang/Object;

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    check-cast v0, Ljwb;

    check-cast p1, Lioe;

    invoke-virtual {v0, p1}, Ljwb;->o(Lioe;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v0, Ljwb;->a:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lins;->b:Ljava/lang/Object;

    check-cast p1, Ljwb;

    iget-object p1, p1, Ljwb;->a:Liol;

    iget-object v0, p0, Lins;->a:Ljava/lang/Object;

    check-cast v0, Lioe;

    invoke-virtual {v0, v2, p1}, Lioe;->m(ZLiol;)V

    return-void

    :pswitch_1
    check-cast p1, Lior;

    iget-object p1, p0, Lins;->a:Ljava/lang/Object;

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    check-cast v0, Ljwb;

    check-cast p1, Lioe;

    invoke-virtual {v0, p1}, Ljwb;->o(Lioe;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljwb;->a:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Ljnb;

    iget-object p1, p0, Lins;->a:Ljava/lang/Object;

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    check-cast v0, Ljwb;

    check-cast p1, Lioe;

    invoke-virtual {v0, p1}, Ljwb;->o(Lioe;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljwb;->a:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lins;->b:Ljava/lang/Object;

    check-cast p1, Ljqx;

    invoke-static {p1}, Ljpu;->a(Ljqx;)Ljpt;

    move-result-object p1

    iget-object v0, p0, Lins;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:I

    invoke-virtual {p1, v1}, Ljpt;->h(I)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {p1, v1}, Ljpt;->e(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Z

    invoke-virtual {p1, v1}, Ljpt;->b(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {p1, v1}, Ljpt;->d(Z)V

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {p1, v1}, Ljpt;->f(Z)V

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:Lkns;

    invoke-virtual {p1, v1}, Ljpt;->g(Lkns;)V

    invoke-virtual {p1}, Ljpt;->a()Ljpu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Ljpu;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lins;->a:Ljava/lang/Object;

    iget-object v1, p0, Lins;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    check-cast v1, Ljnm;

    check-cast v0, Ljng;

    invoke-virtual {v1, v0}, Ljnm;->c(Ljng;)V

    return-void

    :cond_2
    check-cast v1, Ljnm;

    check-cast v0, Ljng;

    invoke-virtual {v1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0, p1}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lins;->a:Ljava/lang/Object;

    check-cast v0, Llcc;

    invoke-virtual {v0, p1}, Llcc;->a(Ljava/lang/String;)Llcb;

    move-result-object p1

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LAGC;->getCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    check-cast v0, Lnai;

    invoke-interface {v0, p1}, Lnai;->d(Ljava/lang/String;)Lnak;

    move-result-object p1

    iget-object v1, p0, Lins;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v2}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_POST_RAW_SENSITIVITY_BOOST_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v3}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    new-instance v3, Landroid/util/Range;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int v2, v2, p1

    div-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v1, Liym;

    iget-object p1, v1, Liym;->d:Lfll;

    sget-object v0, Lfmi;->f:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Liym;->d:Lfll;

    sget-object v0, Lfmi;->e:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Liym;->d:Lfll;

    sget-object v0, Lfmi;->f:Lflm;

    invoke-interface {p1, v0}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Liym;->d:Lfll;

    sget-object v2, Lfmi;->e:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    invoke-direct {v2, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/util/Range;

    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iget-object v0, v1, Liym;->c:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast v1, Liym;

    iget-object p1, v1, Liym;->c:Lmlm;

    sget-object v0, Liym;->b:Landroid/util/Range;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LAGC;->getCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    check-cast v0, Lnai;

    invoke-interface {v0, p1}, Lnai;->d(Ljava/lang/String;)Lnak;

    move-result-object p1

    iget-object v1, p0, Lins;->a:Ljava/lang/Object;

    check-cast v1, Liyk;

    if-eqz p1, :cond_7

    invoke-interface {v0, p1}, Lnai;->a(Lnak;)Lnah;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-static {p1}, LAGC;->getSensorInfoExposureTimeRange(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iget-object v0, v1, Liyk;->d:Lfll;

    sget-object v2, Lfmi;->d:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Liyk;->d:Lfll;

    sget-object v2, Lfmi;->c:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Liyk;->d:Lfll;

    sget-object v2, Lfmi;->d:Lflm;

    invoke-interface {v0, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, 0x49742400    # 1000000.0f

    mul-float v0, v0, v2

    iget-object v3, v1, Liyk;->d:Lfll;

    float-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, Lfmi;->c:Lflm;

    invoke-interface {v3, v4}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    float-to-long v2, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_6
    new-instance v3, Landroid/util/Range;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_1
    invoke-virtual {p1, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    iget-object v0, v1, Liyk;->c:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    check-cast v1, Liyk;

    iget-object p1, v1, Liyk;->c:Lmlm;

    sget-object v0, Liyk;->b:Landroid/util/Range;

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligj;

    invoke-static {p1}, Lhel;->x(Ligj;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lins;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    iget-object v1, p0, Lins;->b:Ljava/lang/Object;

    check-cast v1, Lmvj;

    invoke-static {v1, p1, v0}, Lhel;->y(Lmvj;Ljava/util/Set;Lhjy;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    int-to-double v3, p1

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    iget-object v0, p0, Lins;->a:Ljava/lang/Object;

    check-cast v0, Ldkh;

    iget-object v0, v0, Ldkh;->a:Ljava/lang/Object;

    check-cast v0, Lnid;

    invoke-virtual {v0, v3, v4, p1}, Lnid;->e(D[Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lins;->b:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lmqr;->c(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v3, p1

    const-string p1, "top"

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    iget-object p1, p0, Lins;->a:Ljava/lang/Object;

    check-cast p1, Ldkh;

    iget-object p1, p1, Ldkh;->a:Ljava/lang/Object;

    check-cast p1, Lnid;

    invoke-virtual {p1, v3, v4, v0}, Lnid;->e(D[Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    iget-object v3, p0, Lins;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v1, v3

    check-cast v1, Liuw;

    iget-boolean v1, v1, Liuw;->e:Z

    if-eqz v1, :cond_8

    monitor-exit v3

    return-void

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Liuw;

    iget-object p1, p1, Liuw;->d:Lmtk;

    move-object v0, v3

    check-cast v0, Liuw;

    iget-object v0, v0, Liuw;->b:Lmtk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p1, v3

    check-cast p1, Liuw;

    invoke-virtual {p1}, Liuw;->r()Lmtk;

    move-result-object p1

    move-object v0, v3

    check-cast v0, Liuw;

    iput-object p1, v0, Liuw;->d:Lmtk;

    goto :goto_2

    :cond_9
    move-object p1, v3

    check-cast p1, Liuw;

    iget-object p1, p1, Liuw;->d:Lmtk;

    move-object v1, v3

    check-cast v1, Liuw;

    iget-object v1, v1, Liuw;->f:Lmtj;

    invoke-interface {p1, v1}, Lmtk;->l(Lmtj;)V

    move-object p1, v3

    check-cast p1, Liuw;

    iget-object p1, p1, Liuw;->d:Lmtk;

    check-cast v0, Lmvj;

    invoke-static {v0, p1}, Livl;->j(Lmvj;Lmtk;)V

    move-object p1, v3

    check-cast p1, Liuw;

    iget-object p1, p1, Liuw;->d:Lmtk;

    invoke-interface {p1}, Lmtk;->close()V

    move-object p1, v3

    check-cast p1, Liuw;

    iget-object p1, p1, Liuw;->b:Lmtk;

    move-object v0, v3

    check-cast v0, Liuw;

    iput-object p1, v0, Liuw;->d:Lmtk;

    :cond_a
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lins;->b:Ljava/lang/Object;

    const-string v2, "_t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object v0, v1

    :cond_b
    iget-object p1, p0, Lins;->a:Ljava/lang/Object;

    check-cast p1, Lmkr;

    invoke-virtual {p1, v0}, Lmkr;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lins;->a:Ljava/lang/Object;

    check-cast v0, Livn;

    invoke-virtual {v0}, Livn;->j()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1, p1}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object p1

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1}, Lmvj;->e(Lmuc;)V

    :cond_c
    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lins;->a:Ljava/lang/Object;

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    check-cast v0, Lipr;

    check-cast p1, Lioe;

    invoke-virtual {v0, p1}, Lipr;->o(Lioe;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Liol;->u:Liol;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    invoke-virtual {p1}, Lioe;->e()Lpcd;

    move-result-object v0

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p1, p1, Lioe;->z:Lioi;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioz;

    invoke-virtual {p1, v0}, Lioi;->b(Lioz;)V

    :cond_d
    return-void

    :pswitch_f
    check-cast p1, Lior;

    sget-object v0, Lipo;->a:Lpma;

    sget-object v0, Lior;->ao:Lior;

    invoke-virtual {p1, v0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lins;->a:Ljava/lang/Object;

    sget-object v0, Ljni;->aL:Ljnu;

    check-cast p1, Ljnm;

    invoke-virtual {p1, v0}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lins;->b:Ljava/lang/Object;

    check-cast p1, Lnmf;

    invoke-virtual {p1}, Lnmf;->h()V

    :cond_e
    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lins;->a:Ljava/lang/Object;

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Liol;->o:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_f
    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lipo;->a:Lpma;

    iget-object p1, p0, Lins;->a:Ljava/lang/Object;

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Liol;->o:Liol;

    check-cast p1, Lioe;

    invoke-virtual {p1, v2, v0}, Lioe;->m(ZLiol;)V

    :cond_10
    return-void

    :pswitch_12
    check-cast p1, Lilw;

    iget-object v0, p0, Lins;->a:Ljava/lang/Object;

    check-cast v0, Lily;

    iget-object v0, v0, Lily;->a:Liev;

    invoke-virtual {v0}, Lnau;->k()Lnat;

    move-result-object v0

    sget-object v1, Lnat;->a:Lnat;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmpt;->a(Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_13
    check-cast p1, Lior;

    sget-object v0, Lior;->a:Lior;

    invoke-virtual {p1, v0}, Lior;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lioe;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xb39

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/floatingactionbutton/ARax/Wtzu;->nEgAcIbSa:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lins;->b:Ljava/lang/Object;

    iget-object v1, p0, Lins;->a:Ljava/lang/Object;

    check-cast v1, Lioe;

    iget-boolean v2, v1, Lioe;->A:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v1, Lioe;->B:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Lioe;->s:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    if-eqz v2, :cond_13

    move-object v3, v0

    check-cast v3, Liol;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->B(Liol;Lior;)V

    :cond_13
    iget-object v1, v1, Lioe;->r:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    check-cast v0, Liol;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->B(Liol;Lior;)V

    return-void

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
