.class public Lorg/opencv/core/MatOfPoint;
.super Lorg/opencv/core/Mat;
.source "MatOfPoint.java"


# static fields
.field private static final _channels:I = 0x2

.field private static final _depth:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 13
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2
    .param p1, "addr"    # J

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 17
    invoke-virtual {p0}, Lorg/opencv/core/MatOfPoint;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/opencv/core/MatOfPoint;->checkVector(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible Mat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .locals 2
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 27
    invoke-static {}, Lorg/opencv/core/Range;->all()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 28
    invoke-virtual {p0}, Lorg/opencv/core/MatOfPoint;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/opencv/core/MatOfPoint;->checkVector(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible Mat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/Point;)V
    .locals 0
    .param p1, "a"    # [Lorg/opencv/core/Point;

    .line 34
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfPoint;->fromArray([Lorg/opencv/core/Point;)V

    .line 36
    return-void
.end method

.method public static fromNativeAddr(J)Lorg/opencv/core/MatOfPoint;
    .locals 1
    .param p0, "addr"    # J

    .line 23
    new-instance v0, Lorg/opencv/core/MatOfPoint;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/MatOfPoint;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public alloc(I)V
    .locals 3
    .param p1, "elemNumber"    # I

    .line 39
    if-lez p1, :cond_0

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Lorg/opencv/core/Mat;->create(III)V

    .line 41
    :cond_0
    return-void
.end method

.method public varargs fromArray([Lorg/opencv/core/Point;)V
    .locals 8
    .param p1, "a"    # [Lorg/opencv/core/Point;

    .line 44
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    array-length v0, p1

    .line 47
    .local v0, "num":I
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfPoint;->alloc(I)V

    .line 48
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    .line 49
    .local v1, "buff":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 50
    aget-object v4, p1, v2

    .line 51
    .local v4, "p":Lorg/opencv/core/Point;
    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    iget-wide v6, v4, Lorg/opencv/core/Point;->x:D

    double-to-int v3, v6

    aput v3, v1, v5

    .line 52
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    iget-wide v5, v4, Lorg/opencv/core/Point;->y:D

    double-to-int v5, v5

    aput v5, v1, v3

    .line 49
    .end local v4    # "p":Lorg/opencv/core/Point;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/MatOfPoint;->put(II[I)I

    .line 55
    return-void

    .line 45
    .end local v0    # "num":I
    .end local v1    # "buff":[I
    :cond_2
    :goto_1
    return-void
.end method

.method public fromList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)V"
        }
    .end annotation

    .line 70
    .local p1, "lp":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/opencv/core/Point;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/opencv/core/Point;

    .line 71
    .local v0, "ap":[Lorg/opencv/core/Point;
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfPoint;->fromArray([Lorg/opencv/core/Point;)V

    .line 72
    return-void
.end method

.method public toArray()[Lorg/opencv/core/Point;
    .locals 9

    .line 58
    invoke-virtual {p0}, Lorg/opencv/core/MatOfPoint;->total()J

    move-result-wide v0

    long-to-int v0, v0

    .line 59
    .local v0, "num":I
    new-array v1, v0, [Lorg/opencv/core/Point;

    .line 60
    .local v1, "ap":[Lorg/opencv/core/Point;
    if-nez v0, :cond_0

    .line 61
    return-object v1

    .line 62
    :cond_0
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    .line 63
    .local v2, "buff":[I
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/MatOfPoint;->get(II[I)I

    .line 64
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 65
    new-instance v4, Lorg/opencv/core/Point;

    mul-int/lit8 v5, v3, 0x2

    aget v5, v2, v5

    int-to-double v5, v5

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v7, v2, v7

    int-to-double v7, v7

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/Point;-><init>(DD)V

    aput-object v4, v1, v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    .end local v3    # "i":I
    :cond_1
    return-object v1
.end method

.method public toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lorg/opencv/core/MatOfPoint;->toArray()[Lorg/opencv/core/Point;

    move-result-object v0

    .line 76
    .local v0, "ap":[Lorg/opencv/core/Point;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
