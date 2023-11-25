.class public final Lpaz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final d:Lpar;

.field public final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IILpar;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaz;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lpaz;->b:I

    iput p3, p0, Lpaz;->c:I

    iput-object p4, p0, Lpaz;->d:Lpar;

    iput-object p5, p0, Lpaz;->f:Lj$/util/Optional;

    iput-object p6, p0, Lpaz;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpaz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpaz;

    iget-object v1, p0, Lpaz;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p1, Lpaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lpaz;->b:I

    iget v3, p1, Lpaz;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lpaz;->c:I

    iget v3, p1, Lpaz;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpaz;->d:Lpar;

    iget-object v3, p1, Lpaz;->d:Lpar;

    invoke-virtual {v1, v3}, Lpar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpaz;->f:Lj$/util/Optional;

    iget-object v3, p1, Lpaz;->f:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpaz;->e:Lj$/util/Optional;

    iget-object p1, p1, Lpaz;->e:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lpaz;->d:Lpar;

    mul-int v0, v0, v1

    iget v3, p0, Lpaz;->b:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v3, p0, Lpaz;->c:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lpar;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lpaz;->f:Lj$/util/Optional;

    const v3, -0x2aff6277

    mul-int v0, v0, v3

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lpaz;->e:Lj$/util/Optional;

    mul-int v0, v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpaz;->e:Lj$/util/Optional;

    iget-object v1, p0, Lpaz;->f:Lj$/util/Optional;

    iget-object v2, p0, Lpaz;->d:Lpar;

    iget-object v3, p0, Lpaz;->a:Ljava/nio/ByteBuffer;

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

    iget v5, p0, Lpaz;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lpaz;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", 0, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
