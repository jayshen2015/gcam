.class public final Leme;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Lquf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJIIIFLquf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leme;->a:J

    iput-wide p3, p0, Leme;->b:J

    iput p5, p0, Leme;->c:I

    iput p6, p0, Leme;->d:I

    iput p7, p0, Leme;->e:I

    iput p8, p0, Leme;->f:F

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Leme;->g:Lquf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leme;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Leme;

    iget-wide v3, p0, Leme;->a:J

    iget-wide v5, p1, Leme;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Leme;->b:J

    iget-wide v5, p1, Leme;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Leme;->c:I

    iget v3, p1, Leme;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Leme;->d:I

    iget v3, p1, Leme;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Leme;->e:I

    iget v3, p1, Leme;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Leme;->f:F

    iget v3, p1, Leme;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Leme;->g:Lquf;

    iget-object p1, p1, Leme;->g:Lquf;

    invoke-virtual {v1, p1}, Lqoh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Leme;->b:J

    iget-wide v2, p0, Leme;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    iget v2, p0, Leme;->f:F

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int v3, v3, v4

    long-to-int v1, v0

    xor-int v0, v3, v1

    mul-int v0, v0, v4

    iget v1, p0, Leme;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Leme;->d:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Leme;->e:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Leme;->g:Lquf;

    invoke-virtual {v1}, Lqoh;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqoh;->p()I

    move-result v1

    goto :goto_1

    :cond_0
    iget v2, v1, Lqoh;->aJ:I

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lqoh;->p()I

    move-result v2

    iput v2, v1, Lqoh;->aJ:I

    goto :goto_0

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Leme;->g:Lquf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/mYFC/YEQQXiRhra;->TGV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Leme;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Leme;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Leme;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Leme;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Leme;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Leme;->f:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->ALzOzvTqzNT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
