.class public final Lbak;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbak;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbak;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbak;-><init>(FFFF)V

    sput-object v0, Lbak;->a:Lbak;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbak;->b:F

    iput p2, p0, Lbak;->c:F

    iput p3, p0, Lbak;->d:F

    iput p4, p0, Lbak;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, Lbak;->e:F

    iget v1, p0, Lbak;->c:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lbak;->d:F

    iget v1, p0, Lbak;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c()J
    .locals 4

    invoke-virtual {p0}, Lbak;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lbak;->a()F

    move-result v2

    div-float/2addr v2, v1

    iget v1, p0, Lbak;->c:F

    iget v3, p0, Lbak;->b:F

    add-float/2addr v3, v0

    add-float/2addr v1, v2

    invoke-static {v3, v1}, Ley;->m(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lbak;->b()F

    move-result v0

    invoke-virtual {p0}, Lbak;->a()F

    move-result v1

    invoke-static {v0, v1}, Ley;->g(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lbak;)Lbak;
    .locals 5

    new-instance v0, Lbak;

    iget v1, p0, Lbak;->b:F

    iget v2, p1, Lbak;->b:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lbak;->c:F

    iget v3, p1, Lbak;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lbak;->d:F

    iget v4, p1, Lbak;->d:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lbak;->e:F

    iget p1, p1, Lbak;->e:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lbak;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbak;

    iget v1, p0, Lbak;->b:F

    iget v3, p1, Lbak;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbak;->c:F

    iget v3, p1, Lbak;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbak;->d:F

    iget v3, p1, Lbak;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbak;->e:F

    iget p1, p1, Lbak;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(FF)Lbak;
    .locals 5

    iget v0, p0, Lbak;->e:F

    iget v1, p0, Lbak;->d:F

    iget v2, p0, Lbak;->c:F

    iget v3, p0, Lbak;->b:F

    new-instance v4, Lbak;

    add-float/2addr v3, p1

    add-float/2addr v2, p2

    add-float/2addr v1, p1

    add-float/2addr v0, p2

    invoke-direct {v4, v3, v2, v1, v0}, Lbak;-><init>(FFFF)V

    return-object v4
.end method

.method public final g(J)Lbak;
    .locals 5

    new-instance v0, Lbak;

    iget v1, p0, Lbak;->b:F

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lbak;->c:F

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lbak;->d:F

    invoke-static {p1, p2}, Lbaj;->b(J)F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lbak;->e:F

    invoke-static {p1, p2}, Lbaj;->c(J)F

    move-result p1

    add-float/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lbak;-><init>(FFFF)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbak;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbak;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbak;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbak;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rect.fromLTRB("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbak;->b:F

    invoke-static {v1}, Lex;->l(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->SCgZQvwY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbak;->c:F

    invoke-static {v2}, Lex;->l(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbak;->d:F

    invoke-static {v2}, Lex;->l(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbak;->e:F

    invoke-static {v1}, Lex;->l(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
