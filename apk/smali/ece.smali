.class public final Lece;
.super Ljava/lang/Object;

# interfaces
.implements Lidz;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:I

.field private final e:Lrrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ece"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lece;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lrrw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lece;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Lece;->c:Landroid/graphics/PointF;

    iput-object p3, p0, Lece;->e:Lrrw;

    iput p4, p0, Lece;->d:I

    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lece;
    .locals 4

    rem-int/lit8 v0, p2, 0x5a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "sensorOrientation must be a multiple of 90"

    invoke-static {v0, v3}, Lpao;->d(ZLjava/lang/Object;)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/FUCQ/oeGNIrBkSq;->rffN:Ljava/lang/String;

    invoke-static {v1, v0}, Lpao;->d(ZLjava/lang/Object;)V

    rem-int/lit16 p2, p2, 0x168

    new-instance v0, Lece;

    new-instance v1, Lrrw;

    invoke-direct {v1, p2}, Lrrw;-><init>(I)V

    invoke-direct {v0, p0, p1, v1, v2}, Lece;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lrrw;I)V

    return-object v0
.end method

.method private final d(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    sget-object v0, Lece;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Negative cropRegion: %s"

    invoke-interface {v0, v1, p2}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lece;->e:Lrrw;

    invoke-virtual {v1, p1}, Lrrw;->g(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float p1, p1, v5

    add-float/2addr v2, v3

    add-float/2addr v4, p1

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const v3, 0x3d7ae148    # 0.06125f

    mul-float v0, v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    float-to-int v0, v2

    float-to-int v2, v3

    float-to-int v3, v4

    float-to-int v1, v1

    invoke-direct {p1, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lece;->e(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2}, Lece;->e(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2}, Lece;->e(III)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, p2}, Lece;->e(III)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lece;->d:I

    if-nez p2, :cond_2

    const/16 p2, 0x7a

    :cond_2
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method private static final e(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lece;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lece;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Lece;->b:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Lece;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
