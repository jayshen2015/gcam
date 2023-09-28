.class public Lorg/opencv/core/TermCriteria;
.super Ljava/lang/Object;
.source "TermCriteria.java"


# static fields
.field public static final COUNT:I = 0x1

.field public static final EPS:I = 0x2

.field public static final MAX_ITER:I = 0x1


# instance fields
.field public epsilon:D

.field public maxCount:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lorg/opencv/core/TermCriteria;-><init>(IID)V

    .line 44
    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "maxCount"    # I
    .param p3, "epsilon"    # D

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lorg/opencv/core/TermCriteria;->type:I

    .line 35
    iput p2, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    .line 36
    iput-wide p3, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    .line 37
    return-void
.end method

.method public constructor <init>([D)V
    .locals 0
    .param p1, "vals"    # [D

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0, p1}, Lorg/opencv/core/TermCriteria;->set([D)V

    .line 48
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
    invoke-virtual {p0}, Lorg/opencv/core/TermCriteria;->clone()Lorg/opencv/core/TermCriteria;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/TermCriteria;
    .locals 5

    .line 63
    new-instance v0, Lorg/opencv/core/TermCriteria;

    iget v1, p0, Lorg/opencv/core/TermCriteria;->type:I

    iget v2, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v3, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/TermCriteria;-><init>(IID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 82
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 83
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/TermCriteria;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 84
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/opencv/core/TermCriteria;

    .line 85
    .local v1, "it":Lorg/opencv/core/TermCriteria;
    iget v3, p0, Lorg/opencv/core/TermCriteria;->type:I

    iget v4, v1, Lorg/opencv/core/TermCriteria;->type:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget v4, v1, Lorg/opencv/core/TermCriteria;->maxCount:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    iget-wide v5, v1, Lorg/opencv/core/TermCriteria;->epsilon:D

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

    .line 68
    const/16 v0, 0x1f

    .line 69
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 71
    .local v1, "result":I
    iget v2, p0, Lorg/opencv/core/TermCriteria;->type:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 72
    .local v2, "temp":J
    mul-int/lit8 v4, v1, 0x1f

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v6, v2

    long-to-int v6, v6

    add-int/2addr v4, v6

    .line 73
    .end local v1    # "result":I
    .local v4, "result":I
    iget v1, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 74
    .end local v2    # "temp":J
    .local v1, "temp":J
    mul-int/lit8 v3, v4, 0x1f

    ushr-long v6, v1, v5

    xor-long/2addr v6, v1

    long-to-int v6, v6

    add-int/2addr v3, v6

    .line 75
    .end local v4    # "result":I
    .local v3, "result":I
    iget-wide v6, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 76
    mul-int/lit8 v4, v3, 0x1f

    ushr-long v5, v1, v5

    xor-long/2addr v5, v1

    long-to-int v5, v5

    add-int/2addr v4, v5

    .line 77
    .end local v3    # "result":I
    .restart local v4    # "result":I
    return v4
.end method

.method public set([D)V
    .locals 5
    .param p1, "vals"    # [D

    .line 51
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 52
    array-length v3, p1

    if-lez v3, :cond_0

    aget-wide v3, p1, v2

    double-to-int v3, v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lorg/opencv/core/TermCriteria;->type:I

    .line 53
    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-wide v2, p1, v4

    double-to-int v2, v2

    :cond_1
    iput v2, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    .line 54
    array-length v2, p1

    const/4 v3, 0x2

    if-le v2, v3, :cond_2

    aget-wide v0, p1, v3

    :cond_2
    iput-wide v0, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    goto :goto_1

    .line 56
    :cond_3
    iput v2, p0, Lorg/opencv/core/TermCriteria;->type:I

    .line 57
    iput v2, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    .line 58
    iput-wide v0, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    .line 60
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/TermCriteria;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", epsilon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
