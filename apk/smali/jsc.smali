.class public final Ljsc;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljsc;->a:J

    iput-boolean p3, p0, Ljsc;->b:Z

    iput-object p4, p0, Ljsc;->c:Ljava/lang/String;

    iput-object p5, p0, Ljsc;->d:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Ljsc;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Ljsc;->f:Ljava/lang/Runnable;

    iput-object p8, p0, Ljsc;->g:Ljava/lang/String;

    iput-object p9, p0, Ljsc;->h:Ljava/lang/Runnable;

    iput-object p10, p0, Ljsc;->i:Ljava/lang/Runnable;

    iput-object p11, p0, Ljsc;->j:Ljava/lang/Runnable;

    iput-object p12, p0, Ljsc;->k:Ljava/lang/Runnable;

    iput-boolean p13, p0, Ljsc;->l:Z

    return-void
.end method

.method public static a()Ljsb;
    .locals 3

    new-instance v0, Ljsb;

    invoke-direct {v0}, Ljsb;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljsb;->e(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljsb;->c(Z)V

    invoke-virtual {v0, v1}, Ljsb;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljsb;
    .locals 1

    new-instance v0, Ljsb;

    invoke-direct {v0, p0}, Ljsb;-><init>(Ljsc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljsc;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Ljsc;

    iget-wide v3, p0, Ljsc;->a:J

    iget-wide v5, p1, Ljsc;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_b

    iget-boolean v1, p0, Ljsc;->b:Z

    iget-boolean v3, p1, Ljsc;->b:Z

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Ljsc;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Ljsc;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ljsc;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v1, p0, Ljsc;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    iget-object v1, p1, Ljsc;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_2
    iget-object v3, p1, Ljsc;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    iget-object v1, p0, Ljsc;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    iget-object v1, p1, Ljsc;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_3
    iget-object v3, p1, Ljsc;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    iget-object v1, p0, Ljsc;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    iget-object v1, p1, Ljsc;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_4
    iget-object v3, p1, Ljsc;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    iget-object v1, p0, Ljsc;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Ljsc;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_5
    iget-object v3, p1, Ljsc;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    iget-object v1, p0, Ljsc;->h:Ljava/lang/Runnable;

    if-nez v1, :cond_6

    iget-object v1, p1, Ljsc;->h:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_6
    iget-object v3, p1, Ljsc;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    iget-object v1, p0, Ljsc;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    iget-object v1, p1, Ljsc;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_7
    iget-object v3, p1, Ljsc;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    iget-object v1, p0, Ljsc;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    iget-object v1, p1, Ljsc;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_8
    iget-object v3, p1, Ljsc;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    iget-object v1, p0, Ljsc;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_9

    iget-object v1, p1, Ljsc;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_9
    iget-object v3, p1, Ljsc;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    :goto_8
    iget-boolean v1, p0, Ljsc;->l:Z

    iget-boolean p1, p1, Ljsc;->l:Z

    if-ne v1, p1, :cond_b

    return v0

    :cond_b
    :goto_9
    return v2

    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Ljsc;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-wide v2, p0, Ljsc;->a:J

    iget-boolean v4, p0, Ljsc;->b:Z

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    const/16 v8, 0x20

    ushr-long v8, v2, v8

    xor-long/2addr v2, v8

    long-to-int v3, v2

    const v2, 0xf4243

    xor-int/2addr v3, v2

    mul-int v3, v3, v2

    xor-int/2addr v3, v4

    mul-int v3, v3, v2

    xor-int/2addr v0, v3

    iget-object v3, p0, Ljsc;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    mul-int v0, v0, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ljsc;->e:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    iget-object v3, p0, Ljsc;->f:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    const v4, -0x2aff6277

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ljsc;->g:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v4

    iget-object v3, p0, Ljsc;->h:Ljava/lang/Runnable;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ljsc;->i:Ljava/lang/Runnable;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ljsc;->j:Ljava/lang/Runnable;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ljsc;->k:Ljava/lang/Runnable;

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Ljsc;->l:Z

    if-eq v7, v1, :cond_a

    goto :goto_a

    :cond_a
    const/16 v5, 0x4cf

    :goto_a
    xor-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Ljsc;->k:Ljava/lang/Runnable;

    iget-object v1, p0, Ljsc;->j:Ljava/lang/Runnable;

    iget-object v2, p0, Ljsc;->i:Ljava/lang/Runnable;

    iget-object v3, p0, Ljsc;->h:Ljava/lang/Runnable;

    iget-object v4, p0, Ljsc;->f:Ljava/lang/Runnable;

    iget-object v5, p0, Ljsc;->e:Ljava/lang/Runnable;

    iget-object v6, p0, Ljsc;->d:Landroid/graphics/drawable/Drawable;

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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Ljsc;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, p0, Ljsc;->b:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ljsc;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", null, "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljsc;->g:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljsc;->l:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
