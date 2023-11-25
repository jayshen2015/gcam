.class public final Ljam;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpcd;

.field public final b:Lpcd;

.field public final c:Lpcd;

.field public final d:Lpcd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpcd;Lpcd;Lpcd;Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljam;->a:Lpcd;

    iput-object p2, p0, Ljam;->b:Lpcd;

    iput-object p3, p0, Ljam;->c:Lpcd;

    iput-object p4, p0, Ljam;->d:Lpcd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljam;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljam;

    iget-object v1, p0, Ljam;->a:Lpcd;

    iget-object v3, p1, Ljam;->a:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljam;->b:Lpcd;

    iget-object v3, p1, Ljam;->b:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljam;->c:Lpcd;

    iget-object v3, p1, Ljam;->c:Lpcd;

    invoke-virtual {v1, v3}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljam;->d:Lpcd;

    iget-object p1, p1, Ljam;->d:Lpcd;

    invoke-virtual {v1, p1}, Lpcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljam;->a:Lpcd;

    invoke-virtual {v0}, Lpcd;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ljam;->b:Lpcd;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljam;->c:Lpcd;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Ljam;->d:Lpcd;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpcd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljam;->d:Lpcd;

    iget-object v1, p0, Ljam;->c:Lpcd;

    iget-object v2, p0, Ljam;->b:Lpcd;

    iget-object v3, p0, Ljam;->a:Lpcd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
