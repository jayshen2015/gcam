.class public Lorg/opencv/features2d/BRISK;
.super Lorg/opencv/features2d/Feature2D;
.source "BRISK.java"


# direct methods
.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/Feature2D;-><init>(J)V

    return-void
.end method

.method public static __fromPtr__(J)Lorg/opencv/features2d/BRISK;
    .locals 1
    .param p0, "addr"    # J

    .line 24
    new-instance v0, Lorg/opencv/features2d/BRISK;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/BRISK;-><init>(J)V

    return-object v0
.end method

.method public static create()Lorg/opencv/features2d/BRISK;
    .locals 2

    .line 73
    invoke-static {}, Lorg/opencv/features2d/BRISK;->create_3()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lorg/opencv/features2d/BRISK;
    .locals 2
    .param p0, "thresh"    # I

    .line 63
    invoke-static {p0}, Lorg/opencv/features2d/BRISK;->create_2(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v0

    return-object v0
.end method

.method public static create(II)Lorg/opencv/features2d/BRISK;
    .locals 2
    .param p0, "thresh"    # I
    .param p1, "octaves"    # I

    .line 52
    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->create_1(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v0

    return-object v0
.end method

.method public static create(IIF)Lorg/opencv/features2d/BRISK;
    .locals 2
    .param p0, "thresh"    # I
    .param p1, "octaves"    # I
    .param p2, "patternScale"    # F

    .line 40
    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/BRISK;->create_0(IIF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v0

    return-object v0
.end method

.method public static create(IILorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;)Lorg/opencv/features2d/BRISK;
    .locals 8
    .param p0, "thresh"    # I
    .param p1, "octaves"    # I
    .param p2, "radiusList"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "numberList"    # Lorg/opencv/core/MatOfInt;

    .line 239
    move-object v0, p2

    .line 240
    .local v0, "radiusList_mat":Lorg/opencv/core/Mat;
    move-object v1, p3

    .line 241
    .local v1, "numberList_mat":Lorg/opencv/core/Mat;
    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p0

    move v3, p1

    invoke-static/range {v2 .. v7}, Lorg/opencv/features2d/BRISK;->create_11(IIJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v2

    return-object v2
.end method

.method public static create(IILorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;F)Lorg/opencv/features2d/BRISK;
    .locals 9
    .param p0, "thresh"    # I
    .param p1, "octaves"    # I
    .param p2, "radiusList"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "numberList"    # Lorg/opencv/core/MatOfInt;
    .param p4, "dMax"    # F

    .line 220
    move-object v0, p2

    .line 221
    .local v0, "radiusList_mat":Lorg/opencv/core/Mat;
    move-object v1, p3

    .line 222
    .local v1, "numberList_mat":Lorg/opencv/core/Mat;
    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p0

    move v3, p1

    move v8, p4

    invoke-static/range {v2 .. v8}, Lorg/opencv/features2d/BRISK;->create_10(IIJJF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v2

    return-object v2
.end method

.method public static create(IILorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;FF)Lorg/opencv/features2d/BRISK;
    .locals 10
    .param p0, "thresh"    # I
    .param p1, "octaves"    # I
    .param p2, "radiusList"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "numberList"    # Lorg/opencv/core/MatOfInt;
    .param p4, "dMax"    # F
    .param p5, "dMin"    # F

    .line 200
    move-object v0, p2

    .line 201
    .local v0, "radiusList_mat":Lorg/opencv/core/Mat;
    move-object v1, p3

    .line 202
    .local v1, "numberList_mat":Lorg/opencv/core/Mat;
    iget-wide v4, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move v2, p0

    move v3, p1

    move v8, p4

    move v9, p5

    invoke-static/range {v2 .. v9}, Lorg/opencv/features2d/BRISK;->create_9(IIJJFF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v2

    return-object v2
.end method

.method public static create(IILorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;FFLorg/opencv/core/MatOfInt;)Lorg/opencv/features2d/BRISK;
    .locals 13
    .param p0, "thresh"    # I
    .param p1, "octaves"    # I
    .param p2, "radiusList"    # Lorg/opencv/core/MatOfFloat;
    .param p3, "numberList"    # Lorg/opencv/core/MatOfInt;
    .param p4, "dMax"    # F
    .param p5, "dMin"    # F
    .param p6, "indexChange"    # Lorg/opencv/core/MatOfInt;

    .line 178
    move-object v0, p2

    .line 179
    .local v0, "radiusList_mat":Lorg/opencv/core/Mat;
    move-object/from16 v1, p3

    .line 180
    .local v1, "numberList_mat":Lorg/opencv/core/Mat;
    move-object/from16 v2, p6

    .line 181
    .local v2, "indexChange_mat":Lorg/opencv/core/Mat;
    iget-wide v5, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v7, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v11, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move v3, p0

    move v4, p1

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v3 .. v12}, Lorg/opencv/features2d/BRISK;->create_8(IIJJFFJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v3

    return-object v3
.end method

.method public static create(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;)Lorg/opencv/features2d/BRISK;
    .locals 6
    .param p0, "radiusList"    # Lorg/opencv/core/MatOfFloat;
    .param p1, "numberList"    # Lorg/opencv/core/MatOfInt;

    .line 151
    move-object v0, p0

    .line 152
    .local v0, "radiusList_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 153
    .local v1, "numberList_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, v4, v5}, Lorg/opencv/features2d/BRISK;->create_7(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v2

    return-object v2
.end method

.method public static create(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;F)Lorg/opencv/features2d/BRISK;
    .locals 6
    .param p0, "radiusList"    # Lorg/opencv/core/MatOfFloat;
    .param p1, "numberList"    # Lorg/opencv/core/MatOfInt;
    .param p2, "dMax"    # F

    .line 134
    move-object v0, p0

    .line 135
    .local v0, "radiusList_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 136
    .local v1, "numberList_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, v4, v5, p2}, Lorg/opencv/features2d/BRISK;->create_6(JJF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v2

    return-object v2
.end method

.method public static create(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;FF)Lorg/opencv/features2d/BRISK;
    .locals 8
    .param p0, "radiusList"    # Lorg/opencv/core/MatOfFloat;
    .param p1, "numberList"    # Lorg/opencv/core/MatOfInt;
    .param p2, "dMax"    # F
    .param p3, "dMin"    # F

    .line 116
    move-object v0, p0

    .line 117
    .local v0, "radiusList_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 118
    .local v1, "numberList_mat":Lorg/opencv/core/Mat;
    iget-wide v2, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, v1, Lorg/opencv/core/Mat;->nativeObj:J

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lorg/opencv/features2d/BRISK;->create_5(JJFF)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v2

    return-object v2
.end method

.method public static create(Lorg/opencv/core/MatOfFloat;Lorg/opencv/core/MatOfInt;FFLorg/opencv/core/MatOfInt;)Lorg/opencv/features2d/BRISK;
    .locals 11
    .param p0, "radiusList"    # Lorg/opencv/core/MatOfFloat;
    .param p1, "numberList"    # Lorg/opencv/core/MatOfInt;
    .param p2, "dMax"    # F
    .param p3, "dMin"    # F
    .param p4, "indexChange"    # Lorg/opencv/core/MatOfInt;

    .line 96
    move-object v0, p0

    .line 97
    .local v0, "radiusList_mat":Lorg/opencv/core/Mat;
    move-object v1, p1

    .line 98
    .local v1, "numberList_mat":Lorg/opencv/core/Mat;
    move-object v2, p4

    .line 99
    .local v2, "indexChange_mat":Lorg/opencv/core/Mat;
    iget-wide v3, v0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, v1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v9, v2, Lorg/opencv/core/Mat;->nativeObj:J

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v10}, Lorg/opencv/features2d/BRISK;->create_4(JJFFJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/opencv/features2d/BRISK;->__fromPtr__(J)Lorg/opencv/features2d/BRISK;

    move-result-object v3

    return-object v3
.end method

.method private static native create_0(IIF)J
.end method

.method private static native create_1(II)J
.end method

.method private static native create_10(IIJJF)J
.end method

.method private static native create_11(IIJJ)J
.end method

.method private static native create_2(I)J
.end method

.method private static native create_3()J
.end method

.method private static native create_4(JJFFJ)J
.end method

.method private static native create_5(JJFF)J
.end method

.method private static native create_6(JJF)J
.end method

.method private static native create_7(JJ)J
.end method

.method private static native create_8(IIJJFFJ)J
.end method

.method private static native create_9(IIJJFF)J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getOctaves_0(J)I
.end method

.method private static native getThreshold_0(J)I
.end method

.method private static native setOctaves_0(JI)V
.end method

.method private static native setThreshold_0(JI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 300
    iget-wide v0, p0, Lorg/opencv/features2d/BRISK;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->delete(J)V

    .line 301
    return-void
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    .line 250
    iget-wide v0, p0, Lorg/opencv/features2d/BRISK;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOctaves()I
    .locals 2

    .line 294
    iget-wide v0, p0, Lorg/opencv/features2d/BRISK;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->getOctaves_0(J)I

    move-result v0

    return v0
.end method

.method public getThreshold()I
    .locals 2

    .line 272
    iget-wide v0, p0, Lorg/opencv/features2d/BRISK;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->getThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public setOctaves(I)V
    .locals 2
    .param p1, "octaves"    # I

    .line 285
    iget-wide v0, p0, Lorg/opencv/features2d/BRISK;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/BRISK;->setOctaves_0(JI)V

    .line 286
    return-void
.end method

.method public setThreshold(I)V
    .locals 2
    .param p1, "threshold"    # I

    .line 263
    iget-wide v0, p0, Lorg/opencv/features2d/BRISK;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/BRISK;->setThreshold_0(JI)V

    .line 264
    return-void
.end method
