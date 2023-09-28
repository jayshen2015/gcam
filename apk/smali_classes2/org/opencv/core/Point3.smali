.class public Lorg/opencv/core/Point3;
.super Ljava/lang/Object;
.source "Point3.java"


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 15
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/opencv/core/Point3;-><init>(DDD)V

    .line 16
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lorg/opencv/core/Point3;->x:D

    .line 10
    iput-wide p3, p0, Lorg/opencv/core/Point3;->y:D

    .line 11
    iput-wide p5, p0, Lorg/opencv/core/Point3;->z:D

    .line 12
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;)V
    .locals 2
    .param p1, "p"    # Lorg/opencv/core/Point;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    iput-wide v0, p0, Lorg/opencv/core/Point3;->x:D

    .line 20
    iget-wide v0, p1, Lorg/opencv/core/Point;->y:D

    iput-wide v0, p0, Lorg/opencv/core/Point3;->y:D

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/opencv/core/Point3;->z:D

    .line 22
    return-void
.end method

.method public constructor <init>([D)V
    .locals 0
    .param p1, "vals"    # [D

    .line 25
    invoke-direct {p0}, Lorg/opencv/core/Point3;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lorg/opencv/core/Point3;->set([D)V

    .line 27
    return-void
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
    invoke-virtual {p0}, Lorg/opencv/core/Point3;->clone()Lorg/opencv/core/Point3;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Point3;
    .locals 8

    .line 42
    new-instance v7, Lorg/opencv/core/Point3;

    iget-wide v1, p0, Lorg/opencv/core/Point3;->x:D

    iget-wide v3, p0, Lorg/opencv/core/Point3;->y:D

    iget-wide v5, p0, Lorg/opencv/core/Point3;->z:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/opencv/core/Point3;-><init>(DDD)V

    return-object v7
.end method

.method public cross(Lorg/opencv/core/Point3;)Lorg/opencv/core/Point3;
    .locals 18
    .param p1, "p"    # Lorg/opencv/core/Point3;

    .line 50
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Lorg/opencv/core/Point3;

    iget-wide v2, v0, Lorg/opencv/core/Point3;->y:D

    iget-wide v4, v1, Lorg/opencv/core/Point3;->z:D

    mul-double v6, v2, v4

    iget-wide v10, v0, Lorg/opencv/core/Point3;->z:D

    iget-wide v12, v1, Lorg/opencv/core/Point3;->y:D

    mul-double v14, v10, v12

    sub-double/2addr v6, v14

    iget-wide v14, v1, Lorg/opencv/core/Point3;->x:D

    mul-double/2addr v10, v14

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lorg/opencv/core/Point3;->x:D

    mul-double/2addr v4, v6

    sub-double/2addr v10, v4

    mul-double/2addr v6, v12

    mul-double/2addr v2, v14

    sub-double v7, v6, v2

    move-object v2, v9

    move-wide/from16 v3, v16

    move-wide v5, v10

    invoke-direct/range {v2 .. v8}, Lorg/opencv/core/Point3;-><init>(DDD)V

    return-object v9
.end method

.method public dot(Lorg/opencv/core/Point3;)D
    .locals 6
    .param p1, "p"    # Lorg/opencv/core/Point3;

    .line 46
    iget-wide v0, p0, Lorg/opencv/core/Point3;->x:D

    iget-wide v2, p1, Lorg/opencv/core/Point3;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/opencv/core/Point3;->y:D

    iget-wide v4, p1, Lorg/opencv/core/Point3;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/opencv/core/Point3;->z:D

    iget-wide v4, p1, Lorg/opencv/core/Point3;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 69
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Point3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 71
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/opencv/core/Point3;

    .line 72
    .local v1, "it":Lorg/opencv/core/Point3;
    iget-wide v3, p0, Lorg/opencv/core/Point3;->x:D

    iget-wide v5, v1, Lorg/opencv/core/Point3;->x:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/Point3;->y:D

    iget-wide v5, v1, Lorg/opencv/core/Point3;->y:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/Point3;->z:D

    iget-wide v5, v1, Lorg/opencv/core/Point3;->z:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 55
    const/16 v0, 0x1f

    .line 56
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 58
    .local v1, "result":I
    iget-wide v2, p0, Lorg/opencv/core/Point3;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 59
    .local v2, "temp":J
    mul-int/lit8 v4, v1, 0x1f

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v6, v2

    long-to-int v6, v6

    add-int/2addr v4, v6

    .line 60
    .end local v1    # "result":I
    .local v4, "result":I
    iget-wide v6, p0, Lorg/opencv/core/Point3;->y:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 61
    .end local v2    # "temp":J
    .local v1, "temp":J
    mul-int/lit8 v3, v4, 0x1f

    ushr-long v6, v1, v5

    xor-long/2addr v6, v1

    long-to-int v6, v6

    add-int/2addr v3, v6

    .line 62
    .end local v4    # "result":I
    .local v3, "result":I
    iget-wide v6, p0, Lorg/opencv/core/Point3;->z:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 63
    mul-int/lit8 v4, v3, 0x1f

    ushr-long v5, v1, v5

    xor-long/2addr v5, v1

    long-to-int v5, v5

    add-int/2addr v4, v5

    .line 64
    .end local v3    # "result":I
    .restart local v4    # "result":I
    return v4
.end method

.method public set([D)V
    .locals 4
    .param p1, "vals"    # [D

    .line 30
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 31
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lorg/opencv/core/Point3;->x:D

    .line 32
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-wide v2, p1, v3

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iput-wide v2, p0, Lorg/opencv/core/Point3;->y:D

    .line 33
    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    aget-wide v0, p1, v3

    :cond_2
    iput-wide v0, p0, Lorg/opencv/core/Point3;->z:D

    goto :goto_2

    .line 35
    :cond_3
    iput-wide v0, p0, Lorg/opencv/core/Point3;->x:D

    .line 36
    iput-wide v0, p0, Lorg/opencv/core/Point3;->y:D

    .line 37
    iput-wide v0, p0, Lorg/opencv/core/Point3;->z:D

    .line 39
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/core/Point3;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/opencv/core/Point3;->y:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/core/Point3;->z:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
