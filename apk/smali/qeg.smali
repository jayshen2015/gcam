.class public final Lqeg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqeg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqeg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnec;)Lpcd;
    .locals 11

    invoke-interface {p1}, Lnec;->a()I

    move-result v0

    invoke-interface {p1}, Lnec;->g()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1003

    const/16 v3, 0x101

    if-eq v0, v3, :cond_1

    const/16 v4, 0x1002

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqeg;->a:Ljava/lang/String;

    const-string v1, "Unsupported PD format: "

    invoke-static {v0, v1}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "Should have a single PD plane, has: %s"

    invoke-static {v4, v8, v7}, Lpao;->f(ZLjava/lang/String;I)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-ne v0, v3, :cond_6

    rem-int/lit16 p1, v7, 0x1f80

    if-eqz p1, :cond_3

    sget-object p1, Lqeg;->a:Ljava/lang/String;

    const-string v0, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    const-string v1, ")."

    invoke-static {v7, v0, v1}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1

    :cond_3
    div-int/lit16 v7, v7, 0x1f80

    const/16 p1, 0x2f4

    const/16 v0, 0x7e0

    const/16 v1, 0xfc0

    if-eq v7, p1, :cond_5

    const/16 p1, 0x2f6

    if-ne v7, p1, :cond_4

    const/16 v8, 0xfc0

    goto/16 :goto_6

    :cond_4
    sget-object p1, Lqeg;->a:Ljava/lang/String;

    const-string v0, "The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is "

    invoke-static {v7, v0}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lpbl;->a:Lpbl;

    return-object p1

    :cond_5
    const/16 v8, 0xfc0

    goto/16 :goto_6

    :cond_6
    if-ne v0, v2, :cond_7

    invoke-virtual {p0, p1}, Lqeg;->b(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p1

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Lnec;->c()I

    move-result v0

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    const-string v3, "Image width should be divisible by the number of channels."

    invoke-static {v0, v3}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getPixelStride()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    const-string v8, "Pixel stride should be two bytes."

    invoke-static {v3, v8}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lnec;->c()I

    move-result v3

    div-int/lit8 v2, v3, 0x2

    invoke-interface {p1}, Lnec;->b()I

    move-result p1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getRowStride()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    add-int v8, v2, v2

    mul-int v8, v8, v0

    if-lt v1, v8, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    const-string v9, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)"

    invoke-static {v0, v9, v1, v8}, Lpao;->i(ZLjava/lang/String;II)V

    mul-int v0, v1, p1

    if-ne v7, v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s)."

    invoke-static {v5, v7, v0, v1, v6}, Lpao;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v7, p1

    move v0, v2

    move v8, v3

    :goto_6
    invoke-static {v4}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v1

    new-instance v10, Lqdi;

    invoke-direct {v10, v1, v2}, Lqdi;-><init>(J)V

    new-instance p1, Lcom/google/googlex/gcam/RawWriteView;

    sget-object v9, Lqde;->b:Lqde;

    add-int v6, v0, v0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIILqde;Lqdi;)V

    invoke-static {p1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnec;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 11

    invoke-interface {p1}, Lnec;->c()I

    move-result v1

    invoke-interface {p1}, Lnec;->b()I

    move-result v2

    invoke-interface {p1}, Lnec;->a()I

    move-result v0

    invoke-interface {p1}, Lnec;->g()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getPixelStride()I

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v5

    invoke-virtual {p0, v0}, Lqeg;->d(I)Z

    move-result v6

    const-string v7, "Unsupported raw format: %s. Should must be a compatible image format."

    invoke-static {v6, v7, v0}, Lpao;->f(ZLjava/lang/String;I)V

    rem-int/lit8 v6, v1, 0x2

    const/4 v7, 0x1

    if-nez v6, :cond_0

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v8, "Should have even dimensions, but was: %sx%s"

    invoke-static {v6, v8, v1, v2}, Lpao;->i(ZLjava/lang/String;II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "Should have a single RAW_SENSOR plane, has: %s"

    invoke-static {v6, v9, v8}, Lpao;->f(ZLjava/lang/String;I)V

    const/16 v6, 0x20

    const/16 v8, 0x25

    const/16 v9, 0x1003

    if-ne v0, v6, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v6, "Unexpected RAW_SENSOR pixel stride: %s"

    invoke-static {v7, v6, v4}, Lpao;->f(ZLjava/lang/String;I)V

    goto :goto_7

    :cond_3
    if-eq v0, v8, :cond_5

    if-ne v0, v9, :cond_4

    const/16 v0, 0x1003

    goto :goto_3

    :cond_4
    goto :goto_7

    :cond_5
    :goto_3
    rem-int/lit8 v6, v1, 0x4

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    const-string v10, "RAW10 image width should be divisible by 4, but was: %sx%s"

    invoke-static {v6, v10, v1, v2}, Lpao;->i(ZLjava/lang/String;II)V

    if-nez v4, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const-string v10, "Unexpected RAW10 pixel stride: %s"

    invoke-static {v6, v10, v4}, Lpao;->f(ZLjava/lang/String;I)V

    mul-int/lit8 v4, v1, 0x5

    div-int/lit8 v4, v4, 0x4

    if-lt v5, v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    const-string v6, "RAW10 row stride %s should be at least %s"

    invoke-static {v7, v6, v5, v4}, Lpao;->i(ZLjava/lang/String;II)V

    :goto_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneb;

    invoke-interface {p1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v3

    new-instance p1, Lqdi;

    invoke-direct {p1, v3, v4}, Lqdi;-><init>(J)V

    if-eq v0, v8, :cond_a

    if-ne v0, v9, :cond_9

    goto :goto_8

    :cond_9
    div-int/lit8 v5, v5, 0x2

    sget-object v0, Lqde;->b:Lqde;

    move-object v4, v0

    move v3, v5

    goto :goto_9

    :cond_a
    :goto_8
    sget-object v0, Lqde;->a:Lqde;

    move-object v4, v0

    move v3, v5

    :goto_9
    new-instance v6, Lcom/google/googlex/gcam/RawWriteView;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIILqde;Lqdi;)V

    return-object v6
.end method

.method public final c(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v2

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v7, "A YUV image must have even width."

    invoke-static {v2, v7}, Lpao;->d(ZLjava/lang/Object;)V

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "A YUV image must have even height."

    invoke-static {v2, v4}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lnec;->a()I

    move-result v2

    const/16 v4, 0x23

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    sget-object v4, Lcom/google/vr/vrcore/library/api/vpC/CyBRXShhgffA;->RRvFUK:Ljava/lang/String;

    invoke-static {v2, v4}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lnec;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v8, "A YUV image must have %s planes."

    invoke-static {v4, v8, v7}, Lpao;->f(ZLjava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lneb;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-interface {v7}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-interface {v2}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v12

    invoke-interface {v4}, Lneb;->getPixelStride()I

    move-result v14

    if-ne v14, v5, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v15, "Y plane\'s pixel stride is not 1"

    invoke-static {v14, v15}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface {v4}, Lneb;->getRowStride()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v14

    if-lt v4, v14, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    const-string v14, "Y plane\'s row stride smaller than image width"

    invoke-static {v4, v14}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lneb;->getRowStride()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v14

    if-lt v4, v14, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v14, 0x0

    sget-object v14, Lcom/google/android/material/button/yvc/ebAvwql;->IzcXNa:Ljava/lang/String;

    invoke-static {v4, v14}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lneb;->getRowStride()I

    move-result v4

    invoke-interface {v2}, Lneb;->getRowStride()I

    move-result v14

    if-ne v4, v14, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    const-string v14, "U and V planes have different row strides"

    invoke-static {v4, v14}, Lpao;->d(ZLjava/lang/Object;)V

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    const-string v8, "luma plane address cannot be 0 (NULL)."

    invoke-static {v4, v8}, Lpao;->d(ZLjava/lang/Object;)V

    cmp-long v4, v10, v14

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    const-string v8, "chroma U plane address cannot be 0 (NULL)."

    invoke-static {v4, v8}, Lpao;->d(ZLjava/lang/Object;)V

    cmp-long v4, v12, v14

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    const-string v8, "chroma V plane address cannot be 0 (NULL)."

    invoke-static {v4, v8}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface {v7}, Lneb;->getPixelStride()I

    move-result v4

    if-ne v4, v3, :cond_b

    invoke-interface {v2}, Lneb;->getPixelStride()I

    move-result v2

    if-ne v2, v3, :cond_b

    sub-long v7, v10, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v14, 0x1

    cmp-long v2, v7, v14

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    const-string v4, "UV planes not tightly interleaved"

    invoke-static {v2, v4}, Lpao;->d(ZLjava/lang/Object;)V

    cmp-long v2, v10, v12

    if-gez v2, :cond_c

    sget-object v2, Lqdn;->b:Lqdn;

    goto :goto_c

    :cond_c
    sget-object v2, Lqdn;->c:Lqdn;

    :goto_c
    invoke-interface/range {p1 .. p1}, Lnec;->g()Ljava/util/List;

    move-result-object v4

    new-instance v7, Lqdi;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lneb;

    invoke-interface {v8}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lqdi;-><init>(J)V

    sget-object v8, Lqdn;->b:Lqdn;

    if-ne v2, v8, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    :goto_d
    new-instance v5, Lqdi;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lneb;

    invoke-interface {v8}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Lqdi;-><init>(J)V

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-interface {v6}, Lneb;->getRowStride()I

    move-result v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    move-result v8

    div-int/lit8 v9, v0, 0x2

    div-int/lit8 v10, v1, 0x2

    new-instance v11, Lcom/google/googlex/gcam/YuvWriteView;

    invoke-static {v7}, Lqdi;->a(Lqdi;)J

    move-result-wide v3

    invoke-static {v5}, Lqdi;->a(Lqdi;)J

    move-result-wide v12

    iget v14, v2, Lqdn;->d:I

    move v2, v6

    move v5, v9

    move v6, v10

    move v7, v8

    move-wide v8, v12

    move v10, v14

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_YuvWriteView__SWIG_2(IIIJIIIJI)J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(J)V

    return-object v11
.end method

.method public final d(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1003

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
