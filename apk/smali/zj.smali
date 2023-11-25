.class public final Lzj;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:F

.field private e:D

.field private f:D

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzj;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p0, Lzj;->b:D

    iput v0, p0, Lzj;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-wide v0, p0, Lzj;->b:D

    mul-double v0, v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final b(FFJ)J
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzj;->c:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lzj;->a:F

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v1, v1, v5

    if-eqz v1, :cond_5

    iget v1, v0, Lzj;->d:F

    float-to-double v5, v1

    cmpl-float v7, v1, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v5

    if-lez v7, :cond_1

    neg-float v1, v1

    iget-wide v7, v0, Lzj;->b:D

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    add-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    mul-double v7, v7, v11

    add-double/2addr v9, v7

    iput-wide v9, v0, Lzj;->e:D

    iget v1, v0, Lzj;->d:F

    neg-float v1, v1

    iget-wide v7, v0, Lzj;->b:D

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v7, v7, v5

    sub-double/2addr v9, v7

    iput-wide v9, v0, Lzj;->f:D

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_2

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget-wide v7, v0, Lzj;->b:D

    sub-double v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v7, v7, v5

    iput-wide v7, v0, Lzj;->g:D

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lzj;->c:Z

    :goto_1
    move/from16 v1, p2

    float-to-double v5, v1

    iget v1, v0, Lzj;->a:F

    sub-float v1, p1, v1

    move-wide/from16 v7, p3

    long-to-double v7, v7

    iget v9, v0, Lzj;->d:F

    cmpl-float v10, v9, v4

    float-to-double v11, v1

    const-wide v13, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    if-lez v10, :cond_3

    iget-wide v1, v0, Lzj;->f:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v1, v11

    iget-wide v9, v0, Lzj;->e:D

    sub-double v9, v1, v9

    mul-double v1, v1, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    div-double/2addr v3, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v1, v1, v11

    iget-wide v5, v0, Lzj;->e:D

    mul-double v5, v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    iget-wide v9, v0, Lzj;->f:D

    mul-double v11, v11, v9

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double v11, v11, v9

    iget-wide v9, v0, Lzj;->e:D

    mul-double v3, v3, v9

    mul-double v9, v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    add-double/2addr v11, v3

    add-double/2addr v1, v5

    goto/16 :goto_2

    :cond_3
    cmpg-float v1, v9, v4

    if-nez v1, :cond_4

    iget-wide v1, v0, Lzj;->b:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v1, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    mul-double v3, v5, v7

    neg-double v1, v1

    mul-double v1, v1, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v1, v1, v11

    iget-wide v3, v0, Lzj;->b:D

    neg-double v3, v3

    mul-double v3, v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v11, v11, v3

    iget-wide v3, v0, Lzj;->b:D

    neg-double v3, v3

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    mul-double v11, v11, v3

    add-double/2addr v11, v5

    goto/16 :goto_2

    :cond_4
    iget-wide v13, v0, Lzj;->g:D

    div-double/2addr v2, v13

    float-to-double v13, v9

    move-wide/from16 p1, v2

    iget-wide v1, v0, Lzj;->b:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v1

    neg-float v3, v9

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    mul-double v3, v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    iget-wide v3, v0, Lzj;->g:D

    mul-double v3, v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v11

    iget-wide v9, v0, Lzj;->g:D

    mul-double v9, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v5

    move-wide/from16 v5, p1

    mul-double v5, v5, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v5

    add-double/2addr v3, v9

    mul-double v1, v1, v3

    iget-wide v3, v0, Lzj;->b:D

    neg-double v9, v3

    iget v13, v0, Lzj;->d:F

    float-to-double v14, v13

    neg-float v13, v13

    move-wide/from16 p1, v14

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v3

    mul-double v13, v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    iget-wide v13, v0, Lzj;->g:D

    move-wide/from16 p3, v1

    neg-double v1, v13

    mul-double v13, v13, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v1, v1, v11

    iget-wide v11, v0, Lzj;->g:D

    mul-double v5, v5, v11

    mul-double v11, v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v1, v5

    mul-double v3, v3, v1

    move-wide/from16 v1, p3

    mul-double v5, v1, v9

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v7, p1

    mul-double v5, v5, v7

    add-double v11, v5, v3

    :goto_2
    iget v3, v0, Lzj;->a:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    int-to-long v1, v1

    double-to-float v3, v11

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
