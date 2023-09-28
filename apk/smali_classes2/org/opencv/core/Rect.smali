.class public Lorg/opencv/core/Rect;
.super Ljava/lang/Object;
.source "Rect.java"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lorg/opencv/core/Rect;->x:I

    .line 10
    iput p2, p0, Lorg/opencv/core/Rect;->y:I

    .line 11
    iput p3, p0, Lorg/opencv/core/Rect;->width:I

    .line 12
    iput p4, p0, Lorg/opencv/core/Rect;->height:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)V
    .locals 4
    .param p1, "p1"    # Lorg/opencv/core/Point;
    .param p2, "p2"    # Lorg/opencv/core/Point;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v2, p2, Lorg/opencv/core/Point;->x:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lorg/opencv/core/Point;->x:D

    :goto_0
    double-to-int v0, v0

    iput v0, p0, Lorg/opencv/core/Rect;->x:I

    .line 21
    iget-wide v0, p1, Lorg/opencv/core/Point;->y:D

    iget-wide v2, p2, Lorg/opencv/core/Point;->y:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p1, Lorg/opencv/core/Point;->y:D

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Lorg/opencv/core/Point;->y:D

    :goto_1
    double-to-int v0, v0

    iput v0, p0, Lorg/opencv/core/Rect;->y:I

    .line 22
    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v2, p2, Lorg/opencv/core/Point;->x:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    goto :goto_2

    :cond_2
    iget-wide v0, p2, Lorg/opencv/core/Point;->x:D

    :goto_2
    double-to-int v0, v0

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/opencv/core/Rect;->width:I

    .line 23
    iget-wide v0, p1, Lorg/opencv/core/Point;->y:D

    iget-wide v2, p2, Lorg/opencv/core/Point;->y:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p1, Lorg/opencv/core/Point;->y:D

    goto :goto_3

    :cond_3
    iget-wide v0, p2, Lorg/opencv/core/Point;->y:D

    :goto_3
    double-to-int v0, v0

    iget v1, p0, Lorg/opencv/core/Rect;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/opencv/core/Rect;->height:I

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;Lorg/opencv/core/Size;)V
    .locals 5
    .param p1, "p"    # Lorg/opencv/core/Point;
    .param p2, "s"    # Lorg/opencv/core/Size;

    .line 27
    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    double-to-int v0, v0

    iget-wide v1, p1, Lorg/opencv/core/Point;->y:D

    double-to-int v1, v1

    iget-wide v2, p2, Lorg/opencv/core/Size;->width:D

    double-to-int v2, v2

    iget-wide v3, p2, Lorg/opencv/core/Size;->height:D

    double-to-int v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 28
    return-void
.end method

