.class public Lorg/opencv/utils/Converters;
.super Ljava/lang/Object;
.source "Converters.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Mat_to_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 10
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/DMatch;",
            ">;)V"
        }
    .end annotation

    .line 693
    .local p1, "matches":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/DMatch;>;"
    if-eqz p1, :cond_2

    .line 695
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 696
    .local v0, "count":I
    sget v1, Lorg/opencv/core/CvType;->CV_64FC4:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 700
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 701
    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [D

    .line 702
    .local v1, "buff":[D
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->get(II[D)I

    .line 703
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 704
    new-instance v4, Lorg/opencv/core/DMatch;

    mul-int/lit8 v5, v3, 0x4

    aget-wide v5, v1, v5

    double-to-int v5, v5

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v2

    aget-wide v6, v1, v6

    double-to-int v6, v6

    mul-int/lit8 v7, v3, 0x4

    add-int/lit8 v7, v7, 0x2

    aget-wide v7, v1, v7

    double-to-int v7, v7

    mul-int/lit8 v8, v3, 0x4

    add-int/lit8 v8, v8, 0x3

    aget-wide v8, v1, v8

    double-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/DMatch;-><init>(IIIF)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 706
    .end local v3    # "i":I
    :cond_0
    return-void

    .line 697
    .end local v1    # "buff":[D
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvType.CV_64FC4 != m.type() ||  m.cols()!=1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 694
    .end local v0    # "count":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output List can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_KeyPoint(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 16
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/KeyPoint;",
            ">;)V"
        }
    .end annotation

    .line 501
    .local p1, "kps":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/KeyPoint;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_2

    .line 503
    invoke-virtual/range {p0 .. p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v2

    .line 504
    .local v2, "count":I
    const/4 v3, 0x7

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/opencv/core/Mat;->type()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 508
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 509
    mul-int/lit8 v3, v2, 0x7

    new-array v3, v3, [D

    .line 510
    .local v3, "buff":[D
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3}, Lorg/opencv/core/Mat;->get(II[D)I

    .line 511
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_0

    .line 512
    new-instance v14, Lorg/opencv/core/KeyPoint;

    mul-int/lit8 v6, v5, 0x7

    aget-wide v6, v3, v6

    double-to-float v7, v6

    mul-int/lit8 v6, v5, 0x7

    add-int/2addr v6, v4

    aget-wide v8, v3, v6

    double-to-float v8, v8

    mul-int/lit8 v6, v5, 0x7

    add-int/lit8 v6, v6, 0x2

    aget-wide v9, v3, v6

    double-to-float v9, v9

    mul-int/lit8 v6, v5, 0x7

    add-int/lit8 v6, v6, 0x3

    aget-wide v10, v3, v6

    double-to-float v10, v10

    mul-int/lit8 v6, v5, 0x7

    add-int/lit8 v6, v6, 0x4

    aget-wide v11, v3, v6

    double-to-float v11, v11

    mul-int/lit8 v6, v5, 0x7

    add-int/lit8 v6, v6, 0x5

    aget-wide v12, v3, v6

    double-to-int v12, v12

    mul-int/lit8 v6, v5, 0x7

    add-int/lit8 v6, v6, 0x6

    move v15, v5

    .end local v5    # "i":I
    .local v15, "i":I
    aget-wide v4, v3, v6

    double-to-int v13, v4

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lorg/opencv/core/KeyPoint;-><init>(FFFFFII)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    add-int/lit8 v5, v15, 0x1

    const/4 v4, 0x1

    .end local v15    # "i":I
    .restart local v5    # "i":I
    goto :goto_0

    .line 515
    .end local v5    # "i":I
    :cond_0
    return-void

    .line 505
    .end local v3    # "buff":[D
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CvType.CV_64FC(7) != m.type() ||  m.cols()!=1\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 502
    .end local v2    # "count":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Output List can\'t be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 10
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 257
    .local p1, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    if-eqz p1, :cond_2

    .line 259
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 260
    .local v0, "count":I
    sget v1, Lorg/opencv/core/CvType;->CV_32SC2:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 264
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 265
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [I

    .line 266
    .local v1, "buff":[I
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->get(II[I)I

    .line 267
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 268
    mul-int/lit8 v4, v3, 0x2

    aget v4, v1, v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v2

    aget v6, v1, v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 269
    .local v4, "addr":J
    new-instance v6, Lorg/opencv/core/Mat;

    invoke-direct {v6, v4, v5}, Lorg/opencv/core/Mat;-><init>(J)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .end local v4    # "addr":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    .end local v3    # "i":I
    :cond_0
    return-void

    .line 261
    .end local v1    # "buff":[I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    .end local v0    # "count":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mats == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 10
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)V"
        }
    .end annotation

    .line 161
    .local p1, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point;>;"
    if-eqz p1, :cond_7

    .line 163
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 164
    .local v0, "count":I
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v1

    .line 165
    .local v1, "type":I
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 168
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 169
    sget v2, Lorg/opencv/core/CvType;->CV_32SC2:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 170
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    .line 171
    .local v2, "buff":[I
    invoke-virtual {p0, v4, v4, v2}, Lorg/opencv/core/Mat;->get(II[I)I

    .line 172
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 173
    new-instance v5, Lorg/opencv/core/Point;

    mul-int/lit8 v6, v4, 0x2

    aget v6, v2, v6

    int-to-double v6, v6

    mul-int/lit8 v8, v4, 0x2

    add-int/2addr v8, v3

    aget v8, v2, v8

    int-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/opencv/core/Point;-><init>(DD)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 175
    .end local v2    # "buff":[I
    .end local v4    # "i":I
    :cond_0
    goto :goto_3

    :cond_1
    sget v2, Lorg/opencv/core/CvType;->CV_32FC2:I

    if-ne v1, v2, :cond_3

    .line 176
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [F

    .line 177
    .local v2, "buff":[F
    invoke-virtual {p0, v4, v4, v2}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 178
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v0, :cond_2

    .line 179
    new-instance v5, Lorg/opencv/core/Point;

    mul-int/lit8 v6, v4, 0x2

    aget v6, v2, v6

    float-to-double v6, v6

    mul-int/lit8 v8, v4, 0x2

    add-int/2addr v8, v3

    aget v8, v2, v8

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/opencv/core/Point;-><init>(DD)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 181
    .end local v2    # "buff":[F
    .end local v4    # "i":I
    :cond_2
    goto :goto_3

    :cond_3
    sget v2, Lorg/opencv/core/CvType;->CV_64FC2:I

    if-ne v1, v2, :cond_5

    .line 182
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [D

    .line 183
    .local v2, "buff":[D
    invoke-virtual {p0, v4, v4, v2}, Lorg/opencv/core/Mat;->get(II[D)I

    .line 184
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    if-ge v4, v0, :cond_4

    .line 185
    new-instance v5, Lorg/opencv/core/Point;

    mul-int/lit8 v6, v4, 0x2

    aget-wide v6, v2, v6

    mul-int/lit8 v8, v4, 0x2

    add-int/2addr v8, v3

    aget-wide v8, v2, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/opencv/core/Point;-><init>(DD)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 187
    .end local v2    # "buff":[D
    .end local v4    # "i":I
    :cond_4
    nop

    .line 191
    :goto_3
    return-void

    .line 188
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input Mat should be of CV_32SC2, CV_32FC2 or CV_64FC2 type\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input Mat should have one column\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 162
    .end local v0    # "count":I
    .end local v1    # "type":I
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output List can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_Point2d(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)V"
        }
    .end annotation

    .line 157
    .local p1, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point;>;"
    invoke-static {p0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 158
    return-void
.end method

.method public static Mat_to_vector_Point2f(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)V"
        }
    .end annotation

    .line 153
    .local p1, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point;>;"
    invoke-static {p0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 154
    return-void
.end method

.method public static Mat_to_vector_Point3(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 13
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)V"
        }
    .end annotation

    .line 206
    .local p1, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point3;>;"
    if-eqz p1, :cond_7

    .line 208
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 209
    .local v0, "count":I
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v1

    .line 210
    .local v1, "type":I
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 213
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 214
    sget v2, Lorg/opencv/core/CvType;->CV_32SC3:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 215
    mul-int/lit8 v2, v0, 0x3

    new-array v2, v2, [I

    .line 216
    .local v2, "buff":[I
    invoke-virtual {p0, v4, v4, v2}, Lorg/opencv/core/Mat;->get(II[I)I

    .line 217
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 218
    new-instance v12, Lorg/opencv/core/Point3;

    mul-int/lit8 v5, v4, 0x3

    aget v5, v2, v5

    int-to-double v6, v5

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v3

    aget v5, v2, v5

    int-to-double v8, v5

    mul-int/lit8 v5, v4, 0x3

    add-int/lit8 v5, v5, 0x2

    aget v5, v2, v5

    int-to-double v10, v5

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/opencv/core/Point3;-><init>(DDD)V

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 220
    .end local v2    # "buff":[I
    .end local v4    # "i":I
    :cond_0
    goto :goto_3

    :cond_1
    sget v2, Lorg/opencv/core/CvType;->CV_32FC3:I

    if-ne v1, v2, :cond_3

    .line 221
    mul-int/lit8 v2, v0, 0x3

    new-array v2, v2, [F

    .line 222
    .local v2, "buff":[F
    invoke-virtual {p0, v4, v4, v2}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 223
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v0, :cond_2

    .line 224
    new-instance v12, Lorg/opencv/core/Point3;

    mul-int/lit8 v5, v4, 0x3

    aget v5, v2, v5

    float-to-double v6, v5

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v3

    aget v5, v2, v5

    float-to-double v8, v5

    mul-int/lit8 v5, v4, 0x3

    add-int/lit8 v5, v5, 0x2

    aget v5, v2, v5

    float-to-double v10, v5

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/opencv/core/Point3;-><init>(DDD)V

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 226
    .end local v2    # "buff":[F
    .end local v4    # "i":I
    :cond_2
    goto :goto_3

    :cond_3
    sget v2, Lorg/opencv/core/CvType;->CV_64FC3:I

    if-ne v1, v2, :cond_5

    .line 227
    mul-int/lit8 v2, v0, 0x3

    new-array v2, v2, [D

    .line 228
    .local v2, "buff":[D
    invoke-virtual {p0, v4, v4, v2}, Lorg/opencv/core/Mat;->get(II[D)I

    .line 229
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    if-ge v4, v0, :cond_4

    .line 230
    new-instance v12, Lorg/opencv/core/Point3;

    mul-int/lit8 v5, v4, 0x3

    aget-wide v6, v2, v5

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v3

    aget-wide v8, v2, v5

    mul-int/lit8 v5, v4, 0x3

    add-int/lit8 v5, v5, 0x2

    aget-wide v10, v2, v5

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lorg/opencv/core/Point3;-><init>(DDD)V

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 232
    .end local v2    # "buff":[D
    .end local v4    # "i":I
    :cond_4
    nop

    .line 236
    :goto_3
    return-void

    .line 233
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input Mat should be of CV_32SC3, CV_32FC3 or CV_64FC3 type\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 211
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input Mat should have one column\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 207
    .end local v0    # "count":I
    .end local v1    # "type":I
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output List can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_Point3d(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)V"
        }
    .end annotation

    .line 202
    .local p1, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point3;>;"
    invoke-static {p0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point3(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 203
    return-void
.end method

.method public static Mat_to_vector_Point3f(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)V"
        }
    .end annotation

    .line 198
    .local p1, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point3;>;"
    invoke-static {p0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point3(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 199
    return-void
.end method

.method public static Mat_to_vector_Point3i(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)V"
        }
    .end annotation

    .line 194
    .local p1, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point3;>;"
    invoke-static {p0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point3(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 195
    return-void
.end method

.method public static Mat_to_vector_Rect(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 9
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Rect;",
            ">;)V"
        }
    .end annotation

    .line 426
    .local p1, "rs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Rect;>;"
    if-eqz p1, :cond_2

    .line 428
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 429
    .local v0, "count":I
    sget v1, Lorg/opencv/core/CvType;->CV_32SC4:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 433
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 434
    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [I

    .line 435
    .local v1, "buff":[I
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->get(II[I)I

    .line 436
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 437
    new-instance v4, Lorg/opencv/core/Rect;

    mul-int/lit8 v5, v3, 0x4

    aget v5, v1, v5

    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v2

    aget v6, v1, v6

    mul-int/lit8 v7, v3, 0x4

    add-int/lit8 v7, v7, 0x2

    aget v7, v1, v7

    mul-int/lit8 v8, v3, 0x4

    add-int/lit8 v8, v8, 0x3

    aget v8, v1, v8

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/Rect;-><init>(IIII)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 439
    .end local v3    # "i":I
    :cond_0
    return-void

    .line 430
    .end local v1    # "buff":[I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvType.CV_32SC4 != m.type() ||  m.rows()!=1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    .end local v0    # "count":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rs == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_Rect2d(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 14
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Rect2d;",
            ">;)V"
        }
    .end annotation

    .line 462
    .local p1, "rs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Rect2d;>;"
    if-eqz p1, :cond_2

    .line 464
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 465
    .local v0, "count":I
    sget v1, Lorg/opencv/core/CvType;->CV_64FC4:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 469
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 470
    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [D

    .line 471
    .local v1, "buff":[D
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->get(II[D)I

    .line 472
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 473
    new-instance v13, Lorg/opencv/core/Rect2d;

    mul-int/lit8 v4, v3, 0x4

    aget-wide v5, v1, v4

    mul-int/lit8 v4, v3, 0x4

    add-int/2addr v4, v2

    aget-wide v7, v1, v4

    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-wide v9, v1, v4

    mul-int/lit8 v4, v3, 0x4

    add-int/lit8 v4, v4, 0x3

    aget-wide v11, v1, v4

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lorg/opencv/core/Rect2d;-><init>(DDDD)V

    invoke-interface {p1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 475
    .end local v3    # "i":I
    :cond_0
    return-void

    .line 466
    .end local v1    # "buff":[D
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvType.CV_64FC4 != m.type() ||  m.rows()!=1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 463
    .end local v0    # "count":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rs == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_RotatedRect(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 11
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/RotatedRect;",
            ">;)V"
        }
    .end annotation

    .line 792
    .local p1, "rs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/RotatedRect;>;"
    if-eqz p1, :cond_2

    .line 794
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 795
    .local v0, "count":I
    const/4 v1, 0x5

    invoke-static {v1}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    move-result v1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 799
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 800
    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [F

    .line 801
    .local v1, "buff":[F
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 802
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 803
    new-instance v4, Lorg/opencv/core/RotatedRect;

    new-instance v5, Lorg/opencv/core/Point;

    mul-int/lit8 v6, v3, 0x5

    aget v6, v1, v6

    float-to-double v6, v6

    mul-int/lit8 v8, v3, 0x5

    add-int/2addr v8, v2

    aget v8, v1, v8

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/opencv/core/Point;-><init>(DD)V

    new-instance v6, Lorg/opencv/core/Size;

    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x2

    aget v7, v1, v7

    float-to-double v7, v7

    mul-int/lit8 v9, v3, 0x5

    add-int/lit8 v9, v9, 0x3

    aget v9, v1, v9

    float-to-double v9, v9

    invoke-direct {v6, v7, v8, v9, v10}, Lorg/opencv/core/Size;-><init>(DD)V

    mul-int/lit8 v7, v3, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v7, v1, v7

    float-to-double v7, v7

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/RotatedRect;-><init>(Lorg/opencv/core/Point;Lorg/opencv/core/Size;D)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 805
    .end local v3    # "i":I
    :cond_0
    return-void

    .line 796
    .end local v1    # "buff":[F
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvType.CV_32FC5 != m.type() ||  m.rows()!=1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 793
    .end local v0    # "count":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rs == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_char(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 4
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 390
    .local p1, "bs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    if-eqz p1, :cond_2

    .line 392
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 393
    .local v0, "count":I
    sget v1, Lorg/opencv/core/CvType;->CV_8SC1:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 397
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 398
    new-array v1, v0, [B

    .line 399
    .local v1, "buff":[B
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[B)I

    .line 400
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 401
    aget-byte v3, v1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 394
    .end local v1    # "buff":[B
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvType.CV_8SC1 != m.type() ||  m.cols()!=1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    .end local v0    # "count":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output List can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_double(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 5
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 657
    .local p1, "ds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    if-eqz p1, :cond_2

    .line 659
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 660
    .local v0, "count":I
    sget v1, Lorg/opencv/core/CvType;->CV_64FC1:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 664
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 665
    new-array v1, v0, [D

    .line 666
    .local v1, "buff":[D
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[D)I

    .line 667
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 668
    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 670
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 661
    .end local v1    # "buff":[D
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvType.CV_64FC1 != m.type() ||  m.cols()!=1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 658
    .end local v0    # "count":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ds == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_float(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 4
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 291
    .local p1, "fs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz p1, :cond_2

    .line 293
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 294
    .local v0, "count":I
    sget v1, Lorg/opencv/core/CvType;->CV_32FC1:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 298
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 299
    new-array v1, v0, [F

    .line 300
    .local v1, "buff":[F
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 301
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 302
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 304
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 295
    .end local v1    # "buff":[F
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvType.CV_32FC1 != m.type() ||  m.cols()!=1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 292
    .end local v0    # "count":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fs == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_int(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 4
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 374
    .local p1, "is":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_2

    .line 376
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 377
    .local v0, "count":I
    sget v1, Lorg/opencv/core/CvType;->CV_32SC1:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 381
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 382
    new-array v1, v0, [I

    .line 383
    .local v1, "buff":[I
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[I)I

    .line 384
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 385
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 378
    .end local v1    # "buff":[I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvType.CV_32SC1 != m.type() ||  m.cols()!=1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 375
    .end local v0    # "count":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "is == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_uchar(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 4
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 324
    .local p1, "us":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    if-eqz p1, :cond_2

    .line 326
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    .line 327
    .local v0, "count":I
    sget v1, Lorg/opencv/core/CvType;->CV_8UC1:I

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 331
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 332
    new-array v1, v0, [B

    .line 333
    .local v1, "buff":[B
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[B)I

    .line 334
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 335
    aget-byte v3, v1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 328
    .end local v1    # "buff":[B
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CvType.CV_8UC1 != m.type() ||  m.cols()!=1\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 325
    .end local v0    # "count":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output List can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_vector_DMatch(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 4
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;)V"
        }
    .end annotation

    .line 722
    .local p1, "lvdm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfDMatch;>;"
    if-eqz p1, :cond_2

    .line 725
    if-eqz p0, :cond_1

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .local v0, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 730
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/opencv/core/Mat;

    .line 732
    .local v2, "mi":Lorg/opencv/core/Mat;
    new-instance v3, Lorg/opencv/core/MatOfDMatch;

    invoke-direct {v3, v2}, Lorg/opencv/core/MatOfDMatch;-><init>(Lorg/opencv/core/Mat;)V

    .line 733
    .local v3, "vdm":Lorg/opencv/core/MatOfDMatch;
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 734
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 735
    .end local v2    # "mi":Lorg/opencv/core/Mat;
    .end local v3    # "vdm":Lorg/opencv/core/MatOfDMatch;
    goto :goto_0

    .line 736
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 737
    return-void

    .line 726
    .end local v0    # "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input Mat can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output List can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_vector_KeyPoint(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 4
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfKeyPoint;",
            ">;)V"
        }
    .end annotation

    .line 623
    .local p1, "kps":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfKeyPoint;>;"
    if-eqz p1, :cond_2

    .line 626
    if-eqz p0, :cond_1

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    .local v0, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/opencv/core/Mat;

    .line 632
    .local v2, "mi":Lorg/opencv/core/Mat;
    new-instance v3, Lorg/opencv/core/MatOfKeyPoint;

    invoke-direct {v3, v2}, Lorg/opencv/core/MatOfKeyPoint;-><init>(Lorg/opencv/core/Mat;)V

    .line 633
    .local v3, "vkp":Lorg/opencv/core/MatOfKeyPoint;
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 635
    .end local v2    # "mi":Lorg/opencv/core/Mat;
    .end local v3    # "vkp":Lorg/opencv/core/MatOfKeyPoint;
    goto :goto_0

    .line 636
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 637
    return-void

    .line 627
    .end local v0    # "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input Mat can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output List can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 4
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint;",
            ">;)V"
        }
    .end annotation

    .line 531
    .local p1, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfPoint;>;"
    if-eqz p1, :cond_2

    .line 534
    if-eqz p0, :cond_1

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .local v0, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 539
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/opencv/core/Mat;

    .line 540
    .local v2, "mi":Lorg/opencv/core/Mat;
    new-instance v3, Lorg/opencv/core/MatOfPoint;

    invoke-direct {v3, v2}, Lorg/opencv/core/MatOfPoint;-><init>(Lorg/opencv/core/Mat;)V

    .line 541
    .local v3, "pt":Lorg/opencv/core/MatOfPoint;
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 543
    .end local v2    # "mi":Lorg/opencv/core/Mat;
    .end local v3    # "pt":Lorg/opencv/core/MatOfPoint;
    goto :goto_0

    .line 544
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 545
    return-void

    .line 535
    .end local v0    # "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input Mat can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output List can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_vector_Point2f(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 4
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;)V"
        }
    .end annotation

    .line 549
    .local p1, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfPoint2f;>;"
    if-eqz p1, :cond_2

    .line 552
    if-eqz p0, :cond_1

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .local v0, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/opencv/core/Mat;

    .line 558
    .local v2, "mi":Lorg/opencv/core/Mat;
    new-instance v3, Lorg/opencv/core/MatOfPoint2f;

    invoke-direct {v3, v2}, Lorg/opencv/core/MatOfPoint2f;-><init>(Lorg/opencv/core/Mat;)V

    .line 559
    .local v3, "pt":Lorg/opencv/core/MatOfPoint2f;
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 561
    .end local v2    # "mi":Lorg/opencv/core/Mat;
    .end local v3    # "pt":Lorg/opencv/core/MatOfPoint2f;
    goto :goto_0

    .line 562
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 563
    return-void

    .line 553
    .end local v0    # "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input Mat can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output List can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_vector_Point3f(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 4
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint3f;",
            ">;)V"
        }
    .end annotation

    .line 580
    .local p1, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfPoint3f;>;"
    if-eqz p1, :cond_2

    .line 583
    if-eqz p0, :cond_1

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .local v0, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/opencv/core/Mat;

    .line 589
    .local v2, "mi":Lorg/opencv/core/Mat;
    new-instance v3, Lorg/opencv/core/MatOfPoint3f;

    invoke-direct {v3, v2}, Lorg/opencv/core/MatOfPoint3f;-><init>(Lorg/opencv/core/Mat;)V

    .line 590
    .local v3, "pt":Lorg/opencv/core/MatOfPoint3f;
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 592
    .end local v2    # "mi":Lorg/opencv/core/Mat;
    .end local v3    # "pt":Lorg/opencv/core/MatOfPoint3f;
    goto :goto_0

    .line 593
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 594
    return-void

    .line 584
    .end local v0    # "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input Mat can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output List can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Mat_to_vector_vector_char(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 4
    .param p0, "m"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;)V"
        }
    .end annotation

    .line 753
    .local p1, "llb":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Ljava/lang/Byte;>;>;"
    if-eqz p1, :cond_2

    .line 756
    if-eqz p0, :cond_1

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .local v0, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 761
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/opencv/core/Mat;

    .line 762
    .local v2, "mi":Lorg/opencv/core/Mat;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .local v3, "lb":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    invoke-static {v2, v3}, Lorg/opencv/utils/Converters;->Mat_to_vector_char(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 764
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->release()V

    .line 766
    .end local v2    # "mi":Lorg/opencv/core/Mat;
    .end local v3    # "lb":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    goto :goto_0

    .line 767
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 768
    return-void

    .line 757
    .end local v0    # "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input Mat can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output List can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static vector_DMatch_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/DMatch;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 674
    .local p0, "matches":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/DMatch;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 675
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_2

    .line 676
    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, Lorg/opencv/core/CvType;->CV_64FC4:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 677
    .local v2, "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v3, v1, 0x4

    new-array v3, v3, [D

    .line 678
    .local v3, "buff":[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 679
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/DMatch;

    .line 680
    .local v6, "m":Lorg/opencv/core/DMatch;
    mul-int/lit8 v7, v5, 0x4

    iget v8, v6, Lorg/opencv/core/DMatch;->queryIdx:I

    int-to-double v8, v8

    aput-wide v8, v3, v7

    .line 681
    mul-int/lit8 v7, v5, 0x4

    add-int/2addr v7, v4

    iget v8, v6, Lorg/opencv/core/DMatch;->trainIdx:I

    int-to-double v8, v8

    aput-wide v8, v3, v7

    .line 682
    mul-int/lit8 v7, v5, 0x4

    add-int/lit8 v7, v7, 0x2

    iget v8, v6, Lorg/opencv/core/DMatch;->imgIdx:I

    int-to-double v8, v8

    aput-wide v8, v3, v7

    .line 683
    mul-int/lit8 v7, v5, 0x4

    add-int/lit8 v7, v7, 0x3

    iget v8, v6, Lorg/opencv/core/DMatch;->distance:F

    float-to-double v8, v8

    aput-wide v8, v3, v7

    .line 678
    .end local v6    # "m":Lorg/opencv/core/DMatch;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 685
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 686
    .end local v3    # "buff":[D
    goto :goto_2

    .line 687
    .end local v2    # "res":Lorg/opencv/core/Mat;
    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, v0

    .line 689
    .restart local v2    # "res":Lorg/opencv/core/Mat;
    :goto_2
    return-object v2
.end method

.method public static vector_KeyPoint_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/KeyPoint;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 479
    .local p0, "kps":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/KeyPoint;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 480
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_2

    .line 481
    new-instance v2, Lorg/opencv/core/Mat;

    const/4 v3, 0x7

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_64FC(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 482
    .local v2, "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v3, v1, 0x7

    new-array v3, v3, [D

    .line 483
    .local v3, "buff":[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 484
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/KeyPoint;

    .line 485
    .local v6, "kp":Lorg/opencv/core/KeyPoint;
    mul-int/lit8 v7, v5, 0x7

    iget-object v8, v6, Lorg/opencv/core/KeyPoint;->pt:Lorg/opencv/core/Point;

    iget-wide v8, v8, Lorg/opencv/core/Point;->x:D

    aput-wide v8, v3, v7

    .line 486
    mul-int/lit8 v7, v5, 0x7

    add-int/2addr v7, v4

    iget-object v8, v6, Lorg/opencv/core/KeyPoint;->pt:Lorg/opencv/core/Point;

    iget-wide v8, v8, Lorg/opencv/core/Point;->y:D

    aput-wide v8, v3, v7

    .line 487
    mul-int/lit8 v7, v5, 0x7

    add-int/lit8 v7, v7, 0x2

    iget v8, v6, Lorg/opencv/core/KeyPoint;->size:F

    float-to-double v8, v8

    aput-wide v8, v3, v7

    .line 488
    mul-int/lit8 v7, v5, 0x7

    add-int/lit8 v7, v7, 0x3

    iget v8, v6, Lorg/opencv/core/KeyPoint;->angle:F

    float-to-double v8, v8

    aput-wide v8, v3, v7

    .line 489
    mul-int/lit8 v7, v5, 0x7

    add-int/lit8 v7, v7, 0x4

    iget v8, v6, Lorg/opencv/core/KeyPoint;->response:F

    float-to-double v8, v8

    aput-wide v8, v3, v7

    .line 490
    mul-int/lit8 v7, v5, 0x7

    add-int/lit8 v7, v7, 0x5

    iget v8, v6, Lorg/opencv/core/KeyPoint;->octave:I

    int-to-double v8, v8

    aput-wide v8, v3, v7

    .line 491
    mul-int/lit8 v7, v5, 0x7

    add-int/lit8 v7, v7, 0x6

    iget v8, v6, Lorg/opencv/core/KeyPoint;->class_id:I

    int-to-double v8, v8

    aput-wide v8, v3, v7

    .line 483
    .end local v6    # "kp":Lorg/opencv/core/KeyPoint;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 493
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 494
    .end local v3    # "buff":[D
    goto :goto_2

    .line 495
    .end local v2    # "res":Lorg/opencv/core/Mat;
    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, v0

    .line 497
    .restart local v2    # "res":Lorg/opencv/core/Mat;
    :goto_2
    return-object v2
.end method

.method public static vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 240
    .local p0, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 241
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_2

    .line 242
    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, Lorg/opencv/core/CvType;->CV_32SC2:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 243
    .local v2, "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v3, v1, 0x2

    new-array v3, v3, [I

    .line 244
    .local v3, "buff":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 245
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Mat;

    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    .line 246
    .local v6, "addr":J
    mul-int/lit8 v8, v5, 0x2

    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    aput v9, v3, v8

    .line 247
    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v8, v4

    const-wide/16 v9, -0x1

    and-long/2addr v9, v6

    long-to-int v9, v9

    aput v9, v3, v8

    .line 244
    .end local v6    # "addr":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 249
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[I)I

    .line 250
    .end local v3    # "buff":[I
    goto :goto_2

    .line 251
    .end local v2    # "res":Lorg/opencv/core/Mat;
    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, v0

    .line 253
    .restart local v2    # "res":Lorg/opencv/core/Mat;
    :goto_2
    return-object v2
.end method

.method public static vector_Point2d_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 34
    .local p0, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point;>;"
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public static vector_Point2f_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 30
    .local p0, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point;>;"
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public static vector_Point3_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;
    .locals 10
    .param p1, "typeDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;I)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 101
    .local p0, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point3;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 102
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_4

    .line 103
    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'typeDepth\' can be CV_32S, CV_32F or CV_64F"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :pswitch_0
    new-instance v3, Lorg/opencv/core/Mat;

    sget v4, Lorg/opencv/core/CvType;->CV_64FC3:I

    invoke-direct {v3, v1, v2, v4}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 132
    .local v3, "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [D

    .line 133
    .local v4, "buff":[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 134
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Point3;

    .line 135
    .local v6, "p":Lorg/opencv/core/Point3;
    mul-int/lit8 v7, v5, 0x3

    iget-wide v8, v6, Lorg/opencv/core/Point3;->x:D

    aput-wide v8, v4, v7

    .line 136
    mul-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v2

    iget-wide v8, v6, Lorg/opencv/core/Point3;->y:D

    aput-wide v8, v4, v7

    .line 137
    mul-int/lit8 v7, v5, 0x3

    add-int/lit8 v7, v7, 0x2

    iget-wide v8, v6, Lorg/opencv/core/Point3;->z:D

    aput-wide v8, v4, v7

    .line 133
    .end local v6    # "p":Lorg/opencv/core/Point3;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 139
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v3, v0, v0, v4}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 141
    .end local v4    # "buff":[D
    goto :goto_4

    .line 118
    .end local v3    # "res":Lorg/opencv/core/Mat;
    :pswitch_1
    new-instance v3, Lorg/opencv/core/Mat;

    sget v4, Lorg/opencv/core/CvType;->CV_32FC3:I

    invoke-direct {v3, v1, v2, v4}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 119
    .restart local v3    # "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [F

    .line 120
    .local v4, "buff":[F
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    if-ge v5, v1, :cond_2

    .line 121
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Point3;

    .line 122
    .restart local v6    # "p":Lorg/opencv/core/Point3;
    mul-int/lit8 v7, v5, 0x3

    iget-wide v8, v6, Lorg/opencv/core/Point3;->x:D

    double-to-float v8, v8

    aput v8, v4, v7

    .line 123
    mul-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v2

    iget-wide v8, v6, Lorg/opencv/core/Point3;->y:D

    double-to-float v8, v8

    aput v8, v4, v7

    .line 124
    mul-int/lit8 v7, v5, 0x3

    add-int/lit8 v7, v7, 0x2

    iget-wide v8, v6, Lorg/opencv/core/Point3;->z:D

    double-to-float v8, v8

    aput v8, v4, v7

    .line 120
    .end local v6    # "p":Lorg/opencv/core/Point3;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 126
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {v3, v0, v0, v4}, Lorg/opencv/core/Mat;->put(II[F)I

    .line 128
    .end local v4    # "buff":[F
    goto :goto_4

    .line 105
    .end local v3    # "res":Lorg/opencv/core/Mat;
    :pswitch_2
    new-instance v3, Lorg/opencv/core/Mat;

    sget v4, Lorg/opencv/core/CvType;->CV_32SC3:I

    invoke-direct {v3, v1, v2, v4}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 106
    .restart local v3    # "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [I

    .line 107
    .local v4, "buff":[I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    if-ge v5, v1, :cond_3

    .line 108
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Point3;

    .line 109
    .restart local v6    # "p":Lorg/opencv/core/Point3;
    mul-int/lit8 v7, v5, 0x3

    iget-wide v8, v6, Lorg/opencv/core/Point3;->x:D

    double-to-int v8, v8

    aput v8, v4, v7

    .line 110
    mul-int/lit8 v7, v5, 0x3

    add-int/2addr v7, v2

    iget-wide v8, v6, Lorg/opencv/core/Point3;->y:D

    double-to-int v8, v8

    aput v8, v4, v7

    .line 111
    mul-int/lit8 v7, v5, 0x3

    add-int/lit8 v7, v7, 0x2

    iget-wide v8, v6, Lorg/opencv/core/Point3;->z:D

    double-to-int v8, v8

    aput v8, v4, v7

    .line 107
    .end local v6    # "p":Lorg/opencv/core/Point3;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 113
    .end local v5    # "i":I
    :cond_3
    invoke-virtual {v3, v0, v0, v4}, Lorg/opencv/core/Mat;->put(II[I)I

    .line 115
    .end local v4    # "buff":[I
    goto :goto_4

    .line 147
    .end local v3    # "res":Lorg/opencv/core/Mat;
    :cond_4
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v3, v0

    .line 149
    .restart local v3    # "res":Lorg/opencv/core/Mat;
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static vector_Point3d_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 96
    .local p0, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point3;>;"
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point3_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public static vector_Point3f_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 92
    .local p0, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point3;>;"
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point3_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public static vector_Point3i_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 88
    .local p0, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point3;>;"
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point3_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public static vector_Point_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 26
    .local p0, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point;>;"
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public static vector_Point_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;
    .locals 10
    .param p1, "typeDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;I)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 39
    .local p0, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Point;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 40
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_4

    .line 41
    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\'typeDepth\' can be CV_32S, CV_32F or CV_64F"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :pswitch_0
    new-instance v3, Lorg/opencv/core/Mat;

    sget v4, Lorg/opencv/core/CvType;->CV_64FC2:I

    invoke-direct {v3, v1, v2, v4}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 68
    .local v3, "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v4, v1, 0x2

    new-array v4, v4, [D

    .line 69
    .local v4, "buff":[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 70
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Point;

    .line 71
    .local v6, "p":Lorg/opencv/core/Point;
    mul-int/lit8 v7, v5, 0x2

    iget-wide v8, v6, Lorg/opencv/core/Point;->x:D

    aput-wide v8, v4, v7

    .line 72
    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v2

    iget-wide v8, v6, Lorg/opencv/core/Point;->y:D

    aput-wide v8, v4, v7

    .line 69
    .end local v6    # "p":Lorg/opencv/core/Point;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 74
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v3, v0, v0, v4}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 76
    .end local v4    # "buff":[D
    goto :goto_4

    .line 55
    .end local v3    # "res":Lorg/opencv/core/Mat;
    :pswitch_1
    new-instance v3, Lorg/opencv/core/Mat;

    sget v4, Lorg/opencv/core/CvType;->CV_32FC2:I

    invoke-direct {v3, v1, v2, v4}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 56
    .restart local v3    # "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v4, v1, 0x2

    new-array v4, v4, [F

    .line 57
    .local v4, "buff":[F
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    if-ge v5, v1, :cond_2

    .line 58
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Point;

    .line 59
    .restart local v6    # "p":Lorg/opencv/core/Point;
    mul-int/lit8 v7, v5, 0x2

    iget-wide v8, v6, Lorg/opencv/core/Point;->x:D

    double-to-float v8, v8

    aput v8, v4, v7

    .line 60
    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v2

    iget-wide v8, v6, Lorg/opencv/core/Point;->y:D

    double-to-float v8, v8

    aput v8, v4, v7

    .line 57
    .end local v6    # "p":Lorg/opencv/core/Point;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 62
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {v3, v0, v0, v4}, Lorg/opencv/core/Mat;->put(II[F)I

    .line 64
    .end local v4    # "buff":[F
    goto :goto_4

    .line 43
    .end local v3    # "res":Lorg/opencv/core/Mat;
    :pswitch_2
    new-instance v3, Lorg/opencv/core/Mat;

    sget v4, Lorg/opencv/core/CvType;->CV_32SC2:I

    invoke-direct {v3, v1, v2, v4}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 44
    .restart local v3    # "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v4, v1, 0x2

    new-array v4, v4, [I

    .line 45
    .local v4, "buff":[I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    if-ge v5, v1, :cond_3

    .line 46
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Point;

    .line 47
    .restart local v6    # "p":Lorg/opencv/core/Point;
    mul-int/lit8 v7, v5, 0x2

    iget-wide v8, v6, Lorg/opencv/core/Point;->x:D

    double-to-int v8, v8

    aput v8, v4, v7

    .line 48
    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v2

    iget-wide v8, v6, Lorg/opencv/core/Point;->y:D

    double-to-int v8, v8

    aput v8, v4, v7

    .line 45
    .end local v6    # "p":Lorg/opencv/core/Point;
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 50
    .end local v5    # "i":I
    :cond_3
    invoke-virtual {v3, v0, v0, v4}, Lorg/opencv/core/Mat;->put(II[I)I

    .line 52
    .end local v4    # "buff":[I
    goto :goto_4

    .line 82
    .end local v3    # "res":Lorg/opencv/core/Mat;
    :cond_4
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v3, v0

    .line 84
    .restart local v3    # "res":Lorg/opencv/core/Mat;
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static vector_Rect2d_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Rect2d;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 443
    .local p0, "rs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Rect2d;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 444
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_2

    .line 445
    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, Lorg/opencv/core/CvType;->CV_64FC4:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 446
    .local v2, "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v3, v1, 0x4

    new-array v3, v3, [D

    .line 447
    .local v3, "buff":[D
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 448
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Rect2d;

    .line 449
    .local v6, "r":Lorg/opencv/core/Rect2d;
    mul-int/lit8 v7, v5, 0x4

    iget-wide v8, v6, Lorg/opencv/core/Rect2d;->x:D

    aput-wide v8, v3, v7

    .line 450
    mul-int/lit8 v7, v5, 0x4

    add-int/2addr v7, v4

    iget-wide v8, v6, Lorg/opencv/core/Rect2d;->y:D

    aput-wide v8, v3, v7

    .line 451
    mul-int/lit8 v7, v5, 0x4

    add-int/lit8 v7, v7, 0x2

    iget-wide v8, v6, Lorg/opencv/core/Rect2d;->width:D

    aput-wide v8, v3, v7

    .line 452
    mul-int/lit8 v7, v5, 0x4

    add-int/lit8 v7, v7, 0x3

    iget-wide v8, v6, Lorg/opencv/core/Rect2d;->height:D

    aput-wide v8, v3, v7

    .line 447
    .end local v6    # "r":Lorg/opencv/core/Rect2d;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 454
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 455
    .end local v3    # "buff":[D
    goto :goto_2

    .line 456
    .end local v2    # "res":Lorg/opencv/core/Mat;
    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, v0

    .line 458
    .restart local v2    # "res":Lorg/opencv/core/Mat;
    :goto_2
    return-object v2
.end method

.method public static vector_Rect_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Rect;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 407
    .local p0, "rs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Rect;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 408
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_2

    .line 409
    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, Lorg/opencv/core/CvType;->CV_32SC4:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 410
    .local v2, "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v3, v1, 0x4

    new-array v3, v3, [I

    .line 411
    .local v3, "buff":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 412
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/Rect;

    .line 413
    .local v6, "r":Lorg/opencv/core/Rect;
    mul-int/lit8 v7, v5, 0x4

    iget v8, v6, Lorg/opencv/core/Rect;->x:I

    aput v8, v3, v7

    .line 414
    mul-int/lit8 v7, v5, 0x4

    add-int/2addr v7, v4

    iget v8, v6, Lorg/opencv/core/Rect;->y:I

    aput v8, v3, v7

    .line 415
    mul-int/lit8 v7, v5, 0x4

    add-int/lit8 v7, v7, 0x2

    iget v8, v6, Lorg/opencv/core/Rect;->width:I

    aput v8, v3, v7

    .line 416
    mul-int/lit8 v7, v5, 0x4

    add-int/lit8 v7, v7, 0x3

    iget v8, v6, Lorg/opencv/core/Rect;->height:I

    aput v8, v3, v7

    .line 411
    .end local v6    # "r":Lorg/opencv/core/Rect;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 418
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[I)I

    .line 419
    .end local v3    # "buff":[I
    goto :goto_2

    .line 420
    .end local v2    # "res":Lorg/opencv/core/Mat;
    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, v0

    .line 422
    .restart local v2    # "res":Lorg/opencv/core/Mat;
    :goto_2
    return-object v2
.end method

.method public static vector_RotatedRect_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/RotatedRect;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 772
    .local p0, "rs":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/RotatedRect;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 773
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_2

    .line 774
    new-instance v2, Lorg/opencv/core/Mat;

    const/4 v3, 0x5

    invoke-static {v3}, Lorg/opencv/core/CvType;->CV_32FC(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 775
    .local v2, "res":Lorg/opencv/core/Mat;
    mul-int/lit8 v3, v1, 0x5

    new-array v3, v3, [F

    .line 776
    .local v3, "buff":[F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 777
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/opencv/core/RotatedRect;

    .line 778
    .local v6, "r":Lorg/opencv/core/RotatedRect;
    mul-int/lit8 v7, v5, 0x5

    iget-object v8, v6, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-wide v8, v8, Lorg/opencv/core/Point;->x:D

    double-to-float v8, v8

    aput v8, v3, v7

    .line 779
    mul-int/lit8 v7, v5, 0x5

    add-int/2addr v7, v4

    iget-object v8, v6, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-wide v8, v8, Lorg/opencv/core/Point;->y:D

    double-to-float v8, v8

    aput v8, v3, v7

    .line 780
    mul-int/lit8 v7, v5, 0x5

    add-int/lit8 v7, v7, 0x2

    iget-object v8, v6, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iget-wide v8, v8, Lorg/opencv/core/Size;->width:D

    double-to-float v8, v8

    aput v8, v3, v7

    .line 781
    mul-int/lit8 v7, v5, 0x5

    add-int/lit8 v7, v7, 0x3

    iget-object v8, v6, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iget-wide v8, v8, Lorg/opencv/core/Size;->height:D

    double-to-float v8, v8

    aput v8, v3, v7

    .line 782
    mul-int/lit8 v7, v5, 0x5

    add-int/lit8 v7, v7, 0x4

    iget-wide v8, v6, Lorg/opencv/core/RotatedRect;->angle:D

    double-to-float v8, v8

    aput v8, v3, v7

    .line 776
    .end local v6    # "r":Lorg/opencv/core/RotatedRect;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 784
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[F)I

    .line 785
    .end local v3    # "buff":[F
    goto :goto_2

    .line 786
    .end local v2    # "res":Lorg/opencv/core/Mat;
    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, v0

    .line 788
    .restart local v2    # "res":Lorg/opencv/core/Mat;
    :goto_2
    return-object v2
.end method

.method public static vector_char_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 341
    .local p0, "bs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 342
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_2

    .line 343
    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, Lorg/opencv/core/CvType;->CV_8SC1:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 344
    .local v2, "res":Lorg/opencv/core/Mat;
    new-array v3, v1, [B

    .line 345
    .local v3, "buff":[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_1

    .line 346
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    .line 347
    .local v5, "b":B
    aput-byte v5, v3, v4

    .line 345
    .end local v5    # "b":B
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 349
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[B)I

    .line 350
    .end local v3    # "buff":[B
    goto :goto_2

    .line 351
    .end local v2    # "res":Lorg/opencv/core/Mat;
    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, v0

    .line 353
    .restart local v2    # "res":Lorg/opencv/core/Mat;
    :goto_2
    return-object v2
.end method

.method public static vector_double_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 641
    .local p0, "ds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 642
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_2

    .line 643
    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, Lorg/opencv/core/CvType;->CV_64FC1:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 644
    .local v2, "res":Lorg/opencv/core/Mat;
    new-array v3, v1, [D

    .line 645
    .local v3, "buff":[D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_1

    .line 646
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 647
    .local v5, "v":D
    aput-wide v5, v3, v4

    .line 645
    .end local v5    # "v":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 649
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 650
    .end local v3    # "buff":[D
    goto :goto_2

    .line 651
    .end local v2    # "res":Lorg/opencv/core/Mat;
    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, v0

    .line 653
    .restart local v2    # "res":Lorg/opencv/core/Mat;
    :goto_2
    return-object v2
.end method

.method public static vector_float_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 275
    .local p0, "fs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 276
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_2

    .line 277
    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, Lorg/opencv/core/CvType;->CV_32FC1:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 278
    .local v2, "res":Lorg/opencv/core/Mat;
    new-array v3, v1, [F

    .line 279
    .local v3, "buff":[F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_1

    .line 280
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 281
    .local v5, "f":F
    aput v5, v3, v4

    .line 279
    .end local v5    # "f":F
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 283
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[F)I

    .line 284
    .end local v3    # "buff":[F
    goto :goto_2

    .line 285
    .end local v2    # "res":Lorg/opencv/core/Mat;
    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, v0

    .line 287
    .restart local v2    # "res":Lorg/opencv/core/Mat;
    :goto_2
    return-object v2
.end method

.method public static vector_int_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 358
    .local p0, "is":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 359
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_2

    .line 360
    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, Lorg/opencv/core/CvType;->CV_32SC1:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 361
    .local v2, "res":Lorg/opencv/core/Mat;
    new-array v3, v1, [I

    .line 362
    .local v3, "buff":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_1

    .line 363
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 364
    .local v5, "v":I
    aput v5, v3, v4

    .line 362
    .end local v5    # "v":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 366
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[I)I

    .line 367
    .end local v3    # "buff":[I
    goto :goto_2

    .line 368
    .end local v2    # "res":Lorg/opencv/core/Mat;
    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, v0

    .line 370
    .restart local v2    # "res":Lorg/opencv/core/Mat;
    :goto_2
    return-object v2
.end method

.method public static vector_uchar_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 308
    .local p0, "bs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Byte;>;"
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 309
    .local v1, "count":I
    :goto_0
    if-lez v1, :cond_2

    .line 310
    new-instance v2, Lorg/opencv/core/Mat;

    sget v3, Lorg/opencv/core/CvType;->CV_8UC1:I

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 311
    .local v2, "res":Lorg/opencv/core/Mat;
    new-array v3, v1, [B

    .line 312
    .local v3, "buff":[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_1

    .line 313
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    .line 314
    .local v5, "b":B
    aput-byte v5, v3, v4

    .line 312
    .end local v5    # "b":B
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 316
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[B)I

    .line 317
    .end local v3    # "buff":[B
    goto :goto_2

    .line 318
    .end local v2    # "res":Lorg/opencv/core/Mat;
    :cond_2
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    move-object v2, v0

    .line 320
    .restart local v2    # "res":Lorg/opencv/core/Mat;
    :goto_2
    return-object v2
.end method

.method public static vector_vector_DMatch_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfDMatch;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 711
    .local p0, "lvdm":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfDMatch;>;"
    .local p1, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 712
    .local v0, "lCount":I
    :goto_0
    if-lez v0, :cond_1

    .line 713
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 714
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .local v1, "res":Lorg/opencv/core/Mat;
    goto :goto_1

    .line 716
    .end local v1    # "res":Lorg/opencv/core/Mat;
    :cond_1
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 718
    .restart local v1    # "res":Lorg/opencv/core/Mat;
    :goto_1
    return-object v1
.end method

.method public static vector_vector_KeyPoint_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfKeyPoint;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 612
    .local p0, "kps":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfKeyPoint;>;"
    .local p1, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 613
    .local v0, "lCount":I
    :goto_0
    if-lez v0, :cond_1

    .line 614
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .local v1, "res":Lorg/opencv/core/Mat;
    goto :goto_1

    .line 617
    .end local v1    # "res":Lorg/opencv/core/Mat;
    :cond_1
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 619
    .restart local v1    # "res":Lorg/opencv/core/Mat;
    :goto_1
    return-object v1
.end method

.method public static vector_vector_Point2f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 568
    .local p0, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfPoint2f;>;"
    .local p1, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 569
    .local v0, "lCount":I
    :goto_0
    if-lez v0, :cond_1

    .line 570
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 571
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .local v1, "res":Lorg/opencv/core/Mat;
    goto :goto_1

    .line 573
    .end local v1    # "res":Lorg/opencv/core/Mat;
    :cond_1
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 575
    .restart local v1    # "res":Lorg/opencv/core/Mat;
    :goto_1
    return-object v1
.end method

.method public static vector_vector_Point3f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint3f;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 599
    .local p0, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfPoint3f;>;"
    .local p1, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 600
    .local v0, "lCount":I
    :goto_0
    if-lez v0, :cond_1

    .line 601
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 602
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .local v1, "res":Lorg/opencv/core/Mat;
    goto :goto_1

    .line 604
    .end local v1    # "res":Lorg/opencv/core/Mat;
    :cond_1
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 606
    .restart local v1    # "res":Lorg/opencv/core/Mat;
    :goto_1
    return-object v1
.end method

.method public static vector_vector_Point_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 520
    .local p0, "pts":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfPoint;>;"
    .local p1, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 521
    .local v0, "lCount":I
    :goto_0
    if-lez v0, :cond_1

    .line 522
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .local v1, "res":Lorg/opencv/core/Mat;
    goto :goto_1

    .line 525
    .end local v1    # "res":Lorg/opencv/core/Mat;
    :cond_1
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 527
    .restart local v1    # "res":Lorg/opencv/core/Mat;
    :goto_1
    return-object v1
.end method

.method public static vector_vector_char_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfByte;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 742
    .local p0, "lvb":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/MatOfByte;>;"
    .local p1, "mats":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 743
    .local v0, "lCount":I
    :goto_0
    if-lez v0, :cond_1

    .line 744
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 745
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    .local v1, "res":Lorg/opencv/core/Mat;
    goto :goto_1

    .line 747
    .end local v1    # "res":Lorg/opencv/core/Mat;
    :cond_1
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 749
    .restart local v1    # "res":Lorg/opencv/core/Mat;
    :goto_1
    return-object v1
.end method
