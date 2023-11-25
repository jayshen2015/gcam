.class public final Laha;
.super Ljava/lang/Object;

# interfaces
.implements Lagz;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laha;->c:F

    iput p2, p0, Laha;->a:F

    iput p3, p0, Laha;->d:F

    iput p4, p0, Laha;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Laha;->b:F

    return v0
.end method

.method public final b(Lbvg;)F
    .locals 1

    sget-object v0, Lbvg;->a:Lbvg;

    if-ne p1, v0, :cond_0

    iget p1, p0, Laha;->c:F

    goto :goto_0

    :cond_0
    iget p1, p0, Laha;->d:F

    :goto_0
    return p1
.end method

.method public final c(Lbvg;)F
    .locals 1

    sget-object v0, Lbvg;->a:Lbvg;

    if-ne p1, v0, :cond_0

    iget p1, p0, Laha;->d:F

    goto :goto_0

    :cond_0
    iget p1, p0, Laha;->c:F

    :goto_0
    return p1
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Laha;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laha;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Laha;->c:F

    check-cast p1, Laha;

    iget v2, p1, Laha;->c:F

    invoke-static {v0, v2}, Lbvb;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laha;->a:F

    iget v2, p1, Laha;->a:F

    invoke-static {v0, v2}, Lbvb;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laha;->d:F

    iget v2, p1, Laha;->d:F

    invoke-static {v0, v2}, Lbvb;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laha;->b:F

    iget p1, p1, Laha;->b:F

    invoke-static {v0, p1}, Lbvb;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laha;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laha;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Laha;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Laha;->b:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaddingValues(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laha;->c:F

    invoke-static {v1}, Lbvb;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laha;->a:F

    invoke-static {v1}, Lbvb;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laha;->d:F

    invoke-static {v1}, Lbvb;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laha;->b:F

    invoke-static {v1}, Lbvb;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
