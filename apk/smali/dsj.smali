.class public final Ldsj;
.super Ljava/lang/Object;

# interfaces
.implements Ldqf;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;

.field private final g:Ldqf;

.field private final h:Ljava/util/Map;

.field private final i:Ldqj;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldqf;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ldqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p1, p0, Ldsj;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lfjd;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ldsj;->g:Ldqf;

    iput p3, p0, Ldsj;->c:I

    iput p4, p0, Ldsj;->d:I

    invoke-static {p5}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p5, p0, Ldsj;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lfjd;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Ldsj;->e:Ljava/lang/Class;

    iput-object p7, p0, Ldsj;->f:Ljava/lang/Class;

    invoke-static {p8}, Lfjd;->U(Ljava/lang/Object;)V

    iput-object p8, p0, Ldsj;->i:Ldqj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldsj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ldsj;

    iget-object v0, p0, Ldsj;->b:Ljava/lang/Object;

    iget-object v2, p1, Ldsj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsj;->g:Ldqf;

    iget-object v2, p1, Ldsj;->g:Ldqf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldsj;->d:I

    iget v2, p1, Ldsj;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ldsj;->c:I

    iget v2, p1, Ldsj;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldsj;->h:Ljava/util/Map;

    iget-object v2, p1, Ldsj;->h:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsj;->e:Ljava/lang/Class;

    iget-object v2, p1, Ldsj;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsj;->f:Ljava/lang/Class;

    iget-object v2, p1, Ldsj;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsj;->i:Ldqj;

    iget-object p1, p1, Ldsj;->i:Ldqj;

    invoke-virtual {v0, p1}, Ldqj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ldsj;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsj;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Ldsj;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldsj;->g:Ldqf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldsj;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldsj;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ldsj;->j:I

    iget-object v1, p0, Ldsj;->h:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldsj;->j:I

    iget-object v1, p0, Ldsj;->e:Ljava/lang/Class;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldsj;->j:I

    iget-object v1, p0, Ldsj;->f:Ljava/lang/Class;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldsj;->j:I

    iget-object v1, p0, Ldsj;->i:Ldqj;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ldqj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldsj;->j:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ldsj;->i:Ldqj;

    iget-object v1, p0, Ldsj;->h:Ljava/util/Map;

    iget-object v2, p0, Ldsj;->g:Ldqf;

    iget-object v3, p0, Ldsj;->f:Ljava/lang/Class;

    iget-object v4, p0, Ldsj;->e:Ljava/lang/Class;

    iget-object v5, p0, Ldsj;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v6, p0, Ldsj;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EngineKey{model="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", width="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ldsj;->c:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ldsj;->d:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->eqPEP:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", transcodeClass="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", signature="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashCode="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", transformations="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
