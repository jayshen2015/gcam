.class public Lorg/opencv/core/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field public end:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/opencv/core/Range;-><init>(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "s"    # I
    .param p2, "e"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lorg/opencv/core/Range;->start:I

    .line 10
    iput p2, p0, Lorg/opencv/core/Range;->end:I

    .line 11
    return-void
.end method

.method public constructor <init>([D)V
    .locals 0
    .param p1, "vals"    # [D

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lorg/opencv/core/Range;->set([D)V

    .line 19
    return-void
.end method

.method public static all()Lorg/opencv/core/Range;
    .locals 3

    .line 41
    new-instance v0, Lorg/opencv/core/Range;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    return-object v0
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
    invoke-virtual {p0}, Lorg/opencv/core/Range;->clone()Lorg/opencv/core/Range;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Range;
    .locals 3

    .line 55
    new-instance v0, Lorg/opencv/core/Range;

    iget v1, p0, Lorg/opencv/core/Range;->start:I

    iget v2, p0, Lorg/opencv/core/Range;->end:I

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    return-object v0
.end method

.method public empty()Z
    .locals 2

    .line 37
    iget v0, p0, Lorg/opencv/core/Range;->end:I

    iget v1, p0, Lorg/opencv/core/Range;->start:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 72
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Range;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 74
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/opencv/core/Range;

    .line 75
    .local v1, "it":Lorg/opencv/core/Range;
    iget v3, p0, Lorg/opencv/core/Range;->start:I

    iget v4, v1, Lorg/opencv/core/Range;->start:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lorg/opencv/core/Range;->end:I

    iget v4, v1, Lorg/opencv/core/Range;->end:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 60
    const/16 v0, 0x1f

    .line 61
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 63
    .local v1, "result":I
    iget v2, p0, Lorg/opencv/core/Range;->start:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 64
    .local v2, "temp":J
    mul-int/lit8 v4, v1, 0x1f

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v6, v2

    long-to-int v6, v6

    add-int/2addr v4, v6

    .line 65
    .end local v1    # "result":I
    .local v4, "result":I
    iget v1, p0, Lorg/opencv/core/Range;->end:I

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 66
    .end local v2    # "temp":J
    .local v1, "temp":J
    mul-int/lit8 v3, v4, 0x1f

    ushr-long v5, v1, v5

    xor-long/2addr v5, v1

    long-to-int v5, v5

    add-int/2addr v3, v5

    .line 67
    .end local v4    # "result":I
    .local v3, "result":I
    return v3
.end method

.method public intersection(Lorg/opencv/core/Range;)Lorg/opencv/core/Range;
    .locals 4
    .param p1, "r1"    # Lorg/opencv/core/Range;

    .line 45
    new-instance v0, Lorg/opencv/core/Range;

    iget v1, p1, Lorg/opencv/core/Range;->start:I

    iget v2, p0, Lorg/opencv/core/Range;->start:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Lorg/opencv/core/Range;->end:I

    iget v3, p0, Lorg/opencv/core/Range;->end:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    .line 46
    .local v0, "r":Lorg/opencv/core/Range;
    iget v1, v0, Lorg/opencv/core/Range;->end:I

    iget v2, v0, Lorg/opencv/core/Range;->start:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lorg/opencv/core/Range;->end:I

    .line 47
    return-object v0
.end method

.method public set([D)V
    .locals 3
    .param p1, "vals"    # [D

    .line 22
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 23
    array-length v1, p1

    if-lez v1, :cond_0

    aget-wide v1, p1, v0

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lorg/opencv/core/Range;->start:I

    .line 24
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-wide v0, p1, v2

    double-to-int v0, v0

    :cond_1
    iput v0, p0, Lorg/opencv/core/Range;->end:I

    goto :goto_1

    .line 26
    :cond_2
    iput v0, p0, Lorg/opencv/core/Range;->start:I

    .line 27
    iput v0, p0, Lorg/opencv/core/Range;->end:I

    .line 30
    :goto_1
    return-void
.end method

.method public shift(I)Lorg/opencv/core/Range;
    .locals 3
    .param p1, "delta"    # I

    .line 51
    new-instance v0, Lorg/opencv/core/Range;

    iget v1, p0, Lorg/opencv/core/Range;->start:I

    add-int/2addr v1, p1

    iget v2, p0, Lorg/opencv/core/Range;->end:I

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Range;-><init>(II)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 33
    invoke-virtual {p0}, Lorg/opencv/core/Range;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/opencv/core/Range;->end:I

    iget v1, p0, Lorg/opencv/core/Range;->start:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/Range;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/Range;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
