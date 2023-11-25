.class final Ldss;
.super Ljava/lang/Object;

# interfaces
.implements Ldqf;


# static fields
.field private static final b:Lean;


# instance fields
.field private final c:Ldqf;

.field private final d:Ldqf;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;

.field private final h:Ldqj;

.field private final i:Ldqn;

.field private final j:Ldtf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lean;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lean;-><init>(J)V

    sput-object v0, Ldss;->b:Lean;

    return-void
.end method

.method public constructor <init>(Ldtf;Ldqf;Ldqf;IILdqn;Ljava/lang/Class;Ldqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldss;->j:Ldtf;

    iput-object p2, p0, Ldss;->c:Ldqf;

    iput-object p3, p0, Ldss;->d:Ldqf;

    iput p4, p0, Ldss;->e:I

    iput p5, p0, Ldss;->f:I

    iput-object p6, p0, Ldss;->i:Ldqn;

    iput-object p7, p0, Ldss;->g:Ljava/lang/Class;

    iput-object p8, p0, Ldss;->h:Ldqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    iget-object v0, p0, Ldss;->j:Ldtf;

    const-class v1, [B

    invoke-virtual {v0, v1}, Ldtf;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ldss;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ldss;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Ldss;->d:Ldqf;

    invoke-interface {v1, p1}, Ldqf;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Ldss;->c:Ldqf;

    invoke-interface {v1, p1}, Ldqf;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Ldss;->i:Ldqn;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ldqn;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Ldss;->h:Ldqj;

    invoke-virtual {v1, p1}, Ldqj;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Ldss;->g:Ljava/lang/Class;

    sget-object v2, Ldss;->b:Lean;

    invoke-virtual {v2, v1}, Lean;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    iget-object v1, p0, Ldss;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ldss;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v3, p0, Ldss;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lean;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Ldss;->j:Ldtf;

    invoke-virtual {p1, v0}, Ldtf;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldss;

    iget v0, p0, Ldss;->f:I

    iget v2, p1, Ldss;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldss;->e:I

    iget v2, p1, Ldss;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldss;->i:Ldqn;

    iget-object v2, p1, Ldss;->i:Ldqn;

    invoke-static {v0, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldss;->g:Ljava/lang/Class;

    iget-object v2, p1, Ldss;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldss;->c:Ldqf;

    iget-object v2, p1, Ldss;->c:Ldqf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldss;->d:Ldqf;

    iget-object v2, p1, Ldss;->d:Ldqf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldss;->h:Ldqj;

    iget-object p1, p1, Ldss;->h:Ldqj;

    invoke-virtual {v0, p1}, Ldqj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldss;->c:Ldqf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldss;->d:Ldqf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldss;->i:Ldqn;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldss;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldss;->f:I

    add-int/2addr v0, v2

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldss;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldss;->h:Ldqj;

    invoke-virtual {v1}, Ldqj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldss;->h:Ldqj;

    iget-object v1, p0, Ldss;->i:Ldqn;

    iget-object v2, p0, Ldss;->g:Ljava/lang/Class;

    iget-object v3, p0, Ldss;->d:Ldqf;

    iget-object v4, p0, Ldss;->c:Ldqf;

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

    const-string v6, "ResourceCacheKey{sourceKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", signature="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", width="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldss;->e:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ldss;->f:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", decodedResourceClass="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", transformation=\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
