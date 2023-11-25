.class public final Liyp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liyp;->a:Z

    iput p2, p0, Liyp;->b:F

    iput-boolean p3, p0, Liyp;->c:Z

    return-void
.end method

.method public static a()Liyo;
    .locals 2

    new-instance v0, Liyo;

    invoke-direct {v0}, Liyo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liyo;->c(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liyo;->b(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liyo;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Liyo;
    .locals 1

    new-instance v0, Liyo;

    invoke-direct {v0, p0}, Liyo;-><init>(Liyp;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liyp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Liyp;

    iget-boolean v1, p0, Liyp;->a:Z

    iget-boolean v3, p1, Liyp;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Liyp;->b:F

    iget v3, p1, Liyp;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Liyp;->c:Z

    iget-boolean p1, p1, Liyp;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Liyp;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v4, p0, Liyp;->b:F

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Liyp;->c:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liyp;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Liyp;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liyp;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
