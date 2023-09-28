.class public Lorg/opencv/core/MatOfRect;
.super Lorg/opencv/core/Mat;
.source "MatOfRect.java"


# static fields
.field private static final _channels:I = 0x4

.field private static final _depth:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 14
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2
    .param p1, "addr"    # J

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 18
    invoke-virtual {p0}, Lorg/opencv/core/MatOfRect;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v0}, Lorg/opencv/core/MatOfRect;->checkVector(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible Mat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .locals 2
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 28
    invoke-static {}, Lorg/opencv/core/Range;->all()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 29
    invoke-virtual {p0}, Lorg/opencv/core/MatOfRect;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v0}, Lorg/opencv/core/MatOfRect;->checkVector(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incompatible Mat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/Rect;)V
    .locals 0
    .param p1, "a"    # [Lorg/opencv/core/Rect;

    .line 35
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfRect;->fromArray([Lorg/opencv/core/Rect;)V

    .line 37
    return-void
.end method

.method public static fromNativeAddr(J)Lorg/opencv/core/MatOfRect;
    .locals 1
    .param p0, "addr"    # J

    .line 24
    new-instance v0, Lorg/opencv/core/MatOfRect;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/MatOfRect;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public alloc(I)V
    .locals 2
    .param p1, "elemNumber"    # I

    .line 40
    if-lez p1, :cond_0

    .line 41
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v1, v1}, Lorg/opencv/core/CvType;->makeType(II)I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Lorg/opencv/core/Mat;->create(III)V

    .line 42
    :cond_0
    return-void
.end method

.method public varargs fromArray([Lorg/opencv/core/Rect;)V
    .locals 6
    .param p1, "a"    # [Lorg/opencv/core/Rect;

    .line 45
    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    array-length v0, p1

    .line 48
    .local v0, "num":I
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfRect;->alloc(I)V

    .line 49
    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [I

    .line 50
    .local v1, "buff":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 51
    aget-object v4, p1, v2

    .line 52
    .local v4, "r":Lorg/opencv/core/Rect;
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    iget v3, v4, Lorg/opencv/core/Rect;->x:I

    aput v3, v1, v5

    .line 53
    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, 0x1

    iget v5, v4, Lorg/opencv/core/Rect;->y:I

    aput v5, v1, v3

    .line 54
    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, 0x2

    iget v5, v4, Lorg/opencv/core/Rect;->width:I

    aput v5, v1, v3

    .line 55
    mul-int/lit8 v3, v2, 0x4

    add-int/lit8 v3, v3, 0x3

    iget v5, v4, Lorg/opencv/core/Rect;->height:I

    aput v5, v1, v3

    .line 50
    .end local v4    # "r":Lorg/opencv/core/Rect;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/MatOfRect;->put(II[I)I

    .line 58
    return-void

    .line 46
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
            "Lorg/opencv/core/Rect;",
            ">;)V"
        }
    .end annotation

    .line 73
    .local p1, "lr":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Rect;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/opencv/core/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/opencv/core/Rect;

    .line 74
    .local v0, "ap":[Lorg/opencv/core/Rect;
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfRect;->fromArray([Lorg/opencv/core/Rect;)V

    .line 75
    return-void
.end method

.method public toArray()[Lorg/opencv/core/Rect;
    .locals 9

    .line 62
    invoke-virtual {p0}, Lorg/opencv/core/MatOfRect;->total()J

    move-result-wide v0

    long-to-int v0, v0

    .line 63
    .local v0, "num":I
    new-array v1, v0, [Lorg/opencv/core/Rect;

    .line 64
    .local v1, "a":[Lorg/opencv/core/Rect;
    if-nez v0, :cond_0

    .line 65
    return-object v1

    .line 66
    :cond_0
    mul-int/lit8 v2, v0, 0x4

    new-array v2, v2, [I

    .line 67
    .local v2, "buff":[I
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/MatOfRect;->get(II[I)I

    .line 68
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 69
    new-instance v4, Lorg/opencv/core/Rect;

    mul-int/lit8 v5, v3, 0x4

    aget v5, v2, v5

    mul-int/lit8 v6, v3, 0x4

    add-int/lit8 v6, v6, 0x1

    aget v6, v2, v6

    mul-int/lit8 v7, v3, 0x4

    add-int/lit8 v7, v7, 0x2

    aget v7, v2, v7

    mul-int/lit8 v8, v3, 0x4

    add-int/lit8 v8, v8, 0x3

    aget v8, v2, v8

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/Rect;-><init>(IIII)V

    aput-object v4, v1, v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
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
            "Lorg/opencv/core/Rect;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lorg/opencv/core/MatOfRect;->toArray()[Lorg/opencv/core/Rect;

    move-result-object v0

    .line 79
    .local v0, "ar":[Lorg/opencv/core/Rect;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
