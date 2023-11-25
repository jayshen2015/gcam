.class public final Lbbm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lrel;
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbm;->a:[F

    return-void
.end method

.method public static final a([FJ)J
    .locals 4

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v0

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    const/4 p2, 0x3

    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    const/16 v1, 0xf

    aget v1, p0, v1

    add-float/2addr p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    aget p2, p0, p2

    mul-float p2, p2, v0

    const/4 v2, 0x4

    aget v2, p0, v2

    mul-float v2, v2, p1

    const/16 v3, 0xc

    aget v3, p0, v3

    add-float/2addr p2, v2

    add-float/2addr p2, v3

    const/4 v2, 0x1

    aget v2, p0, v2

    mul-float v2, v2, v0

    const/4 v0, 0x5

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/16 p1, 0xd

    aget p0, p0, p1

    add-float/2addr v2, v0

    add-float/2addr v2, p0

    mul-float p2, p2, v1

    mul-float v1, v1, v2

    invoke-static {p2, v1}, Ley;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b([FLbai;)V
    .locals 10

    iget v0, p1, Lbai;->a:F

    iget v1, p1, Lbai;->b:F

    invoke-static {v0, v1}, Ley;->m(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lbbm;->a([FJ)J

    move-result-wide v0

    iget v2, p1, Lbai;->a:F

    iget v3, p1, Lbai;->d:F

    invoke-static {v2, v3}, Ley;->m(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lbbm;->a([FJ)J

    move-result-wide v2

    iget v4, p1, Lbai;->c:F

    iget v5, p1, Lbai;->b:F

    invoke-static {v4, v5}, Ley;->m(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lbbm;->a([FJ)J

    move-result-wide v4

    iget v6, p1, Lbai;->c:F

    iget v7, p1, Lbai;->d:F

    invoke-static {v6, v7}, Ley;->m(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Lbbm;->a([FJ)J

    move-result-wide v6

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lbaj;->b(J)F

    move-result v8

    invoke-static {v6, v7}, Lbaj;->b(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Lbai;->a:F

    invoke-static {v0, v1}, Lbaj;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Lbaj;->c(J)F

    move-result v8

    invoke-static {v6, v7}, Lbaj;->c(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Lbai;->b:F

    invoke-static {v0, v1}, Lbaj;->b(J)F

    move-result p0

    invoke-static {v2, v3}, Lbaj;->b(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lbaj;->b(J)F

    move-result v8

    invoke-static {v6, v7}, Lbaj;->b(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lbai;->c:F

    invoke-static {v0, v1}, Lbaj;->c(J)F

    move-result p0

    invoke-static {v2, v3}, Lbaj;->c(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Lbaj;->c(J)F

    move-result v0

    invoke-static {v6, v7}, Lbaj;->c(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lbai;->d:F

    return-void
.end method

.method public static synthetic c()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d([FFF)V
    .locals 8

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 v1, 0x4

    aget v1, p0, v1

    mul-float v1, v1, p2

    const/16 v2, 0x8

    aget v2, p0, v2

    const/4 v3, 0x0

    mul-float v2, v2, v3

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    const/16 v1, 0xc

    aget v2, p0, v1

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v2, p0, v2

    mul-float v2, v2, p1

    const/4 v4, 0x5

    aget v4, p0, v4

    mul-float v4, v4, p2

    const/16 v5, 0x9

    aget v5, p0, v5

    mul-float v5, v5, v3

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    const/16 v4, 0xd

    aget v5, p0, v4

    add-float/2addr v2, v5

    const/4 v5, 0x2

    aget v5, p0, v5

    mul-float v5, v5, p1

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float v6, v6, p2

    const/16 v7, 0xa

    aget v7, p0, v7

    mul-float v7, v7, v3

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    const/16 v6, 0xe

    aget v7, p0, v6

    add-float/2addr v5, v7

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float v7, v7, p1

    const/4 p1, 0x7

    aget p1, p0, p1

    mul-float p1, p1, p2

    const/16 p2, 0xb

    aget p2, p0, p2

    mul-float p2, p2, v3

    add-float/2addr v7, p1

    add-float/2addr v7, p2

    const/16 p1, 0xf

    aget p2, p0, p1

    add-float/2addr v7, p2

    aput v0, p0, v1

    aput v2, p0, v4

    aput v5, p0, v6

    aput v7, p0, p1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbbm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbbm;->a:[F

    check-cast p1, Lbbm;

    iget-object p1, p1, Lbbm;->a:[F

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbbm;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbm;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "|\n            |"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget v4, v1, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget v4, v1, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    aget v4, v1, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    aget v4, v1, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    aget v4, v1, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    aget v4, v1, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    aget v4, v1, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    aget v4, v1, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    aget v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xd

    aget v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    aget v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrfu;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
