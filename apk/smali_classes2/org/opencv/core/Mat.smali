.class public Lorg/opencv/core/Mat;
.super Ljava/lang/Object;
.source "Mat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/core/Mat$AtableShort;,
        Lorg/opencv/core/Mat$AtableInteger;,
        Lorg/opencv/core/Mat$AtableFloat;,
        Lorg/opencv/core/Mat$AtableDouble;,
        Lorg/opencv/core/Mat$AtableByte;,
        Lorg/opencv/core/Mat$AtableBase;,
        Lorg/opencv/core/Mat$Atable;,
        Lorg/opencv/core/Mat$Tuple4;,
        Lorg/opencv/core/Mat$Tuple3;,
        Lorg/opencv/core/Mat$Tuple2;
    }
.end annotation


# instance fields
.field public final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lorg/opencv/core/Mat;->n_Mat()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 24
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "rows"    # I
    .param p2, "cols"    # I
    .param p3, "type"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1, p2, p3}, Lorg/opencv/core/Mat;->n_Mat(III)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 33
    return-void
.end method

.method public constructor <init>(IIILjava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "rows"    # I
    .param p2, "cols"    # I
    .param p3, "type"    # I
    .param p4, "data"    # Ljava/nio/ByteBuffer;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1, p2, p3, p4}, Lorg/opencv/core/Mat;->n_Mat(IIILjava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 42
    return-void
.end method

.method public constructor <init>(IIILjava/nio/ByteBuffer;J)V
    .locals 2
    .param p1, "rows"    # I
    .param p2, "cols"    # I
    .param p3, "type"    # I
    .param p4, "data"    # Ljava/nio/ByteBuffer;
    .param p5, "step"    # J

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static/range {p1 .. p6}, Lorg/opencv/core/Mat;->n_Mat(IIILjava/nio/ByteBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 51
    return-void
.end method

.method public constructor <init>(IIILorg/opencv/core/Scalar;)V
    .locals 14
    .param p1, "rows"    # I
    .param p2, "cols"    # I
    .param p3, "type"    # I
    .param p4, "s"    # Lorg/opencv/core/Scalar;

    .line 76
    move-object/from16 v0, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v1, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x0

    aget-wide v6, v1, v2

    iget-object v1, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x1

    aget-wide v8, v1, v2

    iget-object v1, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x2

    aget-wide v10, v1, v2

    iget-object v1, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x3

    aget-wide v12, v1, v2

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v3 .. v13}, Lorg/opencv/core/Mat;->n_Mat(IIIDDDD)J

    move-result-wide v1

    move-object v3, p0

    iput-wide v1, v3, Lorg/opencv/core/Mat;->nativeObj:J

    .line 78
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "addr"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 14
    iput-wide p1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 15
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Native object address is NULL"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V
    .locals 4
    .param p1, "m"    # Lorg/opencv/core/Mat;
    .param p2, "rowRange"    # Lorg/opencv/core/Range;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget v2, p2, Lorg/opencv/core/Range;->start:I

    iget v3, p2, Lorg/opencv/core/Range;->end:I

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_Mat(JII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 110
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)V
    .locals 6
    .param p1, "m"    # Lorg/opencv/core/Mat;
    .param p2, "rowRange"    # Lorg/opencv/core/Range;
    .param p3, "colRange"    # Lorg/opencv/core/Range;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget v2, p2, Lorg/opencv/core/Range;->start:I

    iget v3, p2, Lorg/opencv/core/Range;->end:I

    iget v4, p3, Lorg/opencv/core/Range;->start:I

    iget v5, p3, Lorg/opencv/core/Range;->end:I

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->n_Mat(JIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 105
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V
    .locals 7
    .param p1, "m"    # Lorg/opencv/core/Mat;
    .param p2, "roi"    # Lorg/opencv/core/Rect;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget v2, p2, Lorg/opencv/core/Rect;->y:I

    iget v3, p2, Lorg/opencv/core/Rect;->y:I

    iget v4, p2, Lorg/opencv/core/Rect;->height:I

    add-int/2addr v3, v4

    iget v4, p2, Lorg/opencv/core/Rect;->x:I

    iget v5, p2, Lorg/opencv/core/Rect;->x:I

    iget v6, p2, Lorg/opencv/core/Rect;->width:I

    add-int/2addr v5, v6

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->n_Mat(JIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 128
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;[Lorg/opencv/core/Range;)V
    .locals 2
    .param p1, "m"    # Lorg/opencv/core/Mat;
    .param p2, "ranges"    # [Lorg/opencv/core/Range;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iget-wide v0, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p2}, Lorg/opencv/core/Mat;->n_Mat(J[Lorg/opencv/core/Range;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 119
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;I)V
    .locals 4
    .param p1, "size"    # Lorg/opencv/core/Size;
    .param p2, "type"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-wide v0, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v2, p1, Lorg/opencv/core/Size;->height:D

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Mat;->n_Mat(DDI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;ILorg/opencv/core/Scalar;)V
    .locals 15
    .param p1, "size"    # Lorg/opencv/core/Size;
    .param p2, "type"    # I
    .param p3, "s"    # Lorg/opencv/core/Scalar;

    .line 85
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-wide v2, v0, Lorg/opencv/core/Size;->width:D

    iget-wide v4, v0, Lorg/opencv/core/Size;->height:D

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v7, 0x0

    aget-wide v7, v6, v7

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v9, 0x1

    aget-wide v9, v6, v9

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v11, 0x2

    aget-wide v11, v6, v11

    iget-object v6, v1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v13, 0x3

    aget-wide v13, v6, v13

    move/from16 v6, p2

    invoke-static/range {v2 .. v14}, Lorg/opencv/core/Mat;->n_Mat(DDIDDDD)J

    move-result-wide v2

    move-object v4, p0

    iput-wide v2, v4, Lorg/opencv/core/Mat;->nativeObj:J

    .line 87
    return-void
.end method

.method public constructor <init>([II)V
    .locals 2
    .param p1, "sizes"    # [I
    .param p2, "type"    # I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    array-length v0, p1

    invoke-static {v0, p1, p2}, Lorg/opencv/core/Mat;->n_Mat(I[II)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 69
    return-void
.end method

.method public constructor <init>([IILorg/opencv/core/Scalar;)V
    .locals 11
    .param p1, "sizes"    # [I
    .param p2, "type"    # I
    .param p3, "s"    # Lorg/opencv/core/Scalar;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    array-length v0, p1

    iget-object v1, p3, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    iget-object v1, p3, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x1

    aget-wide v5, v1, v2

    iget-object v1, p3, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x2

    aget-wide v7, v1, v2

    iget-object v1, p3, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x3

    aget-wide v9, v1, v2

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v10}, Lorg/opencv/core/Mat;->n_Mat(I[IIDDDD)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 96
    return-void
.end method

.method public static diag(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "d"    # Lorg/opencv/core/Mat;

    .line 357
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_diag(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static eye(III)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "rows"    # I
    .param p1, "cols"    # I
    .param p2, "type"    # I

    .line 402
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1, p2}, Lorg/opencv/core/Mat;->n_eye(III)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static eye(Lorg/opencv/core/Size;I)Lorg/opencv/core/Mat;
    .locals 5
    .param p0, "size"    # Lorg/opencv/core/Size;
    .param p1, "type"    # I

    .line 411
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v3, p0, Lorg/opencv/core/Size;->height:D

    invoke-static {v1, v2, v3, v4, p1}, Lorg/opencv/core/Mat;->n_eye(DDI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method private static native locateROI_0(J[D[D)V
.end method

.method private static native nDump(J)Ljava/lang/String;
.end method

.method private static native nGet(JII)[D
.end method

.method private static native nGetB(JIII[B)I
.end method

.method private static native nGetBIdx(J[II[B)I
.end method

.method private static native nGetD(JIII[D)I
.end method

.method private static native nGetDIdx(J[II[D)I
.end method

.method private static native nGetF(JIII[F)I
.end method

.method private static native nGetFIdx(J[II[F)I
.end method

.method private static native nGetI(JIII[I)I
.end method

.method private static native nGetIIdx(J[II[I)I
.end method

.method private static native nGetIdx(J[I)[D
.end method

.method private static native nGetS(JIII[S)I
.end method

.method private static native nGetSIdx(J[II[S)I
.end method

.method private static native nPutB(JIII[B)I
.end method

.method private static native nPutBIdx(J[II[B)I
.end method

.method private static native nPutBwIdxOffset(J[III[B)I
.end method

.method private static native nPutBwOffset(JIIII[B)I
.end method

.method private static native nPutD(JIII[D)I
.end method

.method private static native nPutDIdx(J[II[D)I
.end method

.method private static native nPutF(JIII[F)I
.end method

.method private static native nPutFIdx(J[II[F)I
.end method

.method private static native nPutI(JIII[I)I
.end method

.method private static native nPutIIdx(J[II[I)I
.end method

.method private static native nPutS(JIII[S)I
.end method

.method private static native nPutSIdx(J[II[S)I
.end method

.method private static native n_Mat()J
.end method

.method private static native n_Mat(DDI)J
.end method

.method private static native n_Mat(DDIDDDD)J
.end method

.method private static native n_Mat(III)J
.end method

.method private static native n_Mat(IIIDDDD)J
.end method

.method private static native n_Mat(IIILjava/nio/ByteBuffer;)J
.end method

.method private static native n_Mat(IIILjava/nio/ByteBuffer;J)J
.end method

.method private static native n_Mat(I[II)J
.end method

.method private static native n_Mat(I[IIDDDD)J
.end method

.method private static native n_Mat(JII)J
.end method

.method private static native n_Mat(JIIII)J
.end method

.method private static native n_Mat(J[Lorg/opencv/core/Range;)J
.end method

.method private static native n_adjustROI(JIIII)J
.end method

.method private static native n_assignTo(JJ)V
.end method

.method private static native n_assignTo(JJI)V
.end method

.method private static native n_channels(J)I
.end method

.method private static native n_checkVector(JI)I
.end method

.method private static native n_checkVector(JII)I
.end method

.method private static native n_checkVector(JIIZ)I
.end method

.method private static native n_clone(J)J
.end method

.method private static native n_col(JI)J
.end method

.method private static native n_colRange(JII)J
.end method

.method private static native n_cols(J)I
.end method

.method private static native n_convertTo(JJI)V
.end method

.method private static native n_convertTo(JJID)V
.end method

.method private static native n_convertTo(JJIDD)V
.end method

.method private static native n_copySize(JJ)V
.end method

.method private static native n_copyTo(JJ)V
.end method

.method private static native n_copyTo(JJJ)V
.end method

.method private static native n_create(JDDI)V
.end method

.method private static native n_create(JIII)V
.end method

.method private static native n_create(JI[II)V
.end method

.method private static native n_cross(JJ)J
.end method

.method private static native n_dataAddr(J)J
.end method

.method private static native n_delete(J)V
.end method

.method private static native n_depth(J)I
.end method

.method private static native n_diag(J)J
.end method

.method private static native n_diag(JI)J
.end method

.method private static native n_dims(J)I
.end method

.method private static native n_dot(JJ)D
.end method

.method private static native n_elemSize(J)J
.end method

.method private static native n_elemSize1(J)J
.end method

.method private static native n_empty(J)Z
.end method

.method private static native n_eye(DDI)J
.end method

.method private static native n_eye(III)J
.end method

.method private static native n_inv(J)J
.end method

.method private static native n_inv(JI)J
.end method

.method private static native n_isContinuous(J)Z
.end method

.method private static native n_isSubmatrix(J)Z
.end method

.method private static native n_matMul(JJ)J
.end method

.method private static native n_mul(JJ)J
.end method

.method private static native n_mul(JJD)J
.end method

.method private static native n_ones(DDI)J
.end method

.method private static native n_ones(III)J
.end method

.method private static native n_ones(I[II)J
.end method

.method private static native n_push_back(JJ)V
.end method

.method private static native n_release(J)V
.end method

.method private static native n_reshape(JI)J
.end method

.method private static native n_reshape(JII)J
.end method

.method private static native n_reshape_1(JII[I)J
.end method

.method private static native n_row(JI)J
.end method

.method private static native n_rowRange(JII)J
.end method

.method private static native n_rows(J)I
.end method

.method private static native n_setTo(JDDDD)J
.end method

.method private static native n_setTo(JDDDDJ)J
.end method

.method private static native n_setTo(JJ)J
.end method

.method private static native n_setTo(JJJ)J
.end method

.method private static native n_size(J)[D
.end method

.method private static native n_size_i(JI)I
.end method

.method private static native n_step1(J)J
.end method

.method private static native n_step1(JI)J
.end method

.method private static native n_submat(JIIII)J
.end method

.method private static native n_submat_ranges(J[Lorg/opencv/core/Range;)J
.end method

.method private static native n_submat_rr(JIIII)J
.end method

.method private static native n_t(J)J
.end method

.method private static native n_total(J)J
.end method

.method private static native n_type(J)I
.end method

.method private static native n_zeros(DDI)J
.end method

.method private static native n_zeros(III)J
.end method

.method private static native n_zeros(I[II)J
.end method

.method public static ones(III)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "rows"    # I
    .param p1, "cols"    # I
    .param p2, "type"    # I

    .line 501
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1, p2}, Lorg/opencv/core/Mat;->n_ones(III)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static ones(Lorg/opencv/core/Size;I)Lorg/opencv/core/Mat;
    .locals 5
    .param p0, "size"    # Lorg/opencv/core/Size;
    .param p1, "type"    # I

    .line 510
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v3, p0, Lorg/opencv/core/Size;->height:D

    invoke-static {v1, v2, v3, v4, p1}, Lorg/opencv/core/Mat;->n_ones(DDI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static ones([II)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "sizes"    # [I
    .param p1, "type"    # I

    .line 519
    new-instance v0, Lorg/opencv/core/Mat;

    array-length v1, p0

    invoke-static {v1, p0, p1}, Lorg/opencv/core/Mat;->n_ones(I[II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static zeros(III)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "rows"    # I
    .param p1, "cols"    # I
    .param p2, "type"    # I

    .line 733
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-static {p0, p1, p2}, Lorg/opencv/core/Mat;->n_zeros(III)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static zeros(Lorg/opencv/core/Size;I)Lorg/opencv/core/Mat;
    .locals 5
    .param p0, "size"    # Lorg/opencv/core/Size;
    .param p1, "type"    # I

    .line 742
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Size;->width:D

    iget-wide v3, p0, Lorg/opencv/core/Size;->height:D

    invoke-static {v1, v2, v3, v4, p1}, Lorg/opencv/core/Mat;->n_zeros(DDI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static zeros([II)Lorg/opencv/core/Mat;
    .locals 3
    .param p0, "sizes"    # [I
    .param p1, "type"    # I

    .line 751
    new-instance v0, Lorg/opencv/core/Mat;

    array-length v1, p0

    invoke-static {v1, p0, p1}, Lorg/opencv/core/Mat;->n_zeros(I[II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public adjustROI(IIII)Lorg/opencv/core/Mat;
    .locals 7
    .param p1, "dtop"    # I
    .param p2, "dbottom"    # I
    .param p3, "dleft"    # I
    .param p4, "dright"    # I

    .line 136
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_adjustROI(JIIII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public assignTo(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 150
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_assignTo(JJ)V

    .line 151
    return-void
.end method

.method public assignTo(Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p1, "m"    # Lorg/opencv/core/Mat;
    .param p2, "type"    # I

    .line 145
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Mat;->n_assignTo(JJI)V

    .line 146
    return-void
.end method

.method public at(Ljava/lang/Class;II)Lorg/opencv/core/Mat$Atable;
    .locals 2
    .param p2, "row"    # I
    .param p3, "col"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;II)",
            "Lorg/opencv/core/Mat$Atable<",
            "TT;>;"
        }
    .end annotation

    .line 1150
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_4

    .line 1152
    :cond_0
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_8

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_3

    .line 1154
    :cond_1
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_7

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 1156
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 1158
    :cond_3
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 1161
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported class type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1159
    :cond_5
    :goto_0
    new-instance v0, Lorg/opencv/core/Mat$AtableShort;

    invoke-direct {v0, p0, p2, p3}, Lorg/opencv/core/Mat$AtableShort;-><init>(Lorg/opencv/core/Mat;II)V

    return-object v0

    .line 1157
    :cond_6
    :goto_1
    new-instance v0, Lorg/opencv/core/Mat$AtableInteger;

    invoke-direct {v0, p0, p2, p3}, Lorg/opencv/core/Mat$AtableInteger;-><init>(Lorg/opencv/core/Mat;II)V

    return-object v0

    .line 1155
    :cond_7
    :goto_2
    new-instance v0, Lorg/opencv/core/Mat$AtableFloat;

    invoke-direct {v0, p0, p2, p3}, Lorg/opencv/core/Mat$AtableFloat;-><init>(Lorg/opencv/core/Mat;II)V

    return-object v0

    .line 1153
    :cond_8
    :goto_3
    new-instance v0, Lorg/opencv/core/Mat$AtableDouble;

    invoke-direct {v0, p0, p2, p3}, Lorg/opencv/core/Mat$AtableDouble;-><init>(Lorg/opencv/core/Mat;II)V

    return-object v0

    .line 1151
    :cond_9
    :goto_4
    new-instance v0, Lorg/opencv/core/Mat$AtableByte;

    invoke-direct {v0, p0, p2, p3}, Lorg/opencv/core/Mat$AtableByte;-><init>(Lorg/opencv/core/Mat;II)V

    return-object v0
.end method

.method public at(Ljava/lang/Class;[I)Lorg/opencv/core/Mat$Atable;
    .locals 2
    .param p2, "idx"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[I)",
            "Lorg/opencv/core/Mat$Atable<",
            "TT;>;"
        }
    .end annotation

    .line 1168
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-class v0, Ljava/lang/Byte;

    if-eq p1, v0, :cond_9

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_4

    .line 1170
    :cond_0
    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_8

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_3

    .line 1172
    :cond_1
    const-class v0, Ljava/lang/Float;

    if-eq p1, v0, :cond_7

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_2

    .line 1174
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 1176
    :cond_3
    const-class v0, Ljava/lang/Short;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 1179
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported class parameter"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_5
    :goto_0
    new-instance v0, Lorg/opencv/core/Mat$AtableShort;

    invoke-direct {v0, p0, p2}, Lorg/opencv/core/Mat$AtableShort;-><init>(Lorg/opencv/core/Mat;[I)V

    return-object v0

    .line 1175
    :cond_6
    :goto_1
    new-instance v0, Lorg/opencv/core/Mat$AtableInteger;

    invoke-direct {v0, p0, p2}, Lorg/opencv/core/Mat$AtableInteger;-><init>(Lorg/opencv/core/Mat;[I)V

    return-object v0

    .line 1173
    :cond_7
    :goto_2
    new-instance v0, Lorg/opencv/core/Mat$AtableFloat;

    invoke-direct {v0, p0, p2}, Lorg/opencv/core/Mat$AtableFloat;-><init>(Lorg/opencv/core/Mat;[I)V

    return-object v0

    .line 1171
    :cond_8
    :goto_3
    new-instance v0, Lorg/opencv/core/Mat$AtableDouble;

    invoke-direct {v0, p0, p2}, Lorg/opencv/core/Mat$AtableDouble;-><init>(Lorg/opencv/core/Mat;[I)V

    return-object v0

    .line 1169
    :cond_9
    :goto_4
    new-instance v0, Lorg/opencv/core/Mat$AtableByte;

    invoke-direct {v0, p0, p2}, Lorg/opencv/core/Mat$AtableByte;-><init>(Lorg/opencv/core/Mat;[I)V

    return-object v0
.end method

.method public channels()I
    .locals 2

    .line 159
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_channels(J)I

    move-result v0

    return v0
.end method

.method public checkVector(I)I
    .locals 2
    .param p1, "elemChannels"    # I

    .line 179
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Mat;->n_checkVector(JI)I

    move-result v0

    return v0
.end method

.method public checkVector(II)I
    .locals 2
    .param p1, "elemChannels"    # I
    .param p2, "depth"    # I

    .line 174
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->n_checkVector(JII)I

    move-result v0

    return v0
.end method

.method public checkVector(IIZ)I
    .locals 2
    .param p1, "elemChannels"    # I
    .param p2, "depth"    # I
    .param p3, "requireContinuous"    # Z

    .line 169
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/core/Mat;->n_checkVector(JIIZ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->clone()Lorg/opencv/core/Mat;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Mat;
    .locals 3

    .line 188
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_clone(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public col(I)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "x"    # I

    .line 197
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_col(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public colRange(II)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "startcol"    # I
    .param p2, "endcol"    # I

    .line 206
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/core/Mat;->n_colRange(JII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public colRange(Lorg/opencv/core/Range;)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "r"    # Lorg/opencv/core/Range;

    .line 215
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Range;->start:I

    iget v4, p1, Lorg/opencv/core/Range;->end:I

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_colRange(JII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public cols()I
    .locals 2

    .line 233
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_cols(J)I

    move-result v0

    return v0
.end method

.method public convertTo(Lorg/opencv/core/Mat;I)V
    .locals 4
    .param p1, "m"    # Lorg/opencv/core/Mat;
    .param p2, "rtype"    # I

    .line 253
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/core/Mat;->n_convertTo(JJI)V

    .line 254
    return-void
.end method

.method public convertTo(Lorg/opencv/core/Mat;ID)V
    .locals 7
    .param p1, "m"    # Lorg/opencv/core/Mat;
    .param p2, "rtype"    # I
    .param p3, "alpha"    # D

    .line 248
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Mat;->n_convertTo(JJID)V

    .line 249
    return-void
.end method

.method public convertTo(Lorg/opencv/core/Mat;IDD)V
    .locals 9
    .param p1, "m"    # Lorg/opencv/core/Mat;
    .param p2, "rtype"    # I
    .param p3, "alpha"    # D
    .param p5, "beta"    # D

    .line 243
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-static/range {v0 .. v8}, Lorg/opencv/core/Mat;->n_convertTo(JJIDD)V

    .line 244
    return-void
.end method

.method public copySize(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 307
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_copySize(JJ)V

    .line 308
    return-void
.end method

.method public copyTo(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 262
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_copyTo(JJ)V

    .line 263
    return-void
.end method

.method public copyTo(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 6
    .param p1, "m"    # Lorg/opencv/core/Mat;
    .param p2, "mask"    # Lorg/opencv/core/Mat;

    .line 271
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/core/Mat;->n_copyTo(JJJ)V

    .line 272
    return-void
.end method

.method public create(III)V
    .locals 2
    .param p1, "rows"    # I
    .param p2, "cols"    # I
    .param p3, "type"    # I

    .line 280
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/core/Mat;->n_create(JIII)V

    .line 281
    return-void
.end method

.method public create(Lorg/opencv/core/Size;I)V
    .locals 7
    .param p1, "size"    # Lorg/opencv/core/Size;
    .param p2, "type"    # I

    .line 289
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Size;->width:D

    iget-wide v4, p1, Lorg/opencv/core/Size;->height:D

    move v6, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/core/Mat;->n_create(JDDI)V

    .line 290
    return-void
.end method

.method public create([II)V
    .locals 3
    .param p1, "sizes"    # [I
    .param p2, "type"    # I

    .line 298
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v2, p1

    invoke-static {v0, v1, v2, p1, p2}, Lorg/opencv/core/Mat;->n_create(JI[II)V

    .line 299
    return-void
.end method

.method public cross(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 316
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_cross(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public dataAddr()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dataAddr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public depth()I
    .locals 2

    .line 334
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_depth(J)I

    move-result v0

    return v0
.end method

.method public diag()Lorg/opencv/core/Mat;
    .locals 4

    .line 348
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/opencv/core/Mat;->n_diag(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public diag(I)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "d"    # I

    .line 343
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_diag(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public dims()I
    .locals 2

    .line 224
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dims(J)I

    move-result v0

    return v0
.end method

.method public dot(Lorg/opencv/core/Mat;)D
    .locals 4
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 366
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_dot(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public dump()Ljava/lang/String;
    .locals 2

    .line 776
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->nDump(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public elemSize()J
    .locals 2

    .line 375
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_elemSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public elemSize1()J
    .locals 2

    .line 384
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_elemSize1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public empty()Z
    .locals 2

    .line 393
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_empty(J)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 756
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_delete(J)V

    .line 757
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 758
    return-void
.end method

.method public get(II[B)I
    .locals 9
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # [B

    .line 967
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 968
    .local v0, "t":I
    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 974
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 977
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 975
    :cond_2
    :goto_0
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetB(JIII[B)I

    move-result v1

    return v1

    .line 969
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 971
    if-nez p3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    array-length v3, p3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 973
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(II[D)I
    .locals 9
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # [D

    .line 1095
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 1096
    .local v0, "t":I
    if-eqz p3, :cond_2

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1102
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 1103
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetD(JIII[D)I

    move-result v1

    return v1

    .line 1105
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1097
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1099
    if-nez p3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, p3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1101
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(II[F)I
    .locals 9
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # [F

    .line 1063
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 1064
    .local v0, "t":I
    if-eqz p3, :cond_2

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1070
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1071
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetF(JIII[F)I

    move-result v1

    return v1

    .line 1073
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1065
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1067
    if-nez p3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, p3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1069
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(II[I)I
    .locals 9
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # [I

    .line 1031
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 1032
    .local v0, "t":I
    if-eqz p3, :cond_2

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1038
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1039
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetI(JIII[I)I

    move-result v1

    return v1

    .line 1041
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1033
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1035
    if-nez p3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, p3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1037
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(II[S)I
    .locals 9
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # [S

    .line 999
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 1000
    .local v0, "t":I
    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1006
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1009
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1007
    :cond_2
    :goto_0
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetS(JIII[S)I

    move-result v1

    return v1

    .line 1001
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1003
    if-nez p3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    array-length v3, p3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1005
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get([I[B)I
    .locals 4
    .param p1, "idx"    # [I
    .param p2, "data"    # [B

    .line 982
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 983
    .local v0, "t":I
    if-eqz p2, :cond_4

    array-length v1, p2

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 989
    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 991
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 994
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 992
    :cond_2
    :goto_0
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->nGetBIdx(J[II[B)I

    move-result v1

    return v1

    .line 990
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect number of indices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 984
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 986
    if-nez p2, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    array-length v3, p2

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 988
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get([I[D)I
    .locals 4
    .param p1, "idx"    # [I
    .param p2, "data"    # [D

    .line 1110
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 1111
    .local v0, "t":I
    if-eqz p2, :cond_3

    array-length v1, p2

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1117
    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1119
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 1120
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->nGetDIdx(J[II[D)I

    move-result v1

    return v1

    .line 1122
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1118
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect number of indices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1112
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1114
    if-nez p2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1116
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get([I[F)I
    .locals 4
    .param p1, "idx"    # [I
    .param p2, "data"    # [F

    .line 1078
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 1079
    .local v0, "t":I
    if-eqz p2, :cond_3

    array-length v1, p2

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1087
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1088
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->nGetFIdx(J[II[F)I

    move-result v1

    return v1

    .line 1090
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1086
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect number of indices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1080
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1082
    if-nez p2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1084
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get([I[I)I
    .locals 4
    .param p1, "idx"    # [I
    .param p2, "data"    # [I

    .line 1046
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 1047
    .local v0, "t":I
    if-eqz p2, :cond_3

    array-length v1, p2

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1053
    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 1055
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1056
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->nGetIIdx(J[II[I)I

    move-result v1

    return v1

    .line 1058
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1054
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect number of indices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1048
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1050
    if-nez p2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1052
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get([I[S)I
    .locals 4
    .param p1, "idx"    # [I
    .param p2, "data"    # [S

    .line 1014
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 1015
    .local v0, "t":I
    if-eqz p2, :cond_4

    array-length v1, p2

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1021
    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 1023
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1026
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1024
    :cond_2
    :goto_0
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->nGetSIdx(J[II[S)I

    move-result v1

    return v1

    .line 1022
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect number of indices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1016
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1018
    if-nez p2, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    array-length v3, p2

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1020
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(II)[D
    .locals 2
    .param p1, "row"    # I
    .param p2, "col"    # I

    .line 1127
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->nGet(JII)[D

    move-result-object v0

    return-object v0
.end method

.method public get([I)[D
    .locals 2
    .param p1, "idx"    # [I

    .line 1132
    array-length v0, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1134
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Mat;->nGetIdx(J[I)[D

    move-result-object v0

    return-object v0

    .line 1133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Incorrect number of indices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 1601
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    return-wide v0
.end method

.method public height()I
    .locals 1

    .line 1139
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    move-result v0

    return v0
.end method

.method public inv()Lorg/opencv/core/Mat;
    .locals 3

    .line 425
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_inv(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public inv(I)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "method"    # I

    .line 420
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_inv(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public isContinuous()Z
    .locals 2

    .line 434
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isContinuous(J)Z

    move-result v0

    return v0
.end method

.method public isSubmatrix()Z
    .locals 2

    .line 443
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isSubmatrix(J)Z

    move-result v0

    return v0
.end method

.method public locateROI(Lorg/opencv/core/Size;Lorg/opencv/core/Point;)V
    .locals 6
    .param p1, "wholeSize"    # Lorg/opencv/core/Size;
    .param p2, "ofs"    # Lorg/opencv/core/Point;

    .line 452
    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 453
    .local v1, "wholeSize_out":[D
    new-array v0, v0, [D

    .line 454
    .local v0, "ofs_out":[D
    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v2, v3, v1, v0}, Lorg/opencv/core/Mat;->locateROI_0(J[D[D)V

    .line 455
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 456
    aget-wide v4, v1, v3

    iput-wide v4, p1, Lorg/opencv/core/Size;->width:D

    .line 457
    aget-wide v4, v1, v2

    iput-wide v4, p1, Lorg/opencv/core/Size;->height:D

    .line 459
    :cond_0
    if-eqz p2, :cond_1

    .line 460
    aget-wide v3, v0, v3

    iput-wide v3, p2, Lorg/opencv/core/Point;->x:D

    .line 461
    aget-wide v2, v0, v2

    iput-wide v2, p2, Lorg/opencv/core/Point;->y:D

    .line 463
    :cond_1
    return-void
.end method

.method public matMul(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 492
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_matMul(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public mul(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 483
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_mul(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public mul(Lorg/opencv/core/Mat;D)Lorg/opencv/core/Mat;
    .locals 7
    .param p1, "m"    # Lorg/opencv/core/Mat;
    .param p2, "scale"    # D

    .line 475
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_mul(JJD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public push_back(Lorg/opencv/core/Mat;)V
    .locals 4
    .param p1, "m"    # Lorg/opencv/core/Mat;

    .line 528
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/core/Mat;->n_push_back(JJ)V

    .line 529
    return-void
.end method

.method public put(II[B)I
    .locals 9
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # [B

    .line 903
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 904
    .local v0, "t":I
    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 910
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 913
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 911
    :cond_2
    :goto_0
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutB(JIII[B)I

    move-result v1

    return v1

    .line 905
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 907
    if-nez p3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    array-length v3, p3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 909
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put(II[BII)I
    .locals 10
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # [B
    .param p4, "offset"    # I
    .param p5, "length"    # I

    .line 935
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 936
    .local v0, "t":I
    if-eqz p3, :cond_3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v1

    rem-int v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 942
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 945
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 943
    :cond_2
    :goto_0
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move v5, p1

    move v6, p2

    move v7, p5

    move v8, p4

    move-object v9, p3

    invoke-static/range {v3 .. v9}, Lorg/opencv/core/Mat;->nPutBwOffset(JIIII[B)I

    move-result v1

    return v1

    .line 937
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 939
    if-nez p3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    array-length v3, p3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 941
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs put(II[D)I
    .locals 8
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # [D

    .line 781
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 782
    .local v0, "t":I
    if-eqz p3, :cond_1

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 788
    :cond_0
    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v6, p3

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lorg/opencv/core/Mat;->nPutD(JIII[D)I

    move-result v1

    return v1

    .line 783
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 785
    if-nez p3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, p3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 787
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put(II[F)I
    .locals 9
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # [F

    .line 807
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 808
    .local v0, "t":I
    if-eqz p3, :cond_2

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 814
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 815
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutF(JIII[F)I

    move-result v1

    return v1

    .line 817
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 809
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 811
    if-nez p3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, p3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 813
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put(II[I)I
    .locals 9
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # [I

    .line 839
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 840
    .local v0, "t":I
    if-eqz p3, :cond_2

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 847
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutI(JIII[I)I

    move-result v1

    return v1

    .line 849
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 841
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 843
    if-nez p3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, p3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 845
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put(II[S)I
    .locals 9
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "data"    # [S

    .line 871
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 872
    .local v0, "t":I
    if-eqz p3, :cond_3

    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 878
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 881
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 879
    :cond_2
    :goto_0
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutS(JIII[S)I

    move-result v1

    return v1

    .line 873
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 875
    if-nez p3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    array-length v3, p3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 877
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put([I[B)I
    .locals 4
    .param p1, "idx"    # [I
    .param p2, "data"    # [B

    .line 918
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 919
    .local v0, "t":I
    if-eqz p2, :cond_4

    array-length v1, p2

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 925
    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 927
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 930
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 928
    :cond_2
    :goto_0
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->nPutBIdx(J[II[B)I

    move-result v1

    return v1

    .line 926
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect number of indices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 920
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 922
    if-nez p2, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    array-length v3, p2

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 924
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put([I[BII)I
    .locals 9
    .param p1, "idx"    # [I
    .param p2, "data"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .line 950
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 951
    .local v0, "t":I
    if-eqz p2, :cond_4

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v1

    rem-int v1, p4, v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 957
    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 959
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 962
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 960
    :cond_2
    :goto_0
    iget-wide v3, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p1

    move v6, p4

    move v7, p3

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutBwIdxOffset(J[III[B)I

    move-result v1

    return v1

    .line 958
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect number of indices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 952
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 954
    if-nez p2, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    array-length v3, p2

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 956
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs put([I[D)I
    .locals 4
    .param p1, "idx"    # [I
    .param p2, "data"    # [D

    .line 793
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 794
    .local v0, "t":I
    if-eqz p2, :cond_2

    array-length v1, p2

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 800
    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 802
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->nPutDIdx(J[II[D)I

    move-result v1

    return v1

    .line 801
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect number of indices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 795
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 797
    if-nez p2, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 799
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put([I[F)I
    .locals 4
    .param p1, "idx"    # [I
    .param p2, "data"    # [F

    .line 822
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 823
    .local v0, "t":I
    if-eqz p2, :cond_3

    array-length v1, p2

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 831
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 832
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->nPutFIdx(J[II[F)I

    move-result v1

    return v1

    .line 834
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 830
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect number of indices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 824
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 826
    if-nez p2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 828
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put([I[I)I
    .locals 4
    .param p1, "idx"    # [I
    .param p2, "data"    # [I

    .line 854
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 855
    .local v0, "t":I
    if-eqz p2, :cond_3

    array-length v1, p2

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 863
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 864
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->nPutIIdx(J[II[I)I

    move-result v1

    return v1

    .line 866
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 862
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect number of indices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 856
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 858
    if-nez p2, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, p2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 860
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public put([I[S)I
    .locals 4
    .param p1, "idx"    # [I
    .param p2, "data"    # [S

    .line 886
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v0

    .line 887
    .local v0, "t":I
    if-eqz p2, :cond_4

    array-length v1, p2

    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 893
    :cond_0
    array-length v1, p1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 895
    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lorg/opencv/core/CvType;->depth(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 898
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mat data type is not compatible: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 896
    :cond_2
    :goto_0
    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->nPutSIdx(J[II[S)I

    move-result v1

    return v1

    .line 894
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incorrect number of indices"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 888
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided data element number ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 890
    if-nez p2, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    array-length v3, p2

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") should be multiple of the Mat channels count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 892
    invoke-static {v0}, Lorg/opencv/core/CvType;->channels(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public release()V
    .locals 2

    .line 537
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_release(J)V

    .line 538
    return-void
.end method

.method public reshape(I)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "cn"    # I

    .line 551
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_reshape(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public reshape(II)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "cn"    # I
    .param p2, "rows"    # I

    .line 546
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/core/Mat;->n_reshape(JII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public reshape(I[I)Lorg/opencv/core/Mat;
    .locals 4
    .param p1, "cn"    # I
    .param p2, "newshape"    # [I

    .line 560
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    array-length v3, p2

    invoke-static {v1, v2, p1, v3, p2}, Lorg/opencv/core/Mat;->n_reshape_1(JII[I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public row(I)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "y"    # I

    .line 569
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_row(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public rowRange(II)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "startrow"    # I
    .param p2, "endrow"    # I

    .line 578
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/core/Mat;->n_rowRange(JII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public rowRange(Lorg/opencv/core/Range;)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "r"    # Lorg/opencv/core/Range;

    .line 587
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Range;->start:I

    iget v4, p1, Lorg/opencv/core/Range;->end:I

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_rowRange(JII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public rows()I
    .locals 2

    .line 596
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_rows(J)I

    move-result v0

    return v0
.end method

.method public setTo(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 5
    .param p1, "value"    # Lorg/opencv/core/Mat;

    .line 628
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/core/Mat;->n_setTo(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setTo(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 7
    .param p1, "value"    # Lorg/opencv/core/Mat;
    .param p2, "mask"    # Lorg/opencv/core/Mat;

    .line 623
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_setTo(JJJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setTo(Lorg/opencv/core/Scalar;)Lorg/opencv/core/Mat;
    .locals 12
    .param p1, "s"    # Lorg/opencv/core/Scalar;

    .line 605
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v3, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    iget-object v3, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    iget-object v3, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v8, 0x2

    aget-wide v8, v3, v8

    iget-object v3, p1, Lorg/opencv/core/Scalar;->val:[D

    const/4 v10, 0x3

    aget-wide v10, v3, v10

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    invoke-static/range {v1 .. v10}, Lorg/opencv/core/Mat;->n_setTo(JDDDD)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public setTo(Lorg/opencv/core/Scalar;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .locals 17
    .param p1, "value"    # Lorg/opencv/core/Scalar;
    .param p2, "mask"    # Lorg/opencv/core/Mat;

    .line 614
    move-object/from16 v0, p1

    new-instance v1, Lorg/opencv/core/Mat;

    move-object/from16 v2, p0

    iget-wide v3, v2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-object v5, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iget-object v5, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    iget-object v5, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v10, 0x2

    aget-wide v10, v5, v10

    iget-object v5, v0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v12, 0x3

    aget-wide v12, v5, v12

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    iget-wide v0, v15, Lorg/opencv/core/Mat;->nativeObj:J

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v0

    invoke-static/range {v3 .. v14}, Lorg/opencv/core/Mat;->n_setTo(JDDDDJ)J

    move-result-wide v0

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v3
.end method

.method public size(I)I
    .locals 2
    .param p1, "i"    # I

    .line 646
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Mat;->n_size_i(JI)I

    move-result v0

    return v0
.end method

.method public size()Lorg/opencv/core/Size;
    .locals 3

    .line 637
    new-instance v0, Lorg/opencv/core/Size;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_size(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/opencv/core/Size;-><init>([D)V

    return-object v0
.end method

.method public step1()J
    .locals 2

    .line 660
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_step1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public step1(I)J
    .locals 2
    .param p1, "i"    # I

    .line 655
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Mat;->n_step1(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public submat(IIII)Lorg/opencv/core/Mat;
    .locals 7
    .param p1, "rowStart"    # I
    .param p2, "rowEnd"    # I
    .param p3, "colStart"    # I
    .param p4, "colEnd"    # I

    .line 670
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_submat_rr(JIIII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public submat(Lorg/opencv/core/Range;Lorg/opencv/core/Range;)Lorg/opencv/core/Mat;
    .locals 7
    .param p1, "rowRange"    # Lorg/opencv/core/Range;
    .param p2, "colRange"    # Lorg/opencv/core/Range;

    .line 679
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Range;->start:I

    iget v4, p1, Lorg/opencv/core/Range;->end:I

    iget v5, p2, Lorg/opencv/core/Range;->start:I

    iget v6, p2, Lorg/opencv/core/Range;->end:I

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_submat_rr(JIIII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public submat(Lorg/opencv/core/Rect;)Lorg/opencv/core/Mat;
    .locals 7
    .param p1, "roi"    # Lorg/opencv/core/Rect;

    .line 697
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    iget v4, p1, Lorg/opencv/core/Rect;->y:I

    iget v5, p1, Lorg/opencv/core/Rect;->width:I

    iget v6, p1, Lorg/opencv/core/Rect;->height:I

    invoke-static/range {v1 .. v6}, Lorg/opencv/core/Mat;->n_submat(JIIII)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public submat([Lorg/opencv/core/Range;)Lorg/opencv/core/Mat;
    .locals 3
    .param p1, "ranges"    # [Lorg/opencv/core/Range;

    .line 688
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2, p1}, Lorg/opencv/core/Mat;->n_submat_ranges(J[Lorg/opencv/core/Range;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public t()Lorg/opencv/core/Mat;
    .locals 3

    .line 706
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_t(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 763
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "-1*-1*"

    .line 764
    .local v0, "_dims":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dims()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/opencv/core/Mat;->size(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 764
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 767
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mat [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    move-result v2

    invoke-static {v2}, Lorg/opencv/core/CvType;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isCont="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 768
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->isContinuous()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isSubmat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->isSubmatrix()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nativeObj=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/opencv/core/Mat;->nativeObj:J

    .line 769
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataAddr=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 770
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->dataAddr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 767
    return-object v1
.end method

.method public total()J
    .locals 2

    .line 715
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_total(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public type()I
    .locals 2

    .line 724
    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    move-result v0

    return v0
.end method

.method public width()I
    .locals 1

    .line 1144
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    return v0
.end method
