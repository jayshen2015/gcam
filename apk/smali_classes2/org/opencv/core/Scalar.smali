.class public Lorg/opencv/core/Scalar;
.super Ljava/lang/Object;
.source "Scalar.java"


# instance fields
.field public val:[D


# direct methods
.method public constructor <init>(D)V
    .locals 4
    .param p1, "v0"    # D

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    iput-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 22
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 4
    .param p1, "v0"    # D
    .param p3, "v1"    # D

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    iput-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 18
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 4
    .param p1, "v0"    # D
    .param p3, "v1"    # D
    .param p5, "v2"    # D

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iput-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 14
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 2
    .param p1, "v0"    # D
    .param p3, "v1"    # D
    .param p5, "v2"    # D
    .param p7, "v3"    # D

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    const/4 v1, 0x3

    aput-wide p7, v0, v1

    iput-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 10
    return-void
.end method

.method public constructor <init>([D)V
    .locals 2
    .param p1, "vals"    # [D

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 26
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    goto :goto_0

    .line 28
    :cond_0
    new-array v0, v0, [D

    iput-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 29
    invoke-virtual {p0, p1}, Lorg/opencv/core/Scalar;->set([D)V

    .line 31
    :goto_0
    return-void
.end method

.method public static all(D)Lorg/opencv/core/Scalar;
    .locals 10
    .param p0, "v"    # D

    .line 44
    new-instance v9, Lorg/opencv/core/Scalar;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p0

    move-wide v5, p0

    move-wide v7, p0

    invoke-direct/range {v0 .. v8}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/opencv/core/Scalar;->clone()Lorg/opencv/core/Scalar;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Scalar;
    .locals 2

    .line 48
    new-instance v0, Lorg/opencv/core/Scalar;

    iget-object v1, p0, Lorg/opencv/core/Scalar;->val:[D

    invoke-direct {v0, v1}, Lorg/opencv/core/Scalar;-><init>([D)V

    return-object v0
.end method

.method public conj()Lorg/opencv/core/Scalar;
    .locals 10

    .line 61
    new-instance v9, Lorg/opencv/core/Scalar;

    iget-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    neg-double v3, v3

    const/4 v5, 0x2

    aget-wide v5, v0, v5

    neg-double v5, v5

    const/4 v7, 0x3

    aget-wide v7, v0, v7

    neg-double v7, v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Scalar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 80
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/opencv/core/Scalar;

    .line 81
    .local v1, "it":Lorg/opencv/core/Scalar;
    iget-object v3, p0, Lorg/opencv/core/Scalar;->val:[D

    iget-object v4, v1, Lorg/opencv/core/Scalar;->val:[D

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    .line 82
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 70
    const/16 v0, 0x1f

    .line 71
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 72
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/opencv/core/Scalar;->val:[D

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([D)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    .end local v1    # "result":I
    .local v2, "result":I
    return v2
.end method

.method public isReal()Z
    .locals 6

    .line 65
    iget-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget-wide v2, v0, v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x3

    aget-wide v2, v0, v2

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public mul(Lorg/opencv/core/Scalar;)Lorg/opencv/core/Scalar;
    .locals 2
    .param p1, "it"    # Lorg/opencv/core/Scalar;

    .line 57
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, v0, v1}, Lorg/opencv/core/Scalar;->mul(Lorg/opencv/core/Scalar;D)Lorg/opencv/core/Scalar;

    move-result-object v0

    return-object v0
.end method

.method public mul(Lorg/opencv/core/Scalar;D)Lorg/opencv/core/Scalar;
    .locals 12
    .param p1, "it"    # Lorg/opencv/core/Scalar;
    .param p2, "scale"    # D

    .line 52
    new-instance v9, Lorg/opencv/core/Scalar;

    iget-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iget-object v4, p1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v5, v4, v1

    mul-double/2addr v2, v5

    mul-double v1, v2, p2

    const/4 v3, 0x1

    aget-wide v5, v0, v3

    aget-wide v7, v4, v3

    mul-double/2addr v5, v7

    mul-double/2addr v5, p2

    const/4 v3, 0x2

    aget-wide v7, v0, v3

    aget-wide v10, v4, v3

    mul-double/2addr v7, v10

    mul-double/2addr v7, p2

    const/4 v3, 0x3

    aget-wide v10, v0, v3

    aget-wide v3, v4, v3

    mul-double/2addr v10, v3

    mul-double/2addr v10, p2

    move-object v0, v9

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    return-object v9
.end method

.method public set([D)V
    .locals 9
    .param p1, "vals"    # [D

    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_4

    .line 35
    iget-object v6, p0, Lorg/opencv/core/Scalar;->val:[D

    array-length v7, p1

    if-lez v7, :cond_0

    aget-wide v7, p1, v0

    goto :goto_0

    :cond_0
    move-wide v7, v4

    :goto_0
    aput-wide v7, v6, v0

    .line 36
    array-length v0, p1

    if-le v0, v3, :cond_1

    aget-wide v7, p1, v3

    goto :goto_1

    :cond_1
    move-wide v7, v4

    :goto_1
    aput-wide v7, v6, v3

    .line 37
    array-length v0, p1

    if-le v0, v2, :cond_2

    aget-wide v7, p1, v2

    goto :goto_2

    :cond_2
    move-wide v7, v4

    :goto_2
    aput-wide v7, v6, v2

    .line 38
    array-length v0, p1

    if-le v0, v1, :cond_3

    aget-wide v4, p1, v1

    :cond_3
    aput-wide v4, v6, v1

    goto :goto_3

    .line 40
    :cond_4
    iget-object v6, p0, Lorg/opencv/core/Scalar;->val:[D

    aput-wide v4, v6, v1

    aput-wide v4, v6, v2

    aput-wide v4, v6, v3

    aput-wide v4, v6, v0

    .line 41
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x3

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
