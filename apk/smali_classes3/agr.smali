.class public final Lagr;
.super Ljava/lang/Object;

# interfaces
.implements Lahn;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagr;->a:F

    iput v0, p0, Lagr;->b:F

    iput v0, p0, Lagr;->c:F

    iput v0, p0, Lagr;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lbuz;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbuz;->gj(F)I

    move-result p1

    return p1
.end method

.method public final b(Lbuz;Lbvg;)I
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lbuz;->gj(F)I

    move-result p1

    return p1
.end method

.method public final c(Lbuz;Lbvg;)I
    .locals 0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lbuz;->gj(F)I

    move-result p1

    return p1
.end method

.method public final d(Lbuz;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbuz;->gj(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lagr;

    iget v1, p1, Lagr;->a:F

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lbvb;->c(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p1, Lagr;->b:F

    invoke-static {v1, v1}, Lbvb;->c(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p1, Lagr;->c:F

    invoke-static {v1, v1}, Lbvb;->c(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p1, Lagr;->d:F

    invoke-static {v1, v1}, Lbvb;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Lbvb;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", top="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lbvb;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", right="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lbvb;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bottom="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lbvb;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
