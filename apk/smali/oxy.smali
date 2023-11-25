.class public final Loxy;
.super Lcom/google/android/play/core/install/InstallState;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    iput p1, p0, Loxy;->a:I

    iput-wide p2, p0, Loxy;->b:J

    iput-wide p4, p0, Loxy;->c:J

    iput p6, p0, Loxy;->d:I

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Loxy;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loxy;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Loxy;->a:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Loxy;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Loxy;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loxy;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    iget v1, p0, Loxy;->a:I

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Loxy;->b:J

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Loxy;->c:J

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Loxy;->d:I

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Loxy;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Loxy;->c:J

    iget v2, p0, Loxy;->a:I

    iget-object v3, p0, Loxy;->e:Ljava/lang/String;

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    iget-wide v5, p0, Loxy;->b:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    const v4, 0xf4243

    xor-int/2addr v2, v4

    mul-int v2, v2, v4

    long-to-int v6, v5

    xor-int/2addr v2, v6

    mul-int v2, v2, v4

    long-to-int v1, v0

    xor-int v0, v2, v1

    mul-int v0, v0, v4

    iget v1, p0, Loxy;->d:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loxy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Loxy;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Loxy;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loxy;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loxy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
