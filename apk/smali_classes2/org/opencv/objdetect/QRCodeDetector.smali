.class public Lorg/opencv/objdetect/QRCodeDetector;
.super Ljava/lang/Object;
.source "QRCodeDetector.java"


# instance fields
.field protected final nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lorg/opencv/objdetect/QRCodeDetector;->QRCodeDetector_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    .line 35
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0
    .param p1, "addr"    # J

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    return-void
.end method

.method private static native QRCodeDetector_0()J
.end method

.method public static __fromPtr__(J)Lorg/opencv/objdetect/QRCodeDetector;
    .locals 1
    .param p0, "addr"    # J

    .line 27
    new-instance v0, Lorg/opencv/objdetect/QRCodeDetector;

    invoke-direct {v0, p0, p1}, Lorg/opencv/objdetect/QRCodeDetector;-><init>(J)V

    return-object v0
.end method

.method private static native decodeCurved_0(JJJJ)Ljava/lang/String;
.end method

.method private static native decodeCurved_1(JJJ)Ljava/lang/String;
.end method

.method private static native decodeMulti_0(JJJLjava/util/List;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation
.end method

.method private static native decodeMulti_1(JJJLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native decode_0(JJJJ)Ljava/lang/String;
.end method

.method private static native decode_1(JJJ)Ljava/lang/String;
.end method

.method private static native delete(J)V
.end method

.method private static native detectAndDecodeCurved_0(JJJJ)Ljava/lang/String;
.end method

.method private static native detectAndDecodeCurved_1(JJJ)Ljava/lang/String;
.end method

.method private static native detectAndDecodeCurved_2(JJ)Ljava/lang/String;
.end method

.method private static native detectAndDecodeMulti_0(JJLjava/util/List;JJ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)Z"
        }
    .end annotation
.end method

.method private static native detectAndDecodeMulti_1(JJLjava/util/List;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation
.end method

.method private static native detectAndDecodeMulti_2(JJLjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native detectAndDecode_0(JJJJ)Ljava/lang/String;
.end method

.method private static native detectAndDecode_1(JJJ)Ljava/lang/String;
.end method

.method private static native detectAndDecode_2(JJ)Ljava/lang/String;
.end method

.method private static native detectMulti_0(JJJ)Z
.end method

.method private static native detect_0(JJJ)Z
.end method

.method private static native setEpsX_0(JD)V
.end method

.method private static native setEpsY_0(JD)V
.end method


# virtual methods
.method public decode(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 6
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;

    .line 107
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->decode_1(JJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 8
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;
    .param p3, "straight_qrcode"    # Lorg/opencv/core/Mat;

    .line 95
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/QRCodeDetector;->decode_0(JJJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decodeCurved(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 6
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;

    .line 137
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->decodeCurved_1(JJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decodeCurved(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 8
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;
    .param p3, "straight_qrcode"    # Lorg/opencv/core/Mat;

    .line 125
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/QRCodeDetector;->decodeCurved_0(JJJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public decodeMulti(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;)Z
    .locals 7
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 260
    .local p3, "decoded_info":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/objdetect/QRCodeDetector;->decodeMulti_1(JJJLjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public decodeMulti(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)Z"
        }
    .end annotation

    .line 245
    .local p3, "decoded_info":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "straight_qrcode":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 246
    .local v0, "straight_qrcode_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lorg/opencv/objdetect/QRCodeDetector;->decodeMulti_0(JJJLjava/util/List;J)Z

    move-result v1

    .line 247
    .local v1, "retVal":Z
    invoke-static {v0, p4}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 248
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 249
    return v1
.end method

.method public detect(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 6
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;

    .line 77
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->detect_0(JJJ)Z

    move-result v0

    return v0
.end method

.method public detectAndDecode(Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 4
    .param p1, "img"    # Lorg/opencv/core/Mat;

    .line 175
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecode_2(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public detectAndDecode(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 6
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;

    .line 165
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecode_1(JJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public detectAndDecode(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 8
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;
    .param p3, "straight_qrcode"    # Lorg/opencv/core/Mat;

    .line 154
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecode_0(JJJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public detectAndDecodeCurved(Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 4
    .param p1, "img"    # Lorg/opencv/core/Mat;

    .line 213
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeCurved_2(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public detectAndDecodeCurved(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 6
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;

    .line 203
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeCurved_1(JJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public detectAndDecodeCurved(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Ljava/lang/String;
    .locals 8
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;
    .param p3, "straight_qrcode"    # Lorg/opencv/core/Mat;

    .line 192
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeCurved_0(JJJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public detectAndDecodeMulti(Lorg/opencv/core/Mat;Ljava/util/List;)Z
    .locals 4
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 302
    .local p2, "decoded_info":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeMulti_2(JJLjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public detectAndDecodeMulti(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Mat;)Z
    .locals 7
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p3, "points"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")Z"
        }
    .end annotation

    .line 292
    .local p2, "decoded_info":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeMulti_1(JJLjava/util/List;J)Z

    move-result v0

    return v0
.end method

.method public detectAndDecodeMulti(Lorg/opencv/core/Mat;Ljava/util/List;Lorg/opencv/core/Mat;Ljava/util/List;)Z
    .locals 10
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p3, "points"    # Lorg/opencv/core/Mat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)Z"
        }
    .end annotation

    .line 277
    .local p2, "decoded_info":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "straight_qrcode":Ljava/util/List;, "Ljava/util/List<Lorg/opencv/core/Mat;>;"
    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 278
    .local v0, "straight_qrcode_mat":Lorg/opencv/core/Mat;
    iget-wide v1, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v8, v0, Lorg/opencv/core/Mat;->nativeObj:J

    move-object v5, p2

    invoke-static/range {v1 .. v9}, Lorg/opencv/objdetect/QRCodeDetector;->detectAndDecodeMulti_0(JJLjava/util/List;JJ)Z

    move-result v1

    .line 279
    .local v1, "retVal":Z
    invoke-static {v0, p4}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 280
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    .line 281
    return v1
.end method

.method public detectMulti(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .locals 6
    .param p1, "img"    # Lorg/opencv/core/Mat;
    .param p2, "points"    # Lorg/opencv/core/Mat;

    .line 228
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->nativeObj:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/objdetect/QRCodeDetector;->detectMulti_0(JJJ)Z

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

    .line 308
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    invoke-static {v0, v1}, Lorg/opencv/objdetect/QRCodeDetector;->delete(J)V

    .line 309
    return-void
.end method

.method public getNativeObjAddr()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    return-wide v0
.end method

.method public setEpsX(D)V
    .locals 2
    .param p1, "epsX"    # D

    .line 48
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/QRCodeDetector;->setEpsX_0(JD)V

    .line 49
    return-void
.end method

.method public setEpsY(D)V
    .locals 2
    .param p1, "epsY"    # D

    .line 62
    iget-wide v0, p0, Lorg/opencv/objdetect/QRCodeDetector;->nativeObj:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/objdetect/QRCodeDetector;->setEpsY_0(JD)V

    .line 63
    return-void
.end method
