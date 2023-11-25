.class public final Loj;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field private final d:[I

.field private final e:[F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private h:F

.field private final i:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, Loj;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Loj;->e:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loj;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Loj;->g:Landroid/graphics/Paint;

    iput p1, p0, Loj;->a:F

    const/4 v2, 0x0

    iput v2, p0, Loj;->b:F

    iput p2, p0, Loj;->c:F

    iput p3, p0, Loj;->i:F

    add-float/2addr p2, p3

    mul-float p1, p1, v2

    add-float/2addr p2, p1

    iput p2, p0, Loj;->h:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Loj;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget-object v0, p0, Loj;->f:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Loj;->b()V

    return-void
.end method

.method public final b()V
    .locals 10

    iget v0, p0, Loj;->c:F

    iget v1, p0, Loj;->i:F

    add-float/2addr v0, v1

    iget v1, p0, Loj;->a:F

    const/4 v2, 0x0

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Loj;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Loj;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Loj;->f:Landroid/graphics/RectF;

    new-instance v9, Landroid/graphics/RadialGradient;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, p0, Loj;->h:F

    iget-object v6, p0, Loj;->d:[I

    iget-object v7, p0, Loj;->e:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
