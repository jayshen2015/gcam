.class public Lorg/opencv/core/Point;
.super Ljava/lang/Object;
.source "Point.java"


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 15
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .param p1, "x"    # D
    .param p3, "y"    # D

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lorg/opencv/core/Point;->x:D

    .line 10
    iput-wide p3, p0, Lorg/opencv/core/Point;->y:D

    .line 11
    return-void
.end method

.method public constructor <init>([D)V
    .locals 0
    .param p1, "vals"    # [D

    .line 18
    invoke-direct {p0}, Lorg/opencv/core/Point;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Lorg/opencv/core/Point;->set([D)V

    .line 20
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
    invoke-virtual {p0}, Lorg/opencv/core/Point;->clone()Lorg/opencv/core/Point;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Point;
    .locals 5

    .line 33
    new-instance v0, Lorg/opencv/core/Point;

    iget-wide v1, p0, Lorg/opencv/core/Point;->x:D

    iget-wide v3, p0, Lorg/opencv/core/Point;->y:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    return-object v0
.end method

.method public dot(Lorg/opencv/core/Point;)D
    .locals 6
    .param p1, "p"    # Lorg/opencv/core/Point;

    .line 37
    iget-wide v0, p0, Lorg/opencv/core/Point;->x:D

    iget-wide v2, p1, Lorg/opencv/core/Point;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/opencv/core/Point;->y:D

    iget-wide v4, p1, Lorg/opencv/core/Point;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 54
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/opencv/core/Point;

    .line 57
    .local v1, "it":Lorg/opencv/core/Point;
    iget-wide v3, p0, Lorg/opencv/core/Point;->x:D

    iget-wide v5, v1, Lorg/opencv/core/Point;->x:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/Point;->y:D

    iget-wide v5, v1, Lorg/opencv/core/Point;->y:D

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

    .line 42
    const/16 v0, 0x1f

    .line 43
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 45
    .local v1, "result":I
    iget-wide v2, p0, Lorg/opencv/core/Point;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 46
    .local v2, "temp":J
    mul-int/lit8 v4, v1, 0x1f

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v6, v2

    long-to-int v6, v6

    add-int/2addr v4, v6

    .line 47
    .end local v1    # "result":I
    .local v4, "result":I
    iget-wide v6, p0, Lorg/opencv/core/Point;->y:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 48
    .end local v2    # "temp":J
    .local v1, "temp":J
    mul-int/lit8 v3, v4, 0x1f

    ushr-long v5, v1, v5

    xor-long/2addr v5, v1

    long-to-int v5, v5

    add-int/2addr v3, v5

    .line 49
    .end local v4    # "result":I
    .local v3, "result":I
    return v3
.end method

.method public inside(Lorg/opencv/core/Rect;)Z
    .locals 1
    .param p1, "r"    # Lorg/opencv/core/Rect;

    .line 61
    invoke-virtual {p1, p0}, Lorg/opencv/core/Rect;->contains(Lorg/opencv/core/Point;)Z

    move-result v0

    return v0
.end method

.method public set([D)V
    .locals 4
    .param p1, "vals"    # [D

    .line 23
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 24
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lorg/opencv/core/Point;->x:D

    .line 25
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-wide v0, p1, v3

    :cond_1
    iput-wide v0, p0, Lorg/opencv/core/Point;->y:D

    goto :goto_1

    .line 27
    :cond_2
    iput-wide v0, p0, Lorg/opencv/core/Point;->x:D

    .line 28
    iput-wide v0, p0, Lorg/opencv/core/Point;->y:D

    .line 30
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/core/Point;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/core/Point;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
