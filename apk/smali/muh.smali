.class public final Lmuh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmuh;->b:I

    iput p2, p0, Lmuh;->c:I

    iput p3, p0, Lmuh;->d:I

    iput-boolean p4, p0, Lmuh;->a:Z

    return-void
.end method

.method public static a()Lmug;
    .locals 2

    new-instance v0, Lmug;

    invoke-direct {v0}, Lmug;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmug;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lmuh;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lmuh;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lmuh;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmuh;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lmuh;

    iget v1, p0, Lmuh;->b:I

    iget v3, p1, Lmuh;->b:I

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget v1, p0, Lmuh;->c:I

    iget v3, p1, Lmuh;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    iget v1, p0, Lmuh;->d:I

    iget v3, p1, Lmuh;->d:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lmuh;->a:Z

    iget-boolean p1, p1, Lmuh;->a:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    return v2

    :cond_4
    throw v4

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lmuh;->b:I

    invoke-static {v0}, La;->ah(I)V

    iget v1, p0, Lmuh;->c:I

    invoke-static {v1}, La;->ah(I)V

    iget v2, p0, Lmuh;->d:I

    invoke-static {v2}, La;->ah(I)V

    const/4 v3, 0x1

    iget-boolean v4, p0, Lmuh;->a:Z

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmuh;->b:I

    invoke-static {v1}, Lnie;->aw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmuh;->c:I

    invoke-static {v2}, Lnie;->aw(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmuh;->d:I

    invoke-static {v2}, Lnie;->aw(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmuh;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
