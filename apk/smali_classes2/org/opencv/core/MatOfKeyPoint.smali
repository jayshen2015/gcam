.class public Lorg/opencv/core/MatOfKeyPoint;
.super Lorg/opencv/core/Mat;
.source "MatOfKeyPoint.java"


# static fields
.field private static final _channels:I = 0x7

.field private static final _depth:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 15
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2
    .param p1, "addr"    # J

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 19
    invoke-virtual {p0}, Lorg/opencv/core/MatOfKeyPoint;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/opencv/core/MatOfKeyPoint;->checkVector(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible Mat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .locals 2
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 29
    invoke-static {}, Lorg/opencv/core/Range;->all()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 30
    invoke-virtual {p0}, Lorg/opencv/core/MatOfKeyPoint;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/opencv/core/MatOfKeyPoint;->checkVector(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible Mat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/KeyPoint;)V
    .locals 0
    .param p1, "a"    # [Lorg/opencv/core/KeyPoint;

    .line 36
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfKeyPoint;->fromArray([Lorg/opencv/core/KeyPoint;)V

    .line 38
    return-void
.end method

.method public static fromNativeAddr(J)Lorg/opencv/core/MatOfKeyPoint;
    .locals 1
    .param p0, "addr"    # J

    .line 25
    new-instance v0, Lorg/opencv/core/MatOfKeyPoint;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/MatOfKeyPoint;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public alloc(I)V
    .locals 3
    .param p1, "elemNumber"    # I

    .line 41
    if-lez p1, :cond_0

    .line 42
    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Lorg/opencv/core/Mat;->create(III)V

    .line 43
    :cond_0
    return-void
.end method

.method public varargs fromArray([Lorg/opencv/core/KeyPoint;)V
    .locals 8
    .param p1, "a"    # [Lorg/opencv/core/KeyPoint;

    .line 46
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    array-length v0, p1

    .line 49
    .local v0, "num":I
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfKeyPoint;->alloc(I)V

    .line 50
    mul-int/lit8 v1, v0, 0x7

    new-array v1, v1, [F

    .line 51
    .local v1, "buff":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 52
    aget-object v4, p1, v2

    .line 53
    .local v4, "kp":Lorg/opencv/core/KeyPoint;
    mul-int/lit8 v5, v2, 0x7

    add-int/2addr v5, v3

    iget-object v3, v4, Lorg/opencv/core/KeyPoint;->pt:Lorg/opencv/core/Point;

    iget-wide v6, v3, Lorg/opencv/core/Point;->x:D

    double-to-float v3, v6

    aput v3, v1, v5

    .line 54
    mul-int/lit8 v3, v2, 0x7

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v4, Lorg/opencv/core/KeyPoint;->pt:Lorg/opencv/core/Point;

    iget-wide v5, v5, Lorg/opencv/core/Point;->y:D

    double-to-float v5, v5

    aput v5, v1, v3

    .line 55
    mul-int/lit8 v3, v2, 0x7

    add-int/lit8 v3, v3, 0x2

    iget v5, v4, Lorg/opencv/core/KeyPoint;->size:F

    aput v5, v1, v3

    .line 56
    mul-int/lit8 v3, v2, 0x7

    add-int/lit8 v3, v3, 0x3

    iget v5, v4, Lorg/opencv/core/KeyPoint;->angle:F

    aput v5, v1, v3

    .line 57
    mul-int/lit8 v3, v2, 0x7

    add-int/lit8 v3, v3, 0x4

    iget v5, v4, Lorg/opencv/core/KeyPoint;->response:F

    aput v5, v1, v3

    .line 58
    mul-int/lit8 v3, v2, 0x7

    add-int/lit8 v3, v3, 0x5

    iget v5, v4, Lorg/opencv/core/KeyPoint;->octave:I

    int-to-float v5, v5

    aput v5, v1, v3

    .line 59
    mul-int/lit8 v3, v2, 0x7

    add-int/lit8 v3, v3, 0x6

    iget v5, v4, Lorg/opencv/core/KeyPoint;->class_id:I

    int-to-float v5, v5

    aput v5, v1, v3

    .line 51
    .end local v4    # "kp":Lorg/opencv/core/KeyPoint;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/MatOfKeyPoint;->put(II[F)I

    .line 62
    return-void

    .line 47
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
            "Lorg/opencv/core/KeyPoint;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p1, "lkp":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/KeyPoint;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/opencv/core/KeyPoint;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/opencv/core/KeyPoint;

    .line 79
    .local v0, "akp":[Lorg/opencv/core/KeyPoint;
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfKeyPoint;->fromArray([Lorg/opencv/core/KeyPoint;)V

    .line 80
    return-void
.end method

.method public toArray()[Lorg/opencv/core/KeyPoint;
    .locals 14

    .line 65
    invoke-virtual {p0}, Lorg/opencv/core/MatOfKeyPoint;->total()J

    move-result-wide v0

    long-to-int v0, v0

    .line 66
    .local v0, "num":I
    new-array v1, v0, [Lorg/opencv/core/KeyPoint;

    .line 67
    .local v1, "a":[Lorg/opencv/core/KeyPoint;
    if-nez v0, :cond_0

    .line 68
    return-object v1

    .line 69
    :cond_0
    mul-int/lit8 v2, v0, 0x7

    new-array v2, v2, [F

    .line 70
    .local v2, "buff":[F
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/MatOfKeyPoint;->get(II[F)I

    .line 71
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 72
    new-instance v13, Lorg/opencv/core/KeyPoint;

    mul-int/lit8 v5, v4, 0x7

    add-int/2addr v5, v3

    aget v6, v2, v5

    mul-int/lit8 v5, v4, 0x7

    add-int/lit8 v5, v5, 0x1

    aget v7, v2, v5

    mul-int/lit8 v5, v4, 0x7

    add-int/lit8 v5, v5, 0x2

    aget v8, v2, v5

    mul-int/lit8 v5, v4, 0x7

    add-int/lit8 v5, v5, 0x3

    aget v9, v2, v5

    mul-int/lit8 v5, v4, 0x7

    add-int/lit8 v5, v5, 0x4

    aget v10, v2, v5

    mul-int/lit8 v5, v4, 0x7

    add-int/lit8 v5, v5, 0x5

    aget v5, v2, v5

    float-to-int v11, v5

    mul-int/lit8 v5, v4, 0x7

    add-int/lit8 v5, v5, 0x6

    aget v5, v2, v5

    float-to-int v12, v5

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lorg/opencv/core/KeyPoint;-><init>(FFFFFII)V

    aput-object v13, v1, v4

    .line 71
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 74
    .end local v4    # "i":I
    :cond_1
    return-object v1
.end method

.method public toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/opencv/core/KeyPoint;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lorg/opencv/core/MatOfKeyPoint;->toArray()[Lorg/opencv/core/KeyPoint;

    move-result-object v0

    .line 84
    .local v0, "akp":[Lorg/opencv/core/KeyPoint;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
