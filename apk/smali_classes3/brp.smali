.class public final Lbrp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:F

.field public d:I

.field public e:I

.field private final f:I

.field private final g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrp;->a:F

    iput p2, p0, Lbrp;->f:I

    iput-boolean p3, p0, Lbrp;->g:Z

    iput-boolean p4, p0, Lbrp;->b:Z

    iput p5, p0, Lbrp;->c:F

    const/high16 p1, -0x80000000

    iput p1, p0, Lbrp;->h:I

    iput p1, p0, Lbrp;->i:I

    iput p1, p0, Lbrp;->j:I

    iput p1, p0, Lbrp;->k:I

    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p5, p1

    if-lez p1, :cond_1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p5, p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    invoke-static {p6}, Lbra;->b(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget p5, p0, Lbrp;->f:I

    if-ne p3, p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p3, p0, Lbrp;->g:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lbrp;->b:Z

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget p3, p0, Lbrp;->h:I

    const/high16 p4, -0x80000000

    if-ne p3, p4, :cond_9

    invoke-static {p6}, Lbra;->b(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p3

    iget p4, p0, Lbrp;->a:F

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-float p4, p4

    float-to-int p4, p4

    sub-int p3, p4, p3

    iget p5, p0, Lbrp;->c:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p5, v0

    if-nez v0, :cond_5

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p5, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p6}, Lbra;->b(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    :cond_5
    if-gtz p3, :cond_6

    int-to-float p3, p3

    mul-float p3, p3, p5

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    int-to-float p3, p3

    mul-float p3, p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    :goto_3
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p5, p3

    iput p5, p0, Lbrp;->j:I

    sub-int/2addr p5, p4

    iput p5, p0, Lbrp;->i:I

    iget-boolean p3, p0, Lbrp;->g:Z

    if-eqz p3, :cond_7

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_7
    iput p5, p0, Lbrp;->h:I

    iget-boolean p3, p0, Lbrp;->b:Z

    if-eqz p3, :cond_8

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_4

    :cond_8
    iget p3, p0, Lbrp;->j:I

    :goto_4
    iput p3, p0, Lbrp;->k:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p4, p0, Lbrp;->h:I

    sub-int/2addr p3, p4

    iput p3, p0, Lbrp;->d:I

    iget p3, p0, Lbrp;->k:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, p4

    iput p3, p0, Lbrp;->e:I

    :cond_9
    if-eqz p2, :cond_a

    iget p2, p0, Lbrp;->h:I

    goto :goto_5

    :cond_a
    iget p2, p0, Lbrp;->i:I

    :goto_5
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p1, :cond_b

    iget p1, p0, Lbrp;->k:I

    goto :goto_6

    :cond_b
    iget p1, p0, Lbrp;->j:I

    :goto_6
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
