.class public final Ldqj;
.super Ljava/lang/Object;

# interfaces
.implements Ldqf;


# instance fields
.field public final b:Lww;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leaf;

    invoke-direct {v0}, Leaf;-><init>()V

    iput-object v0, p0, Ldqj;->b:Lww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldqj;->b:Lww;

    iget v2, v1, Lxd;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lxd;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqi;

    iget-object v2, p0, Ldqj;->b:Lww;

    invoke-virtual {v2, v0}, Lxd;->g(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Ldqi;->d:[B

    if-nez v3, :cond_0

    iget-object v3, v1, Ldqi;->c:Ljava/lang/String;

    sget-object v4, Ldqf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iput-object v3, v1, Ldqi;->d:[B

    :cond_0
    iget-object v3, v1, Ldqi;->b:Ldqh;

    iget-object v1, v1, Ldqi;->d:[B

    invoke-interface {v3, v1, v2, p1}, Ldqh;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ldqi;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldqj;->b:Lww;

    invoke-virtual {v0, p1}, Lxd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqj;->b:Lww;

    invoke-virtual {v0, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ldqi;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final c(Ldqj;)V
    .locals 1

    iget-object v0, p0, Ldqj;->b:Lww;

    iget-object p1, p1, Ldqj;->b:Lww;

    invoke-virtual {v0, p1}, Lxd;->i(Lxd;)V

    return-void
.end method

.method public final d(Ldqi;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldqj;->b:Lww;

    invoke-virtual {v0, p1, p2}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldqj;

    if-eqz v0, :cond_0

    check-cast p1, Ldqj;

    iget-object v0, p0, Ldqj;->b:Lww;

    iget-object p1, p1, Ldqj;->b:Lww;

    invoke-virtual {v0, p1}, Lxd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldqj;->b:Lww;

    invoke-virtual {v0}, Lxd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldqj;->b:Lww;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Options{values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
