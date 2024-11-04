.class public final Linn;
.super Lmls;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:F

.field private final d:D

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Lnat;

.field private final j:Landroid/graphics/Rect;

.field private k:Z

.field private l:Linm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "inn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Linn;->a:Lpma;

    return-void
.end method

.method public constructor <init>(FLmla;Lnah;Lfll;Lnai;)V
    .locals 8

    sget-object v4, Lmpe;->a:Lmpe;

    invoke-interface {p3}, Lnah;->h()Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Linn;-><init>(FLmla;Lnah;Lmpe;Lfll;Lnai;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(FLmla;Lnah;Lmpe;Lfll;Lnai;Landroid/graphics/Rect;)V
    .locals 4

    invoke-direct {p0, p2}, Lmls;-><init>(Lmla;)V

    invoke-interface {p3}, Lnah;->i()Lnak;

    invoke-static {p3, p5}, Linn;->g(Lnah;Lfll;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Lnah;->B()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnak;

    invoke-interface {p6, v2}, Lnai;->a(Lnak;)Lnah;

    move-result-object v2

    invoke-interface {v2}, Lnah;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p6, Lwh;->n:Lwh;

    invoke-static {p2, p6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lnah;->i()Lnak;

    invoke-interface {p3}, Lnah;->t()Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Linn;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p6

    const/4 v1, 0x1

    xor-int/2addr p6, v1

    const-string v2, "Must have at least one focal length."

    invoke-static {p6, v2}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-static {p3, p5}, Linn;->g(Lnah;Lfll;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Linn;->c:F

    const/4 p5, 0x0

    cmpl-float p5, p2, p5

    if-lez p5, :cond_3

    move p5, v1

    goto :goto_3

    :cond_3
    move p5, v0

    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p6, "Reference focal length cannot be zero (%s)"

    invoke-static {p5, p6, p2}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p3, p2}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SizeF;

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p5

    float-to-double p5, p5

    sget-object v2, Lmpe;->b:Lmpe;

    invoke-virtual {p4, v2}, Lmpe;->n(Lmpe;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    move-result p2

    invoke-virtual {p4, p2}, Lmpe;->b(F)F

    move-result p2

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    move-result p2

    :goto_4
    float-to-double v2, p2

    invoke-static {p5, p6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p5

    iput-wide p5, p0, Linn;->d:D

    const-wide/16 v2, 0x0

    cmpl-double p2, p5, v2

    if-lez p2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p5, "Invalid sensor size: %s"

    invoke-static {v0, p5, p2}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p5

    sget-object p6, Lmpe;->a:Lmpe;

    iget v0, p4, Lmpe;->d:I

    iget v1, p6, Lmpe;->e:I

    mul-int/2addr v0, v1

    iget p6, p6, Lmpe;->d:I

    iget v1, p4, Lmpe;->e:I

    mul-int/2addr p6, v1

    if-ge v0, p6, :cond_6

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4, p2}, Lmpe;->c(F)F

    move-result p2

    float-to-int p2, p2

    goto :goto_5

    :cond_6
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4, p5}, Lmpe;->b(F)F

    move-result p4

    float-to-int p5, p4

    :goto_5
    div-int/lit8 p4, p2, 0x2

    iput p4, p0, Linn;->e:I

    div-int/lit8 p4, p5, 0x2

    iput p4, p0, Linn;->f:I

    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    move-result p4

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Linn;->g:I

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p6

    sub-int/2addr p6, p5

    div-int/lit8 p6, p6, 0x2

    iput p6, p0, Linn;->h:I

    new-instance p7, Landroid/graphics/Rect;

    add-int/2addr p2, p4

    add-int/2addr p5, p6

    invoke-direct {p7, p4, p6, p2, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p7, p0, Linn;->j:Landroid/graphics/Rect;

    invoke-interface {p3}, Lnah;->k()Lnat;

    move-result-object p2

    iput-object p2, p0, Linn;->i:Lnat;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Linn;->e(Ljava/lang/Float;)Linm;

    move-result-object p1

    iput-object p1, p0, Linn;->l:Linm;

    return-void
.end method

.method public static g(Lnah;Lfll;)Z
    .locals 1

    invoke-interface {p0}, Lnah;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnah;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lflr;->aj:Lflm;

    invoke-interface {p1, p0}, Lfll;->l(Lflm;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()Linm;
    .locals 1

    monitor-enter p0

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Linn;->e(Ljava/lang/Float;)Linm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    :try_start_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Linn;->e(Ljava/lang/Float;)Linm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Float;)Linm;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-boolean v0, p0, Linn;->k:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-wide v0, p0, Linn;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Invalid sensor size: %s"

    invoke-static {v4, v1, v0}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Linn;->d:D

    float-to-double v7, p1

    iget p1, p0, Linn;->c:F

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v0, v7

    invoke-static {p1, v7, v8}, Lnie;->ak(FD)D

    move-result-wide v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v9, "Diagonal size cannot be zero (%s)"

    invoke-static {v4, v9, p1}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    cmpg-double p1, v7, v2

    if-lez p1, :cond_3

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double p1, v7, v2

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v6

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "Invalid AoV: %s"

    invoke-static {p1, v3, v2}, Lpao;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v7, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-double/2addr v2, v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    :try_start_1
    iget-object v0, p0, Linn;->b:Ljava/util/List;

    float-to-double v1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    :goto_4
    if-ltz v3, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    cmpg-double v6, v9, v1

    if-gez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v1, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v6, v9, v11

    if-gez v6, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "focal length needed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Linn;->a:Lpma;

    invoke-virtual {v1}, Lpma;->b()Lpmn;

    move-result-object v1

    invoke-interface {v1, v0}, Lpmn;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    const/16 v1, 0xb1f

    invoke-interface {v0, v1}, Lpmn;->L(I)Lpmn;

    move-result-object v0

    iget-object v1, p0, Linn;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lpmn;->N(FLjava/lang/Object;)V

    iget-object p1, p0, Linn;->b:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_5
    invoke-static {v7, v8, v4}, Lnie;->al(DF)D

    move-result-wide v0

    iget-wide v2, p0, Linn;->d:D

    div-double/2addr v0, v2

    iget p1, p0, Linn;->e:I

    iget v2, p0, Linn;->f:I

    iget v3, p0, Linn;->g:I

    iget v5, p0, Linn;->h:I

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-int/2addr v5, v2

    add-int/2addr v3, p1

    mul-double/2addr v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v2, v6

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v6

    add-double/2addr v0, v8

    double-to-int p1, v0

    new-instance v0, Linm;

    new-instance v1, Landroid/graphics/Rect;

    sub-int v6, v3, p1

    sub-int v7, v5, v2

    add-int/2addr v3, p1

    add-int/2addr v5, v2

    invoke-direct {v1, v6, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Linn;->j:Landroid/graphics/Rect;

    invoke-direct {v0, v1, p1, v4}, Linm;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iput-object v0, p0, Linn;->l:Linm;

    :cond_7
    iget-object p1, p0, Linn;->l:Linm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_3
    sget-object v0, Linn;->a:Lpma;

    invoke-virtual {v0}, Lpma;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xb20

    invoke-interface {v0, v1}, Lpmn;->L(I)Lpmn;

    move-result-object v0

    const-string v1, "Invalid zoom factor: %g"

    invoke-interface {v0, v1, p1}, Lpmn;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Linn;->l:Linm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lnat;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Linn;->i:Lnat;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Linn;->k:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Linn;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiCropRegion:\n this.a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Linn;->a:Lpma;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n this.b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linn;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n this.c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linn;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n this.d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Linn;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n this.e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linn;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n this.f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linn;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n this.g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linn;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n this.h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linn;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n this.i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linn;->i:Lnat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n this.j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linn;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n this.k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Linn;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n this.l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linn;->l:Linm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
