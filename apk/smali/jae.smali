.class public final Ljae;
.super Ljru;


# instance fields
.field public final a:Lhsj;

.field public final b:Lenf;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lmla;

.field private e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lhsj;Leyc;Lmla;Ljava/util/concurrent/ScheduledExecutorService;Lenf;)V
    .locals 1

    const-string v0, "portrait_smarts_chip"

    invoke-direct {p0, p5, p3, v0}, Ljru;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Leyc;Ljava/lang/String;)V

    iput-object p1, p0, Ljae;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Ljae;->a:Lhsj;

    iput-object p4, p0, Ljae;->d:Lmla;

    iput-object p6, p0, Ljae;->b:Lenf;

    return-void
.end method


# virtual methods
.method public final c(Lnah;)V
    .locals 1

    invoke-super {p0, p1}, Ljru;->c(Lnah;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Ljae;->e:Landroid/graphics/Rect;

    return-void
.end method

.method protected final d()Ljrt;
    .locals 4

    iget-object v0, p0, Ljae;->c:Landroid/content/res/Resources;

    invoke-static {}, Ljsc;->a()Ljsb;

    move-result-object v1

    const v2, 0x7f140437

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljsb;->a:Ljava/lang/String;

    iget-object v0, p0, Ljae;->c:Landroid/content/res/Resources;

    const v2, 0x7f0803d4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ljsb;->b:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljab;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ljab;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Ljsb;->c:Ljava/lang/Runnable;

    new-instance v0, Ljab;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ljab;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Ljsb;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljsb;->e(J)V

    invoke-virtual {v1}, Ljsb;->a()Ljsc;

    move-result-object v0

    invoke-static {}, Ljrt;->a()Ljrs;

    move-result-object v1

    iput-object v0, v1, Ljrs;->a:Ljsc;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljrs;->b(I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljrs;->c(I)V

    invoke-virtual {v1}, Ljrs;->a()Ljrt;

    move-result-object v0

    return-object v0
.end method

.method protected final e(Lndu;)Z
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ljae;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Ljae;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v4

    div-float/2addr v2, v5

    mul-float v3, v3, v2

    const v2, 0x3d4ccccd    # 0.05f

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_3

    const/4 p1, 0x1

    if-gt v2, p1, :cond_3

    iget-object v1, p0, Ljae;->d:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method
