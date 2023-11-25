.class public final Lfet;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lnat;

.field public final e:Lfes;

.field public final f:Llai;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILnat;ILfes;Llai;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfet;->a:I

    iput p2, p0, Lfet;->b:I

    iput p3, p0, Lfet;->c:I

    iput-object p4, p0, Lfet;->d:Lnat;

    iput p5, p0, Lfet;->h:I

    iput-object p6, p0, Lfet;->e:Lfes;

    iput-object p7, p0, Lfet;->f:Llai;

    iput-boolean p8, p0, Lfet;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfet;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lfet;

    iget v1, p0, Lfet;->a:I

    iget v3, p1, Lfet;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lfet;->b:I

    iget v3, p1, Lfet;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lfet;->c:I

    iget v3, p1, Lfet;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfet;->d:Lnat;

    iget-object v3, p1, Lfet;->d:Lnat;

    invoke-virtual {v1, v3}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lfet;->h:I

    iget v3, p1, Lfet;->h:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lfet;->e:Lfes;

    iget-object v3, p1, Lfet;->e:Lfes;

    invoke-virtual {v1, v3}, Lfes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfet;->f:Llai;

    iget-object v3, p1, Lfet;->f:Llai;

    invoke-virtual {v1, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfet;->g:Z

    iget-boolean p1, p1, Lfet;->g:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lfet;->a:I

    iget-object v1, p0, Lfet;->d:Lnat;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget v3, p0, Lfet;->b:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lfet;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    invoke-virtual {v1}, Lnat;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lfet;->h:I

    invoke-static {v1}, La;->ah(I)V

    iget-object v3, p0, Lfet;->e:Lfes;

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    invoke-virtual {v3}, Lfes;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lfet;->f:Llai;

    mul-int v0, v0, v2

    invoke-virtual {v1}, Llai;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lfet;->g:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lfet;->f:Llai;

    iget-object v1, p0, Lfet;->e:Lfes;

    iget-object v2, p0, Lfet;->d:Lnat;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lfet;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lfet;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lfet;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfet;->h:I

    invoke-static {v2}, Lfjd;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfet;->g:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
