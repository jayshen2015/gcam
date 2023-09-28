.class public Lorg/opencv/core/MatOfRotatedRect;
.super Lorg/opencv/core/Mat;
.source "MatOfRotatedRect.java"


# static fields
.field private static final _channels:I = 0x5

.field private static final _depth:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 17
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2
    .param p1, "addr"    # J

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 21
    invoke-virtual {p0}, Lorg/opencv/core/MatOfRotatedRect;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v0}, Lorg/opencv/core/MatOfRotatedRect;->checkVector(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible Mat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .locals 2
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 31
    invoke-static {}, Lorg/opencv/core/Range;->all()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 32
    invoke-virtual {p0}, Lorg/opencv/core/MatOfRotatedRect;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v0}, Lorg/opencv/core/MatOfRotatedRect;->checkVector(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible Mat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/RotatedRect;)V
    .locals 0
    .param p1, "a"    # [Lorg/opencv/core/RotatedRect;

    .line 38
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 39
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfRotatedRect;->fromArray([Lorg/opencv/core/RotatedRect;)V

    .line 40
    return-void
.end method

.method public static fromNativeAddr(J)Lorg/opencv/core/MatOfRotatedRect;
    .locals 1
    .param p0, "addr"    # J

    .line 27
    new-instance v0, Lorg/opencv/core/MatOfRotatedRect;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/MatOfRotatedRect;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public alloc(I)V
    .locals 2
    .param p1, "elemNumber"    # I

    .line 43
    if-lez p1, :cond_0

    .line 44
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v1, v1}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Lorg/opencv/core/Mat;->create(III)V

    .line 45
    :cond_0
    return-void
.end method

.method public varargs fromArray([Lorg/opencv/core/RotatedRect;)V
    .locals 8
    .param p1, "a"    # [Lorg/opencv/core/RotatedRect;

    .line 48
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    array-length v0, p1

    .line 51
    .local v0, "num":I
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfRotatedRect;->alloc(I)V

    .line 52
    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [F

    .line 53
    .local v1, "buff":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 54
    aget-object v4, p1, v2

    .line 55
    .local v4, "r":Lorg/opencv/core/RotatedRect;
    mul-int/lit8 v5, v2, 0x5

    add-int/2addr v5, v3

    iget-object v3, v4, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-wide v6, v3, Lorg/opencv/core/Point;->x:D

    double-to-float v3, v6

    aput v3, v1, v5

    .line 56
    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v4, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-wide v5, v5, Lorg/opencv/core/Point;->y:D

    double-to-float v5, v5

    aput v5, v1, v3

    .line 57
    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x2

    iget-object v5, v4, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iget-wide v5, v5, Lorg/opencv/core/Size;->width:D

    double-to-float v5, v5

    aput v5, v1, v3

    .line 58
    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x3

    iget-object v5, v4, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iget-wide v5, v5, Lorg/opencv/core/Size;->height:D

    double-to-float v5, v5

    aput v5, v1, v3

    .line 59
    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x4

    iget-wide v5, v4, Lorg/opencv/core/RotatedRect;->angle:D

    double-to-float v5, v5

    aput v5, v1, v3

    .line 53
    .end local v4    # "r":Lorg/opencv/core/RotatedRect;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/MatOfRotatedRect;->put(II[F)I

    .line 62
    return-void

    .line 49
    .end local v0    # "num":I
    .end local v1    # "buff":[F
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
            "Lorg/opencv/core/RotatedRect;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p1, "lr":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/RotatedRect;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/opencv/core/RotatedRect;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/opencv/core/RotatedRect;

    .line 79
    .local v0, "ap":[Lorg/opencv/core/RotatedRect;
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfRotatedRect;->fromArray([Lorg/opencv/core/RotatedRect;)V

    .line 80
    return-void
.end method

.method public toArray()[Lorg/opencv/core/RotatedRect;
    .locals 11

    .line 65
    invoke-virtual {p0}, Lorg/opencv/core/MatOfRotatedRect;->total()J

    move-result-wide v0

    long-to-int v0, v0

    .line 66
    .local v0, "num":I
    new-array v1, v0, [Lorg/opencv/core/RotatedRect;

    .line 67
    .local v1, "a":[Lorg/opencv/core/RotatedRect;
    if-nez v0, :cond_0

    .line 68
    return-object v1

    .line 69
    :cond_0
    const/4 v2, 0x5

    new-array v2, v2, [F

    .line 70
    .local v2, "buff":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 71
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Lorg/opencv/core/MatOfRotatedRect;->get(II[F)I

    .line 72
    new-instance v5, Lorg/opencv/core/RotatedRect;

    new-instance v6, Lorg/opencv/core/Point;

    aget v4, v2, v4

    float-to-double v7, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    float-to-double v9, v4

    invoke-direct {v6, v7, v8, v9, v10}, Lorg/opencv/core/Point;-><init>(DD)V

    new-instance v4, Lorg/opencv/core/Size;

    const/4 v7, 0x2

    aget v7, v2, v7

    float-to-double v7, v7

    const/4 v9, 0x3

    aget v9, v2, v9

    float-to-double v9, v9

    invoke-direct {v4, v7, v8, v9, v10}, Lorg/opencv/core/Size;-><init>(DD)V

    const/4 v7, 0x4

    aget v7, v2, v7

    float-to-double v7, v7

    invoke-direct {v5, v6, v4, v7, v8}, Lorg/opencv/core/RotatedRect;-><init>(Lorg/opencv/core/Point;Lorg/opencv/core/Size;D)V

    aput-object v5, v1, v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
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
            "Lorg/opencv/core/RotatedRect;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lorg/opencv/core/MatOfRotatedRect;->toArray()[Lorg/opencv/core/RotatedRect;

    move-result-object v0

    .line 84
    .local v0, "ar":[Lorg/opencv/core/RotatedRect;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
