.class public final Lndx;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lndp;

.field public final e:Lpcd;

.field public final f:Lmxp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lmxp;Lndp;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lndx;->a:I

    iput-object p2, p0, Lndx;->b:Ljava/util/List;

    iput-object p3, p0, Lndx;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lndx;->f:Lmxp;

    iput-object p5, p0, Lndx;->d:Lndp;

    iput-object p6, p0, Lndx;->e:Lpcd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lndx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lndx;

    iget v1, p0, Lndx;->a:I

    iget v3, p1, Lndx;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lndx;->b:Ljava/util/List;

    iget-object v3, p1, Lndx;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndx;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lndx;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndx;->f:Lmxp;

    iget-object v3, p1, Lndx;->f:Lmxp;

    invoke-virtual {v1, v3}, Lmxp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndx;->d:Lndp;

    iget-object v3, p1, Lndx;->d:Lndp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndx;->e:Lpcd;

    iget-object p1, p1, Lndx;->e:Lpcd;

    invoke-virtual {v1, p1}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lndx;->a:I

    iget-object v1, p0, Lndx;->b:Ljava/util/List;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lndx;->c:Ljava/util/concurrent/Executor;

    mul-int v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lndx;->f:Lmxp;

    mul-int v0, v0, v2

    invoke-virtual {v1}, Lmxp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lndx;->d:Lndp;

    mul-int v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lndx;->e:Lpcd;

    mul-int v0, v0, v2

    invoke-virtual {v1}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lndx;->e:Lpcd;

    iget-object v1, p0, Lndx;->d:Lndp;

    iget-object v2, p0, Lndx;->f:Lmxp;

    iget-object v3, p0, Lndx;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lndx;->b:Ljava/util/List;

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

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lndx;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
