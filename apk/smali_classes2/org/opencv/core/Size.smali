.class public Lorg/opencv/core/Size;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field public height:D

.field public width:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 15
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .param p1, "width"    # D
    .param p3, "height"    # D

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lorg/opencv/core/Size;->width:D

    .line 10
    iput-wide p3, p0, Lorg/opencv/core/Size;->height:D

    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;)V
    .locals 2
    .param p1, "p"    # Lorg/opencv/core/Point;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    iput-wide v0, p0, Lorg/opencv/core/Size;->width:D

    .line 19
    iget-wide v0, p1, Lorg/opencv/core/Point;->y:D

    iput-wide v0, p0, Lorg/opencv/core/Size;->height:D

    .line 20
    return-void
.end method

.method public constructor <init>([D)V
    .locals 0
    .param p1, "vals"    # [D

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p0, p1}, Lorg/opencv/core/Size;->set([D)V

    .line 24
    return-void
.end method


# virtual methods
.method public area()D
    .locals 4

    .line 37
    iget-wide v0, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v2, p0, Lorg/opencv/core/Size;->height:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/opencv/core/Size;->clone()Lorg/opencv/core/Size;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Size;
    .locals 5

    .line 45
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v3, p0, Lorg/opencv/core/Size;->height:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Size;-><init>(DD)V

    return-object v0
.end method

.method public empty()Z
    .locals 4

    .line 41
    iget-wide v0, p0, Lorg/opencv/core/Size;->width:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/opencv/core/Size;->height:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Size;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 64
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/opencv/core/Size;

    .line 65
    .local v1, "it":Lorg/opencv/core/Size;
    iget-wide v3, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v5, v1, Lorg/opencv/core/Size;->width:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/Size;->height:D

    iget-wide v5, v1, Lorg/opencv/core/Size;->height:D

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

    .line 50
    const/16 v0, 0x1f

    .line 51
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 53
    .local v1, "result":I
    iget-wide v2, p0, Lorg/opencv/core/Size;->height:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 54
    .local v2, "temp":J
    mul-int/lit8 v4, v1, 0x1f

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v6, v2

    long-to-int v6, v6

    add-int/2addr v4, v6

    .line 55
    .end local v1    # "result":I
    .local v4, "result":I
    iget-wide v6, p0, Lorg/opencv/core/Size;->width:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 56
    .end local v2    # "temp":J
    .local v1, "temp":J
    mul-int/lit8 v3, v4, 0x1f

    ushr-long v5, v1, v5

    xor-long/2addr v5, v1

    long-to-int v5, v5

    add-int/2addr v3, v5

    .line 57
    .end local v4    # "result":I
    .local v3, "result":I
    return v3
.end method

.method public set([D)V
    .locals 4
    .param p1, "vals"    # [D

    .line 27
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 28
    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lorg/opencv/core/Size;->width:D

    .line 29
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    aget-wide v0, p1, v3

    :cond_1
    iput-wide v0, p0, Lorg/opencv/core/Size;->height:D

    goto :goto_1

    .line 31
    :cond_2
    iput-wide v0, p0, Lorg/opencv/core/Size;->width:D

    .line 32
    iput-wide v0, p0, Lorg/opencv/core/Size;->height:D

    .line 34
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Size;->width:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/core/Size;->height:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
