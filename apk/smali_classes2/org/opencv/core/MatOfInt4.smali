.class public Lorg/opencv/core/MatOfInt4;
.super Lorg/opencv/core/Mat;
.source "MatOfInt4.java"


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
    invoke-virtual {p0}, Lorg/opencv/core/MatOfInt4;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v0}, Lorg/opencv/core/MatOfInt4;->checkVector(II)I

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
    invoke-virtual {p0}, Lorg/opencv/core/MatOfInt4;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v0}, Lorg/opencv/core/MatOfInt4;->checkVector(II)I

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

.method public varargs constructor <init>([I)V
    .locals 0
    .param p1, "a"    # [I

    .line 35
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfInt4;->fromArray([I)V

    .line 37
    return-void
.end method

.method public static fromNativeAddr(J)Lorg/opencv/core/MatOfInt4;
    .locals 1
    .param p0, "addr"    # J

    .line 24
    new-instance v0, Lorg/opencv/core/MatOfInt4;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/MatOfInt4;-><init>(J)V

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

.method public varargs fromArray([I)V
    .locals 2
    .param p1, "a"    # [I

    .line 45
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    .line 48
    .local v0, "num":I
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfInt4;->alloc(I)V

    .line 49
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1}, Lorg/opencv/core/MatOfInt4;->put(II[I)I

    .line 50
    return-void

    .line 46
    .end local v0    # "num":I
    :cond_1
    :goto_0
    return-void
.end method

.method public fromList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p1, "lb":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 67
    .local v0, "ab":[Ljava/lang/Integer;
    array-length v1, v0

    new-array v1, v1, [I

    .line 68
    .local v1, "a":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 69
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    .end local v2    # "i":I
    :cond_1
    invoke-virtual {p0, v1}, Lorg/opencv/core/MatOfInt4;->fromArray([I)V

    .line 71
    return-void

    .line 65
    .end local v0    # "ab":[Ljava/lang/Integer;
    .end local v1    # "a":[I
    :cond_2
    :goto_1
    return-void
.end method

.method public toArray()[I
    .locals 4

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v0}, Lorg/opencv/core/MatOfInt4;->checkVector(II)I

    move-result v0

    .line 54
    .local v0, "num":I
    if-ltz v0, :cond_1

    .line 56
    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [I

    .line 57
    .local v1, "a":[I
    if-nez v0, :cond_0

    .line 58
    return-object v1

    .line 59
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/MatOfInt4;->get(II[I)I

    .line 60
    return-object v1

    .line 55
    .end local v1    # "a":[I
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native Mat has unexpected type or size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/opencv/core/MatOfInt4;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lorg/opencv/core/MatOfInt4;->toArray()[I

    move-result-object v0

    .line 75
    .local v0, "a":[I
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Integer;

    .line 76
    .local v1, "ab":[Ljava/lang/Integer;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 77
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    .end local v2    # "i":I
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
