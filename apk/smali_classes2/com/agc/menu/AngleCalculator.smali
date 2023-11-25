.class public Lcom/agc/menu/AngleCalculator;
.super Ljava/lang/Object;
.source "AngleCalculator.java"


# instance fields
.field private angleStartEqualsEnd:Z

.field private averageAngleRadians:D

.field private startAngleRadians:D


# direct methods
.method public constructor <init>(FFI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-float v0, p2, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/agc/menu/AngleCalculator;->angleStartEqualsEnd:Z

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    rem-float/2addr p2, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/agc/menu/AngleCalculator;->startAngleRadians:D

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    if-le p3, v1, :cond_1

    iget-wide v0, p0, Lcom/agc/menu/AngleCalculator;->startAngleRadians:D

    sub-double v0, v2, v0

    add-int/lit8 v4, p3, -0x1

    int-to-double v4, v4

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/agc/menu/AngleCalculator;->averageAngleRadians:D

    invoke-direct {p0, v2, v3, p3}, Lcom/agc/menu/AngleCalculator;->regulateAverageAngle(DI)V

    :cond_1
    return-void
.end method

.method private getCurrentAngle(I)D
    .locals 6

    iget-wide v0, p0, Lcom/agc/menu/AngleCalculator;->startAngleRadians:D

    iget-wide v2, p0, Lcom/agc/menu/AngleCalculator;->averageAngleRadians:D

    add-int/lit8 v4, p1, -0x1

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private regulateAverageAngle(DI)V
    .locals 6

    iget-boolean v0, p0, Lcom/agc/menu/AngleCalculator;->angleStartEqualsEnd:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/agc/menu/AngleCalculator;->startAngleRadians:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p3

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/agc/menu/AngleCalculator;->averageAngleRadians:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    neg-double v2, v0

    iput-wide v2, p0, Lcom/agc/menu/AngleCalculator;->averageAngleRadians:D

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lcom/agc/menu/AngleCalculator;->averageAngleRadians:D

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getMoveX(II)I
    .locals 6

    invoke-direct {p0, p2}, Lcom/agc/menu/AngleCalculator;->getCurrentAngle(I)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/agc/menu/AngleCalculator;->averageAngleRadians:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    mul-int/2addr v2, p2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    :goto_0
    return v2
.end method

.method public getMoveY(II)I
    .locals 6

    invoke-direct {p0, p2}, Lcom/agc/menu/AngleCalculator;->getCurrentAngle(I)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/agc/menu/AngleCalculator;->averageAngleRadians:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    mul-int/2addr v2, p2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    :goto_0
    return v2
.end method
