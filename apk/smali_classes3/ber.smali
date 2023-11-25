.class public final Lber;
.super Lgm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lbba;

.field public final e:F

.field public final f:Lbba;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILbba;FLbba;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Lgm;-><init>()V

    iput-object p1, p0, Lber;->a:Ljava/lang/String;

    iput-object p2, p0, Lber;->b:Ljava/util/List;

    iput p3, p0, Lber;->c:I

    iput-object p4, p0, Lber;->d:Lbba;

    iput p5, p0, Lber;->e:F

    iput-object p6, p0, Lber;->f:Lbba;

    iput p7, p0, Lber;->g:F

    iput p8, p0, Lber;->h:F

    iput p9, p0, Lber;->i:I

    iput p10, p0, Lber;->j:I

    iput p11, p0, Lber;->k:F

    iput p12, p0, Lber;->l:F

    iput p13, p0, Lber;->m:F

    iput p14, p0, Lber;->n:F

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

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lber;

    iget-object v2, p0, Lber;->a:Ljava/lang/String;

    iget-object v3, p1, Lber;->a:Ljava/lang/String;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lber;->d:Lbba;

    iget-object v3, p1, Lber;->d:Lbba;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lber;->e:F

    iget v3, p1, Lber;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget-object v2, p0, Lber;->f:Lbba;

    iget-object v3, p1, Lber;->f:Lbba;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lber;->g:F

    iget v3, p1, Lber;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lber;->h:F

    iget v3, p1, Lber;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lber;->i:I

    iget v3, p1, Lber;->i:I

    invoke-static {v2, v3}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lber;->j:I

    iget v3, p1, Lber;->j:I

    invoke-static {v2, v3}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lber;->k:F

    iget v3, p1, Lber;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lber;->l:F

    iget v3, p1, Lber;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lber;->m:F

    iget v3, p1, Lber;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lber;->n:F

    iget v3, p1, Lber;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Lber;->c:I

    iget v3, p1, Lber;->c:I

    invoke-static {v2, v3}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lber;->b:Ljava/util/List;

    iget-object p1, p1, Lber;->b:Ljava/util/List;

    invoke-static {v2, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    return v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lber;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lber;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lber;->d:Lbba;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbba;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lber;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lber;->f:Lbba;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbba;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lber;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lber;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lber;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lber;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lber;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lber;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lber;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lber;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lber;->c:I

    add-int/2addr v0, v1

    return v0
.end method
