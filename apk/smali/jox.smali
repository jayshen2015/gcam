.class final Ljox;
.super Ljoz;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljoz;-><init>()V

    iput p1, p0, Ljox;->a:I

    iput-wide p2, p0, Ljox;->b:J

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljox;->c:Ljava/lang/String;

    iput p5, p0, Ljox;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation runtime Lqgm;
        a = "hal_version"
    .end annotation

    iget v0, p0, Ljox;->a:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Lqgm;
        a = "min_os_version"
    .end annotation

    iget v0, p0, Ljox;->d:I

    return v0
.end method

.method public c()J
    .locals 2
    .annotation runtime Lqgm;
        a = "apex_size"
    .end annotation

    iget-wide v0, p0, Ljox;->b:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lqgm;
        a = "target_os_prefix"
    .end annotation

    iget-object v0, p0, Ljox;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljoz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljoz;

    iget v1, p0, Ljox;->a:I

    invoke-virtual {p1}, Ljoz;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Ljox;->b:J

    invoke-virtual {p1}, Ljoz;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Ljox;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljoz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljox;->d:I

    invoke-virtual {p1}, Ljoz;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Ljox;->b:J

    iget v2, p0, Ljox;->a:I

    iget-object v3, p0, Ljox;->c:Ljava/lang/String;

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    const v4, 0xf4243

    xor-int/2addr v2, v4

    mul-int v2, v2, v4

    long-to-int v1, v0

    xor-int v0, v2, v1

    mul-int v0, v0, v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Ljox;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljox;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljox;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljox;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljox;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
