.class final Lfwd;
.super Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;

.field private final e:Landroid/graphics/Point;

.field private final f:Landroid/graphics/Point;

.field private final g:Landroid/graphics/Point;

.field private final h:Landroid/graphics/Point;

.field private final i:Landroid/graphics/Point;

.field private final j:Landroid/graphics/Point;

.field private final k:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;[F)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;-><init>()V

    iput-object p1, p0, Lfwd;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lfwd;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lfwd;->c:Ljava/lang/Float;

    iput-object p4, p0, Lfwd;->d:Ljava/lang/Float;

    iput-object p5, p0, Lfwd;->e:Landroid/graphics/Point;

    iput-object p6, p0, Lfwd;->f:Landroid/graphics/Point;

    iput-object p7, p0, Lfwd;->g:Landroid/graphics/Point;

    iput-object p8, p0, Lfwd;->h:Landroid/graphics/Point;

    iput-object p9, p0, Lfwd;->i:Landroid/graphics/Point;

    iput-object p10, p0, Lfwd;->j:Landroid/graphics/Point;

    iput-object p11, p0, Lfwd;->k:[F

    return-void
.end method


# virtual methods
.method public bounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lfwd;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public confidence()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lfwd;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast p1, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;

    iget-object v1, p0, Lfwd;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->bounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfwd;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->index()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->index()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lfwd;->c:Ljava/lang/Float;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->confidence()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_2
    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->confidence()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lfwd;->d:Ljava/lang/Float;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->panAngleDegrees()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_4
    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->panAngleDegrees()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lfwd;->e:Landroid/graphics/Point;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->leftEye()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_6
    goto :goto_7

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->leftEye()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :goto_7
    iget-object v1, p0, Lfwd;->f:Landroid/graphics/Point;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->rightEye()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_8
    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->rightEye()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :goto_9
    iget-object v1, p0, Lfwd;->g:Landroid/graphics/Point;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->noseTip()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_a
    goto :goto_b

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->noseTip()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_a

    :goto_b
    iget-object v1, p0, Lfwd;->h:Landroid/graphics/Point;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->mouthCenter()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_c
    goto :goto_d

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->mouthCenter()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :goto_d
    iget-object v1, p0, Lfwd;->i:Landroid/graphics/Point;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->leftEarTragion()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_e
    goto :goto_f

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->leftEarTragion()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_e

    :goto_f
    iget-object v1, p0, Lfwd;->j:Landroid/graphics/Point;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->rightEarTragion()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_10

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->rightEarTragion()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    goto :goto_12

    :cond_b
    :goto_10
    iget-object v1, p0, Lfwd;->k:[F

    instance-of v3, p1, Lfwd;

    if-eqz v3, :cond_c

    check-cast p1, Lfwd;

    iget-object p1, p1, Lfwd;->k:[F

    goto :goto_11

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->faceAttributes()[F

    move-result-object p1

    :goto_11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    :goto_12
    return v2

    :cond_e
    return v2
.end method

.method public faceAttributes()[F
    .locals 1

    iget-object v0, p0, Lfwd;->k:[F

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfwd;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lfwd;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwd;->c:Ljava/lang/Float;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwd;->d:Ljava/lang/Float;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwd;->e:Landroid/graphics/Point;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwd;->f:Landroid/graphics/Point;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwd;->g:Landroid/graphics/Point;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwd;->h:Landroid/graphics/Point;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwd;->i:Landroid/graphics/Point;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfwd;->j:Landroid/graphics/Point;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lfwd;->k:[F

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public index()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lfwd;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public leftEarTragion()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lfwd;->i:Landroid/graphics/Point;

    return-object v0
.end method

.method public leftEye()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lfwd;->e:Landroid/graphics/Point;

    return-object v0
.end method

.method public mouthCenter()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lfwd;->h:Landroid/graphics/Point;

    return-object v0
.end method

.method public noseTip()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lfwd;->g:Landroid/graphics/Point;

    return-object v0
.end method

.method public panAngleDegrees()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lfwd;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public rightEarTragion()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lfwd;->j:Landroid/graphics/Point;

    return-object v0
.end method

.method public rightEye()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lfwd;->f:Landroid/graphics/Point;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lfwd;->k:[F

    iget-object v1, p0, Lfwd;->j:Landroid/graphics/Point;

    iget-object v2, p0, Lfwd;->i:Landroid/graphics/Point;

    iget-object v3, p0, Lfwd;->h:Landroid/graphics/Point;

    iget-object v4, p0, Lfwd;->g:Landroid/graphics/Point;

    iget-object v5, p0, Lfwd;->f:Landroid/graphics/Point;

    iget-object v6, p0, Lfwd;->e:Landroid/graphics/Point;

    iget-object v7, p0, Lfwd;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lfwd;->b:Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lfwd;->c:Ljava/lang/Float;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lfwd;->d:Ljava/lang/Float;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
