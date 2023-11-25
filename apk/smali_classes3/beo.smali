.class public final Lbeo;
.super Lgm;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lrgh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbep;->a:Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lgm;-><init>()V

    iput-object p1, p0, Lbeo;->a:Ljava/lang/String;

    iput p2, p0, Lbeo;->b:F

    iput p3, p0, Lbeo;->c:F

    iput p4, p0, Lbeo;->d:F

    iput p5, p0, Lbeo;->e:F

    iput p6, p0, Lbeo;->f:F

    iput p7, p0, Lbeo;->g:F

    iput p8, p0, Lbeo;->h:F

    iput-object p9, p0, Lbeo;->i:Ljava/util/List;

    iput-object p10, p0, Lbeo;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lbeo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbeo;->a:Ljava/lang/String;

    check-cast p1, Lbeo;

    iget-object v3, p1, Lbeo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lbeo;->b:F

    iget v3, p1, Lbeo;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lbeo;->c:F

    iget v3, p1, Lbeo;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lbeo;->d:F

    iget v3, p1, Lbeo;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lbeo;->e:F

    iget v3, p1, Lbeo;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lbeo;->f:F

    iget v3, p1, Lbeo;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lbeo;->g:F

    iget v3, p1, Lbeo;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lbeo;->h:F

    iget v3, p1, Lbeo;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Lbeo;->i:Ljava/util/List;

    iget-object v3, p1, Lbeo;->i:Ljava/util/List;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lbeo;->j:Ljava/util/List;

    iget-object p1, p1, Lbeo;->j:Ljava/util/List;

    invoke-static {v2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbeo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbeo;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbeo;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbeo;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbeo;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbeo;->f:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbeo;->g:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbeo;->h:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbeo;->i:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbeo;->j:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lben;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lben;-><init>(Lbeo;I)V

    return-object v0
.end method
