.class public final Lhsk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnak;

.field public final b:Lnat;

.field public final c:Lmpr;

.field public final d:Lkwl;

.field public final e:Z

.field private final f:Lmpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnak;Lnat;Lmpe;Lmpr;Lkwl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsk;->a:Lnak;

    iput-object p2, p0, Lhsk;->b:Lnat;

    iput-object p3, p0, Lhsk;->f:Lmpe;

    iput-object p4, p0, Lhsk;->c:Lmpr;

    iput-object p5, p0, Lhsk;->d:Lkwl;

    iput-boolean p6, p0, Lhsk;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhsk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhsk;

    iget-object v1, p0, Lhsk;->a:Lnak;

    iget-object v3, p1, Lhsk;->a:Lnak;

    invoke-virtual {v1, v3}, Lnak;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsk;->b:Lnat;

    iget-object v3, p1, Lhsk;->b:Lnat;

    invoke-virtual {v1, v3}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsk;->f:Lmpe;

    iget-object v3, p1, Lhsk;->f:Lmpe;

    invoke-virtual {v1, v3}, Lmpe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsk;->c:Lmpr;

    iget-object v3, p1, Lhsk;->c:Lmpr;

    invoke-virtual {v1, v3}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsk;->d:Lkwl;

    iget-object v3, p1, Lhsk;->d:Lkwl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhsk;->e:Z

    iget-boolean p1, p1, Lhsk;->e:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhsk;->a:Lnak;

    iget v0, v0, Lnak;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhsk;->b:Lnat;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lnat;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhsk;->f:Lmpe;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmpe;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhsk;->c:Lmpr;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lmpr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lhsk;->d:Lkwl;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lhsk;->e:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lhsk;->d:Lkwl;

    iget-object v1, p0, Lhsk;->c:Lmpr;

    iget-object v2, p0, Lhsk;->f:Lmpe;

    iget-object v3, p0, Lhsk;->b:Lnat;

    iget-object v4, p0, Lhsk;->a:Lnak;

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

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhsk;->e:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