.method public constructor <init>([D)V
    .locals 0
    .param p1, "vals"    # [D

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lorg/opencv/core/Rect;->set([D)V

    .line 32
    return-void
.end method


# virtual methods
.method public area()D
    .locals 2

    .line 65
    iget v0, p0, Lorg/opencv/core/Rect;->width:I

    iget v1, p0, Lorg/opencv/core/Rect;->height:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    return-wide v0
.end method

.method public br()Lorg/opencv/core/Point;
    .locals 5

    .line 57
    new-instance v0, Lorg/opencv/core/Point;

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    iget v2, p0, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, p0, Lorg/opencv/core/Rect;->y:I

    iget v4, p0, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v3, v4

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/opencv/core/Rect;->clone()Lorg/opencv/core/Rect;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Rect;
    .locals 5

    .line 49
    new-instance v0, Lorg/opencv/core/Rect;

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    iget v3, p0, Lorg/opencv/core/Rect;->width:I

    iget v4, p0, Lorg/opencv/core/Rect;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public contains(Lorg/opencv/core/Point;)Z
    .locals 4
    .param p1, "p"    # Lorg/opencv/core/Point;

    .line 73
    iget v0, p0, Lorg/opencv/core/Rect;->x:I

    int-to-double v0, v0

    iget-wide v2, p1, Lorg/opencv/core/Point;->x:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    iget v2, p0, Lorg/opencv/core/Rect;->x:I

    iget v3, p0, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lorg/opencv/core/Rect;->y:I

    int-to-double v0, v0

    iget-wide v2, p1, Lorg/opencv/core/Point;->y:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p1, Lorg/opencv/core/Point;->y:D

    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    iget v3, p0, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public empty()Z
    .locals 1

    .line 69
    iget v0, p0, Lorg/opencv/core/Rect;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lorg/opencv/core/Rect;->height:I

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
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 94
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 96
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/opencv/core/Rect;

    .line 97
    .local v1, "it":Lorg/opencv/core/Rect;
    iget v3, p0, Lorg/opencv/core/Rect;->x:I

    iget v4, v1, Lorg/opencv/core/Rect;->x:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lorg/opencv/core/Rect;->y:I

    iget v4, v1, Lorg/opencv/core/Rect;->y:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lorg/opencv/core/Rect;->width:I

    iget v4, v1, Lorg/opencv/core/Rect;->width:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lorg/opencv/core/Rect;->height:I

    iget v4, v1, Lorg/opencv/core/Rect;->height:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 78
    const/16 v0, 0x1f

    .line 79
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 81
    .local v1, "result":I
    iget v2, p0, Lorg/opencv/core/Rect;->height:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 82
    .local v2, "temp":J
    mul-int/lit8 v4, v1, 0x1f

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v6, v2

    long-to-int v6, v6

    add-int/2addr v4, v6

    .line 83
    .end local v1    # "result":I
    .local v4, "result":I
    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 84
    .end local v2    # "temp":J
    .local v1, "temp":J
    mul-int/lit8 v3, v4, 0x1f

    ushr-long v6, v1, v5

    xor-long/2addr v6, v1

    long-to-int v6, v6

    add-int/2addr v3, v6

    .line 85
    .end local v4    # "result":I
    .local v3, "result":I
    iget v4, p0, Lorg/opencv/core/Rect;->x:I

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 86
    mul-int/lit8 v4, v3, 0x1f

    ushr-long v6, v1, v5

    xor-long/2addr v6, v1

    long-to-int v6, v6

    add-int/2addr v4, v6

    .line 87
    .end local v3    # "result":I
    .restart local v4    # "result":I
    iget v3, p0, Lorg/opencv/core/Rect;->y:I

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 88
    mul-int/lit8 v3, v4, 0x1f

    ushr-long v5, v1, v5

    xor-long/2addr v5, v1

    long-to-int v5, v5

    add-int/2addr v3, v5

    .line 89
    .end local v4    # "result":I
    .restart local v3    # "result":I
    return v3
.end method

.method public set([D)V
    .locals 3
    .param p1, "vals"    # [D

    .line 35
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 36
    array-length v1, p1

    if-lez v1, :cond_0

    aget-wide v1, p1, v0

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lorg/opencv/core/Rect;->x:I

    .line 37
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-wide v1, p1, v2

    double-to-int v1, v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput v1, p0, Lorg/opencv/core/Rect;->y:I

    .line 38
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    aget-wide v1, p1, v2

    double-to-int v1, v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput v1, p0, Lorg/opencv/core/Rect;->width:I

    .line 39
    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    aget-wide v0, p1, v2

    double-to-int v0, v0

    :cond_3
    iput v0, p0, Lorg/opencv/core/Rect;->height:I

    goto :goto_3

    .line 41
    :cond_4
    iput v0, p0, Lorg/opencv/core/Rect;->x:I

    .line 42
    iput v0, p0, Lorg/opencv/core/Rect;->y:I

    .line 43
    iput v0, p0, Lorg/opencv/core/Rect;->width:I

    .line 44
    iput v0, p0, Lorg/opencv/core/Rect;->height:I

    .line 46
    :goto_3
    return-void
.end method

.method public size()Lorg/opencv/core/Size;
    .locals 5

    .line 61
    new-instance v0, Lorg/opencv/core/Size;

    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    int-to-double v1, v1

    iget v3, p0, Lorg/opencv/core/Rect;->height:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Size;-><init>(DD)V

    return-object v0
.end method

.method public tl()Lorg/opencv/core/Point;
    .locals 5

    .line 53
    new-instance v0, Lorg/opencv/core/Point;

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    int-to-double v1, v1

    iget v3, p0, Lorg/opencv/core/Rect;->y:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/Rect;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
