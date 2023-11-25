.class public final Lclx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:F

.field public final n:Lclv;

.field public final o:I

.field public final p:I

.field public final q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lclw;

    invoke-direct {v0}, Lclw;-><init>()V

    invoke-virtual {v0}, Lclw;->a()Lclx;

    const/4 v0, 0x0

    invoke-static {v0}, Lcmb;->d(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcmb;->d(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcmb;->d(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcmb;->d(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcmb;->d(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcmb;->d(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcmb;->d(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x9

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0xa

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0xb

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0xe

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0xf

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x11

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x12

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x15

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x16

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x17

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x18

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x19

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x1a

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x1b

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x1d

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lcmb;->d(I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lcmb;->d(I)V

    return-void
.end method

.method public constructor <init>(Lclw;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lclw;->a:Ljava/lang/String;

    sget-object v1, Lcmb;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x5f

    const/16 v3, 0x2d

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "und"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lpao;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    sget-object v3, Lcmb;->a:Ljava/util/HashMap;

    if-nez v3, :cond_2

    invoke-static {}, Lcmb;->a()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, Lcmb;->a:Ljava/util/HashMap;

    :cond_2
    sget-object v3, Lcmb;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    :cond_3
    const/4 v3, 0x0

    sget-object v3, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->kjRAXXqEpcy:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->grjxTmjvSl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "zh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcmb;->b:[Ljava/lang/String;

    array-length v4, v3

    const/16 v4, 0x12

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcmb;->b:[Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    aget-object v4, v3, v4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_6
    :goto_1
    iput-object v0, p0, Lclx;->a:Ljava/lang/String;

    iget v0, p1, Lclw;->b:I

    iput v0, p0, Lclx;->b:I

    iget v2, p1, Lclw;->c:I

    iput v2, p0, Lclx;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    move v0, v2

    :cond_7
    iput v0, p0, Lclx;->d:I

    iget-object v0, p1, Lclw;->d:Ljava/lang/String;

    iput-object v0, p0, Lclx;->e:Ljava/lang/String;

    iget-object v0, p1, Lclw;->e:Ljava/lang/String;

    iput-object v0, p0, Lclx;->f:Ljava/lang/String;

    iget v0, p1, Lclw;->f:I

    iput v0, p0, Lclx;->g:I

    iget-object v0, p1, Lclw;->g:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lclx;->h:Ljava/util/List;

    iget v0, p1, Lclw;->h:I

    iput v0, p0, Lclx;->i:I

    iget v0, p1, Lclw;->i:I

    iput v0, p0, Lclx;->j:I

    iget v0, p1, Lclw;->j:F

    iput v0, p0, Lclx;->k:F

    iget v0, p1, Lclw;->k:I

    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    iput v1, p0, Lclx;->l:I

    iget v0, p1, Lclw;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_a
    iput v0, p0, Lclx;->m:F

    iget-object v0, p1, Lclw;->m:Lclv;

    iput-object v0, p0, Lclx;->n:Lclv;

    iget v0, p1, Lclw;->n:I

    iput v0, p0, Lclx;->o:I

    iget v0, p1, Lclw;->o:I

    iput v0, p0, Lclx;->p:I

    iget p1, p1, Lclw;->p:I

    iput p1, p0, Lclx;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lclx;

    iget v2, p0, Lclx;->r:I

    if-eqz v2, :cond_3

    iget v3, p1, Lclx;->r:I

    if-eqz v3, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget v2, p0, Lclx;->b:I

    iget v3, p1, Lclx;->b:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lclx;->c:I

    iget v3, p1, Lclx;->c:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lclx;->g:I

    iget v3, p1, Lclx;->g:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lclx;->i:I

    iget v3, p1, Lclx;->i:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lclx;->j:I

    iget v3, p1, Lclx;->j:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lclx;->l:I

    iget v3, p1, Lclx;->l:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lclx;->o:I

    iget v3, p1, Lclx;->o:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lclx;->p:I

    iget v3, p1, Lclx;->p:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lclx;->q:I

    iget v3, p1, Lclx;->q:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lclx;->k:F

    iget v3, p1, Lclx;->k:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lclx;->m:F

    iget v3, p1, Lclx;->m:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-static {v2, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lclx;->e:Ljava/lang/String;

    iget-object v4, p1, Lclx;->e:Ljava/lang/String;

    invoke-static {v3, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lclx;->f:Ljava/lang/String;

    iget-object v4, p1, Lclx;->f:Ljava/lang/String;

    invoke-static {v3, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lclx;->a:Ljava/lang/String;

    iget-object v4, p1, Lclx;->a:Ljava/lang/String;

    invoke-static {v3, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lclx;->n:Lclv;

    iget-object v4, p1, Lclx;->n:Lclv;

    invoke-static {v3, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lclx;->h:Ljava/util/List;

    iget-object v3, p1, Lclx;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lclx;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lclx;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lclx;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lclx;->r:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lclx;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lclx;->b:I

    iget v3, p0, Lclx;->c:I

    iget-object v4, p0, Lclx;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    const v5, 0x7ba4f

    add-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    iget-object v2, p0, Lclx;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclx;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, 0x7fffffffffffffffL

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclx;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclx;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclx;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclx;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclx;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclx;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclx;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lclx;->q:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lclx;->r:I

    goto :goto_3

    :cond_3
    :goto_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lclx;->n:Lclv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Format(null, null, null, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lclx;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lclx;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lclx;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lclx;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lclx;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lclx;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lclx;->k:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lclx;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lclx;->p:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
