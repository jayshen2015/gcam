.class public final Layv;
.super Ljava/lang/Object;

# interfaces
.implements Lays;


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Layv;->b:F

    iput p2, p0, Layv;->c:F

    return-void
.end method


# virtual methods
.method public final a(JJLbvg;)J
    .locals 2

    sget-object v0, Lbvg;->a:Lbvg;

    if-ne p5, v0, :cond_0

    iget p5, p0, Layv;->b:F

    goto :goto_0

    :cond_0
    iget p5, p0, Layv;->b:F

    neg-float p5, p5

    :goto_0
    invoke-static {p1, p2}, Lbvf;->a(J)I

    move-result v0

    invoke-static {p3, p4}, Lbvf;->a(J)I

    move-result v1

    invoke-static {p1, p2}, Lbvf;->b(J)I

    move-result p1

    invoke-static {p3, p4}, Lbvf;->b(J)I

    move-result p2

    iget p3, p0, Layv;->c:F

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p4, 0x3f800000    # 1.0f

    add-float/2addr p5, p4

    mul-float p1, p1, p5

    invoke-static {p1}, Lrgl;->e(F)I

    move-result p1

    sub-int/2addr v1, v0

    int-to-float p5, v1

    div-float/2addr p5, p2

    add-float/2addr p3, p4

    mul-float p5, p5, p3

    invoke-static {p5}, Lrgl;->e(F)I

    move-result p2

    invoke-static {p1, p2}, Lbra;->d(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Layv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Layv;

    iget v1, p0, Layv;->b:F

    iget v3, p1, Layv;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Layv;->c:F

    iget p1, p1, Layv;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Layv;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Layv;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BiasAlignment(horizontalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Layv;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Layv;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
