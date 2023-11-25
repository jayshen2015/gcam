.class public final Lbcq;
.super Lbci;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, 0x300000002L

    const/16 v2, 0xf

    const-string v3, "Generic L*a*b*"

    invoke-direct {p0, v3, v0, v1, v2}, Lbci;-><init>(Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    return p1

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    return p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    return p1
.end method

.method public final c(FFF)F
    .locals 1

    const/4 p2, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, p2, v0}, Lrgg;->j(FFF)F

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    add-float/2addr p1, p2

    const/high16 p2, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {p3, p2, v0}, Lrgg;->j(FFF)F

    move-result p2

    const p3, 0x3ba3d70a    # 0.005f

    mul-float p2, p2, p3

    const/high16 p3, 0x42e80000    # 116.0f

    div-float/2addr p1, p3

    sub-float/2addr p1, p2

    const p2, 0x3e53dcb1

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    mul-float p2, p1, p1

    mul-float p2, p2, p1

    goto :goto_0

    :cond_0
    const p2, -0x41f2c235

    add-float/2addr p1, p2

    const p2, 0x3e038027

    mul-float p2, p2, p1

    :goto_0
    sget-object p1, Lbcp;->a:Lbcv;

    sget-object p1, Lbcp;->e:[F

    const/4 p3, 0x2

    aget p1, p1, p3

    mul-float p2, p2, p1

    return p2
.end method

.method public final d(FFF)J
    .locals 4

    const/4 p3, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, p3, v0}, Lrgg;->j(FFF)F

    move-result p1

    const/high16 p3, 0x41800000    # 16.0f

    add-float/2addr p1, p3

    const/high16 p3, -0x3d000000    # -128.0f

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {p2, p3, v0}, Lrgg;->j(FFF)F

    move-result p2

    const p3, 0x3b03126f    # 0.002f

    mul-float p2, p2, p3

    const/high16 p3, 0x42e80000    # 116.0f

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    const p3, 0x3e038027

    const v0, -0x41f2c235

    const v1, 0x3e53dcb1

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    mul-float v2, p2, p2

    mul-float v2, v2, p2

    goto :goto_0

    :cond_0
    add-float/2addr p2, v0

    mul-float v2, p2, p3

    :goto_0
    cmpl-float p2, p1, v1

    if-lez p2, :cond_1

    mul-float p2, p1, p1

    mul-float p2, p2, p1

    goto :goto_1

    :cond_1
    add-float/2addr p1, v0

    mul-float p2, p1, p3

    :goto_1
    sget-object p1, Lbcp;->a:Lbcv;

    sget-object p1, Lbcp;->e:[F

    const/4 p3, 0x0

    aget p3, p1, p3

    mul-float v2, v2, p3

    const/4 p3, 0x1

    aget p1, p1, p3

    mul-float p2, p2, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFFFLbci;)J
    .locals 7

    sget-object v0, Lbcp;->a:Lbcv;

    sget-object v0, Lbcp;->e:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    div-float/2addr p1, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    div-float/2addr p2, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    div-float/2addr p3, v0

    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    const v2, 0x3e0d3dcb

    const v3, 0x40f92f68

    const v4, 0x3c111aa7

    cmpl-float v5, p1, v4

    if-lez v5, :cond_0

    float-to-double v5, p1

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p1, v5

    goto :goto_0

    :cond_0
    mul-float p1, p1, v3

    add-float/2addr p1, v2

    :goto_0
    cmpl-float v5, p2, v4

    if-lez v5, :cond_1

    float-to-double v5, p2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float p2, v5

    goto :goto_1

    :cond_1
    mul-float p2, p2, v3

    add-float/2addr p2, v2

    :goto_1
    cmpl-float v4, p3, v4

    if-lez v4, :cond_2

    float-to-double v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p3, v0

    goto :goto_2

    :cond_2
    mul-float p3, p3, v3

    add-float/2addr p3, v2

    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    mul-float v0, v0, p2

    sub-float/2addr p1, p2

    sub-float/2addr p2, p3

    const/high16 p3, -0x3e800000    # -16.0f

    add-float/2addr v0, p3

    const/high16 p3, 0x43fa0000    # 500.0f

    mul-float p1, p1, p3

    const/4 p3, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, p3, v1}, Lrgg;->j(FFF)F

    move-result p3

    const/high16 v0, -0x3d000000    # -128.0f

    const/high16 v1, 0x43000000    # 128.0f

    invoke-static {p1, v0, v1}, Lrgg;->j(FFF)F

    move-result p1

    const/high16 v2, 0x43480000    # 200.0f

    mul-float p2, p2, v2

    invoke-static {p2, v0, v1}, Lrgg;->j(FFF)F

    move-result p2

    invoke-static {p3, p1, p2, p4, p5}, Lbbi;->g(FFFFLbci;)J

    move-result-wide p1

    return-wide p1
.end method
