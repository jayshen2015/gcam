.class public final Lgli;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgli;->d:J

    iput-wide p3, p0, Lgli;->e:J

    iput-object p5, p0, Lgli;->a:[B

    iput-object p6, p0, Lgli;->b:[B

    iput-object p7, p0, Lgli;->c:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgli;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lgli;

    iget-wide v3, p0, Lgli;->d:J

    iget-wide v5, p1, Lgli;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lgli;->e:J

    iget-wide v5, p1, Lgli;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lgli;->a:[B

    instance-of v3, p1, Lgli;

    if-eqz v3, :cond_1

    iget-object v4, p1, Lgli;->a:[B

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lgli;->a:[B

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgli;->b:[B

    if-eqz v3, :cond_2

    iget-object v4, p1, Lgli;->b:[B

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lgli;->b:[B

    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgli;->c:[B

    iget-object p1, p1, Lgli;->c:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lgli;->e:J

    iget-wide v2, p0, Lgli;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    iget-object v2, p0, Lgli;->a:[B

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    const v4, 0xf4243

    xor-int/2addr v3, v4

    mul-int v3, v3, v4

    long-to-int v1, v0

    xor-int v0, v3, v1

    mul-int v0, v0, v4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lgli;->b:[B

    mul-int v0, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lgli;->c:[B

    mul-int v0, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera3ADebugMetadata{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgli;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgli;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lgli;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lgli;->a:[B

    if-eqz v1, :cond_1

    const-string v1, " AEC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lgli;->b:[B

    if-eqz v1, :cond_2

    const-string v1, " AF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lgli;->c:[B

    if-eqz v1, :cond_3

    const-string v1, " AWB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
