.class public final Lgeo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:F

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeo;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lgeo;->b:Landroid/graphics/RectF;

    iput p3, p0, Lgeo;->c:F

    iput p4, p0, Lgeo;->d:F

    return-void
.end method

.method public static a(Lqsx;)Lgeo;
    .locals 8

    iget-object p0, p0, Lqsx;->b:Lqsv;

    if-nez p0, :cond_0

    sget-object p0, Lqsv;->f:Lqsv;

    :cond_0
    iget v0, p0, Lqsv;->d:F

    iget v1, p0, Lqsv;->b:F

    sub-float v2, v0, v1

    iget v3, p0, Lqsv;->e:F

    iget v4, p0, Lqsv;->c:F

    sub-float v5, v3, v4

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lqsv;->d:F

    iget v1, p0, Lqsv;->b:F

    add-float/2addr v0, v1

    iget v1, p0, Lqsv;->e:F

    iget p0, p0, Lqsv;->c:F

    add-float/2addr v1, p0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v3, 0x41000000    # 8.0f

    mul-float p0, p0, v3

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    div-float/2addr v0, v4

    div-float/2addr p0, v4

    sub-float v4, v0, p0

    sub-float v7, v1, p0

    add-float/2addr v0, p0

    add-float/2addr v1, p0

    invoke-direct {v3, v4, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    mul-float p0, p0, p0

    mul-float v2, v2, v5

    new-instance v0, Lgeo;

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p0, p0, v1

    invoke-direct {v0, v6, v3, v2, p0}, Lgeo;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgeo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lgeo;

    iget-object v1, p0, Lgeo;->a:Landroid/graphics/RectF;

    iget-object v3, p1, Lgeo;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgeo;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Lgeo;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lgeo;->c:F

    iget v3, p1, Lgeo;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lgeo;->d:F

    iget p1, p1, Lgeo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgeo;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lgeo;->b:Landroid/graphics/RectF;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lgeo;->c:F

    mul-int v0, v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lgeo;->d:F

    mul-int v0, v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgeo;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lgeo;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgeo;->c:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lgeo;->d:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
