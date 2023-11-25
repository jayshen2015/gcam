.class public final Lknf;
.super Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Float;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;-><init>()V

    iput-object p1, p0, Lknf;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lknf;->b:Ljava/lang/Float;

    iput-object p3, p0, Lknf;->c:Landroid/graphics/RectF;

    iput-object p4, p0, Lknf;->d:Ljava/lang/String;

    iput-object p5, p0, Lknf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lknf;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;

    iget-object v1, p0, Lknf;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->id()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lknf;->b:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->score()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lknf;->c:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->bounds()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->bounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lknf;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->label()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_2
    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->label()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lknf;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->libraryDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/hotshot/jni/ObjectInfo;->libraryDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    goto :goto_5

    :cond_5
    :goto_4
    return v0

    :cond_6
    :goto_5
    return v2

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lknf;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lknf;->b:Ljava/lang/Float;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lknf;->c:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lknf;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lknf;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lknf;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lknf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public libraryDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lknf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public score()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lknf;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lknf;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lknf;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lknf;->b:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lknf;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lknf;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
