.class public Ljfe;
.super Ljfh;


# instance fields
.field protected final a:Lmpr;

.field protected final b:I

.field private final i:Lmqm;


# direct methods
.method public constructor <init>(Ljey;Ljava/util/concurrent/Executor;Ljep;ILjlr;Lmpr;ILmqm;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljfh;-><init>(Ljey;Ljava/util/concurrent/Executor;Ljep;ILjlr;)V

    iput-object p6, p0, Ljfe;->a:Lmpr;

    iput p7, p0, Ljfe;->b:I

    iput-object p8, p0, Ljfe;->i:Lmqm;

    return-void
.end method

.method protected static a(IIIIIIII)I
    .locals 1

    div-int v0, p4, p2

    mul-int p7, p7, v0

    div-int p2, p5, p2

    mul-int p6, p6, p2

    div-int/2addr p1, p3

    add-int/2addr p7, p6

    mul-int p1, p1, p4

    div-int/2addr p0, p3

    add-int/2addr p7, p1

    mul-int p0, p0, p5

    add-int/2addr p7, p0

    return p7
.end method

.method protected static final d(II)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected static final f(Ljey;)V
    .locals 0

    iget-object p0, p0, Ljey;->a:Lnec;

    invoke-interface {p0}, Lnec;->c()I

    invoke-interface {p0}, Lnec;->b()I

    return-void
.end method

.method protected static final g(Lnec;Landroid/graphics/Rect;IZ)[I
    .locals 34

    invoke-static/range {p0 .. p1}, Ljfe;->i(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lnec;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int v2, v2, p2

    div-int v3, v3, p2

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v5

    mul-int v13, v5, p2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v5

    mul-int v14, v5, p2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v5

    mul-int v15, v5, p2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result v5

    mul-int v16, v5, p2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result v5

    mul-int v17, v5, p2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result v5

    mul-int v18, v5, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljfe;->k(I)I

    move-result v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljfe;->k(I)I

    move-result v20

    if-eqz p3, :cond_1

    invoke-static {v2, v3}, Ljfe;->d(II)I

    move-result v0

    mul-int v5, v0, v0

    add-int v6, v0, v0

    if-le v2, v3, :cond_0

    div-int/lit8 v2, v2, 0x2

    sub-int v7, v2, v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljfe;->k(I)I

    move-result v2

    invoke-static {v7}, Ljfe;->k(I)I

    move-result v0

    move v7, v3

    move v3, v2

    move v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v3, 0x2

    sub-int v7, v3, v0

    add-int/2addr v3, v0

    invoke-static {v3}, Ljfe;->k(I)I

    move-result v3

    invoke-static {v7}, Ljfe;->k(I)I

    move-result v0

    move v7, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v5, v5, 0x4

    move/from16 v21, v0

    move/from16 v23, v2

    move/from16 v22, v6

    move v6, v7

    move v7, v3

    goto :goto_1

    :cond_1
    mul-int v5, v2, v3

    invoke-static {v2}, Ljfe;->k(I)I

    move-result v0

    invoke-static {v3}, Ljfe;->k(I)I

    move-result v7

    move/from16 v22, v2

    move v6, v7

    const/16 v21, 0x0

    const/16 v23, 0x0

    move v7, v0

    :goto_1
    new-array v5, v5, [I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getRowStride()I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getPixelStride()I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getRowStride()I

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getPixelStride()I

    move/from16 v4, v21

    :goto_2
    if-ge v4, v6, :cond_1b

    sub-int v0, v4, v21

    mul-int v24, v0, v22

    const/4 v3, 0x1

    move/from16 v0, v23

    move v1, v4

    move/from16 v2, p2

    move/from16 v25, v4

    move v4, v13

    move-object/from16 v26, v5

    move/from16 v5, v16

    move/from16 v27, v6

    move/from16 v6, v20

    move v8, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Ljfe;->a(IIIIIIII)I

    move-result v28

    div-int/lit8 v29, v20, 0x2

    div-int/lit8 v30, v19, 0x2

    const/4 v3, 0x2

    move/from16 v1, v25

    move v4, v14

    move/from16 v5, v17

    move/from16 v6, v29

    move/from16 v7, v30

    invoke-static/range {v0 .. v7}, Ljfe;->a(IIIIIIII)I

    move-result v31

    move v4, v15

    move/from16 v5, v18

    invoke-static/range {v0 .. v7}, Ljfe;->a(IIIIIIII)I

    move-result v0

    move/from16 v3, v23

    move/from16 v1, v28

    move/from16 v2, v31

    :goto_3
    if-ge v3, v8, :cond_1a

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v4, v5

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v5

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    add-int/lit8 v4, v4, -0x80

    add-int/lit8 v6, v6, -0x80

    mul-int/lit8 v28, v4, -0x58

    mul-int/lit16 v11, v6, -0xb6

    add-int v28, v28, v11

    shr-int/lit8 v11, v28, 0x8

    add-int v28, v7, v11

    move/from16 v29, v8

    if-gez v28, :cond_2

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    move/from16 v8, v28

    :goto_4
    mul-int/lit16 v6, v6, 0x166

    shr-int/lit8 v6, v6, 0x8

    add-int v28, v7, v6

    if-gez v28, :cond_3

    const/16 v32, 0x0

    goto :goto_5

    :cond_3
    move/from16 v32, v28

    :goto_5
    mul-int/lit16 v4, v4, 0x1c5

    shr-int/lit8 v4, v4, 0x8

    add-int/2addr v7, v4

    if-gez v7, :cond_4

    const/4 v7, 0x0

    :cond_4
    if-le v8, v5, :cond_5

    const/16 v8, 0xff

    :cond_5
    move-object/from16 v28, v10

    move/from16 v10, v32

    if-le v10, v5, :cond_6

    const/16 v32, 0xff

    goto :goto_6

    :cond_6
    move/from16 v32, v10

    :goto_6
    if-le v7, v5, :cond_7

    const/16 v7, 0xff

    :cond_7
    shl-int/lit8 v10, v32, 0x10

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v10

    or-int/2addr v7, v8

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    aput v7, v26, v24

    add-int v7, v1, v16

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    add-int v10, v7, v11

    if-gez v10, :cond_8

    const/4 v10, 0x0

    :cond_8
    add-int v30, v7, v6

    if-gez v30, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    move/from16 v8, v30

    :goto_7
    add-int/2addr v7, v4

    if-gez v7, :cond_a

    const/4 v7, 0x0

    :cond_a
    if-le v10, v5, :cond_b

    const/16 v10, 0xff

    :cond_b
    if-le v8, v5, :cond_c

    const/16 v8, 0xff

    :cond_c
    if-le v7, v5, :cond_d

    const/16 v7, 0xff

    :cond_d
    add-int/lit8 v30, v24, 0x1

    shl-int/lit8 v8, v8, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    or-int/2addr v7, v8

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    aput v7, v26, v30

    add-int v7, v1, v13

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v5

    add-int v10, v8, v11

    if-gez v10, :cond_e

    const/4 v10, 0x0

    :cond_e
    add-int v30, v8, v6

    if-gez v30, :cond_f

    const/16 v33, 0x0

    goto :goto_8

    :cond_f
    move/from16 v33, v30

    :goto_8
    add-int/2addr v8, v4

    if-gez v8, :cond_10

    const/4 v8, 0x0

    :cond_10
    if-le v10, v5, :cond_11

    const/16 v10, 0xff

    :cond_11
    move-object/from16 v30, v12

    move/from16 v12, v33

    if-le v12, v5, :cond_12

    const/16 v33, 0xff

    goto :goto_9

    :cond_12
    move/from16 v33, v12

    :goto_9
    if-le v8, v5, :cond_13

    const/16 v8, 0xff

    :cond_13
    add-int v12, v24, v22

    shl-int/lit8 v31, v33, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int v10, v31, v10

    or-int/2addr v8, v10

    const/high16 v10, -0x1000000

    or-int/2addr v8, v10

    aput v8, v26, v12

    add-int v7, v7, v16

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v5

    add-int/2addr v11, v7

    if-gez v11, :cond_14

    const/4 v11, 0x0

    :cond_14
    add-int/2addr v6, v7

    if-gez v6, :cond_15

    const/4 v6, 0x0

    :cond_15
    add-int/2addr v7, v4

    if-gez v7, :cond_16

    const/4 v7, 0x0

    :cond_16
    if-le v11, v5, :cond_17

    const/16 v11, 0xff

    :cond_17
    if-le v6, v5, :cond_18

    const/16 v6, 0xff

    :cond_18
    if-le v7, v5, :cond_19

    goto :goto_a

    :cond_19
    move v5, v7

    :goto_a
    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v4, v6, 0x10

    shl-int/lit8 v6, v11, 0x8

    or-int/2addr v4, v6

    or-int/2addr v4, v5

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v26, v12

    add-int v4, v16, v16

    add-int/2addr v1, v4

    add-int/lit8 v24, v24, 0x2

    add-int v2, v2, v17

    add-int v0, v0, v18

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v10, v28

    move/from16 v8, v29

    move-object/from16 v12, v30

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_1a
    move/from16 v29, v8

    move-object/from16 v28, v10

    move-object/from16 v30, v12

    add-int/lit8 v4, v25, 0x2

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v29

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v26, v5

    return-object v26

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in YUV Image Object"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private static k(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p0

    return p0
.end method


# virtual methods
.method protected final b(Ljey;I)Ljff;
    .locals 3

    iget v0, p0, Ljfe;->b:I

    iget-object v1, p1, Ljey;->a:Lnec;

    iget-object v2, p1, Ljey;->d:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Ljfe;->i(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, p2

    invoke-static {v0, v1}, Ljfe;->d(II)I

    move-result p2

    add-int v0, p2, p2

    move v1, v0

    :goto_0
    iget-object p1, p1, Ljey;->b:Lmpn;

    new-instance p2, Ljff;

    invoke-direct {p2, p1, v0, v1}, Ljff;-><init>(Lmpn;II)V

    return-object p2
.end method

.method protected final c(Lnec;Landroid/graphics/Rect;I)[I
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v9, p0

    iget v2, v9, Ljfe;->b:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    move/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljfe;->g(Lnec;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v0, v1, v8, v3}, Ljfe;->g(Lnec;Landroid/graphics/Rect;IZ)[I

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p2}, Ljfe;->i(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lnec;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2e

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v2, v8

    div-int/2addr v4, v8

    invoke-static {v2, v4}, Ljfe;->d(II)I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljfe;->k(I)I

    move-result v11

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljfe;->k(I)I

    move-result v12

    if-le v2, v4, :cond_0

    div-int/lit8 v1, v2, 0x2

    sub-int v6, v1, v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljfe;->k(I)I

    move-result v1

    invoke-static {v6}, Ljfe;->k(I)I

    move-result v6

    move v14, v1

    move v13, v4

    move/from16 v16, v6

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v4, 0x2

    sub-int v6, v1, v5

    add-int/2addr v1, v5

    invoke-static {v1}, Ljfe;->k(I)I

    move-result v1

    invoke-static {v6}, Ljfe;->k(I)I

    move-result v6

    move v13, v1

    move v14, v2

    move v15, v6

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lneb;

    invoke-interface/range {v17 .. v17}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lneb;

    invoke-interface/range {v17 .. v17}, Lneb;->getRowStride()I

    move-result v17

    mul-int v17, v17, v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lneb;

    invoke-interface/range {v18 .. v18}, Lneb;->getRowStride()I

    move-result v18

    mul-int v18, v18, v8

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lneb;

    invoke-interface/range {v20 .. v20}, Lneb;->getRowStride()I

    move-result v3

    mul-int v20, v3, v8

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getPixelStride()I

    move-result v3

    mul-int v21, v3, v8

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lneb;

    invoke-interface/range {v22 .. v22}, Lneb;->getPixelStride()I

    move-result v3

    mul-int v22, v3, v8

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lneb;

    invoke-interface/range {v23 .. v23}, Lneb;->getPixelStride()I

    move-result v23

    mul-int v23, v23, v8

    add-int v24, v5, v5

    div-int/lit8 v25, v4, 0x2

    div-int/lit8 v26, v2, 0x2

    mul-int v27, v5, v5

    mul-int/lit8 v2, v27, 0x4

    new-array v5, v2, [I

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v2}, Lneb;->getPixelStride()I

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getPixelStride()I

    move v4, v15

    :goto_1
    if-ge v4, v13, :cond_2d

    sub-int v0, v4, v15

    mul-int v19, v0, v24

    const/4 v3, 0x1

    move/from16 v0, v16

    move-object v2, v1

    const/16 v28, 0x2

    move v1, v4

    move-object/from16 v29, v2

    move/from16 v2, p3

    move/from16 v30, v4

    move/from16 v4, v17

    move-object/from16 v31, v5

    move/from16 v5, v21

    move-object/from16 v32, v6

    move v6, v12

    move-object/from16 v33, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Ljfe;->a(IIIIIIII)I

    move-result v34

    div-int/lit8 v35, v12, 0x2

    div-int/lit8 v36, v11, 0x2

    const/4 v3, 0x2

    move/from16 v1, v30

    move/from16 v4, v18

    move/from16 v5, v22

    move/from16 v6, v35

    move/from16 v7, v36

    invoke-static/range {v0 .. v7}, Ljfe;->a(IIIIIIII)I

    move-result v37

    move/from16 v4, v20

    move/from16 v5, v23

    invoke-static/range {v0 .. v7}, Ljfe;->a(IIIIIIII)I

    move-result v0

    sub-int v4, v30, v25

    mul-int v4, v4, v4

    sub-int v1, v27, v4

    int-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    sub-int v2, v26, v1

    add-int v1, v26, v1

    add-int/lit8 v5, v30, 0x1

    sub-int v5, v5, v25

    mul-int v5, v5, v5

    sub-int v5, v27, v5

    int-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    double-to-int v3, v5

    sub-int v4, v26, v3

    add-int v3, v26, v3

    move/from16 v7, v16

    move/from16 v5, v34

    move/from16 v6, v37

    :goto_2
    if-ge v7, v14, :cond_2c

    add-int v34, v19, v24

    add-int/lit8 v35, v34, 0x1

    add-int/lit8 v36, v19, 0x1

    if-le v7, v1, :cond_1

    if-gt v7, v3, :cond_2

    :cond_1
    add-int/lit8 v10, v7, 0x1

    if-ge v10, v2, :cond_3

    if-ge v7, v4, :cond_3

    :cond_2
    const/4 v10, 0x0

    aput v10, v31, v19

    aput v10, v31, v36

    aput v10, v31, v34

    aput v10, v31, v35

    move/from16 v42, v0

    move/from16 v40, v1

    move/from16 p1, v11

    move/from16 p2, v12

    move/from16 v41, v15

    move-object/from16 v38, v29

    move/from16 v29, v13

    move-object/from16 v13, v33

    move/from16 v33, v14

    goto/16 :goto_10

    :cond_3
    move/from16 p1, v11

    move-object/from16 v9, v32

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    const/16 v9, 0xff

    and-int/2addr v11, v9

    move/from16 p2, v12

    move-object/from16 v12, v29

    move/from16 v29, v13

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/2addr v13, v9

    add-int/lit8 v11, v11, -0x80

    mul-int/lit16 v9, v11, 0x1c5

    add-int/lit8 v13, v13, -0x80

    shr-int/lit8 v9, v9, 0x8

    mul-int/lit8 v11, v11, -0x58

    move-object/from16 v38, v12

    mul-int/lit16 v12, v13, -0xb6

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x8

    mul-int/lit16 v13, v13, 0x166

    shr-int/lit8 v12, v13, 0x8

    const/high16 v39, -0x80000000

    if-gt v7, v1, :cond_d

    if-ge v7, v2, :cond_4

    move/from16 v42, v0

    move/from16 v41, v15

    move-object/from16 v13, v33

    move/from16 v33, v14

    goto :goto_5

    :cond_4
    if-eq v7, v1, :cond_6

    if-ne v7, v2, :cond_5

    const/high16 v40, -0x80000000

    goto :goto_3

    :cond_5
    const/high16 v40, -0x1000000

    goto :goto_3

    :cond_6
    const/high16 v40, -0x80000000

    :goto_3
    move-object/from16 v13, v33

    move/from16 v33, v14

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    move/from16 v41, v15

    const/16 v15, 0xff

    and-int/2addr v14, v15

    add-int v15, v14, v11

    add-int v42, v14, v9

    add-int/2addr v14, v12

    if-gez v15, :cond_7

    const/4 v15, 0x0

    :cond_7
    if-gez v14, :cond_8

    const/4 v14, 0x0

    :cond_8
    if-gez v42, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    move/from16 v8, v42

    :goto_4
    move/from16 v42, v0

    const/16 v0, 0xff

    if-le v15, v0, :cond_a

    const/16 v15, 0xff

    :cond_a
    if-le v14, v0, :cond_b

    const/16 v14, 0xff

    :cond_b
    if-le v8, v0, :cond_c

    const/16 v8, 0xff

    :cond_c
    shl-int/lit8 v0, v14, 0x10

    shl-int/lit8 v14, v15, 0x8

    or-int/2addr v0, v14

    or-int/2addr v0, v8

    or-int v0, v0, v40

    aput v0, v31, v19

    goto :goto_6

    :cond_d
    move/from16 v42, v0

    move/from16 v41, v15

    move-object/from16 v13, v33

    move/from16 v33, v14

    :goto_5
    const/4 v0, 0x0

    aput v0, v31, v19

    :goto_6
    if-gt v10, v1, :cond_17

    if-ge v10, v2, :cond_e

    move/from16 v40, v1

    goto :goto_8

    :cond_e
    if-eq v10, v1, :cond_10

    if-ne v10, v2, :cond_f

    const/high16 v0, -0x80000000

    goto :goto_7

    :cond_f
    const/high16 v0, -0x1000000

    goto :goto_7

    :cond_10
    const/high16 v0, -0x80000000

    :goto_7
    add-int v8, v5, v21

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/16 v14, 0xff

    and-int/2addr v8, v14

    add-int v14, v8, v11

    add-int v15, v8, v9

    add-int/2addr v8, v12

    if-gez v14, :cond_11

    const/4 v14, 0x0

    :cond_11
    if-gez v8, :cond_12

    const/4 v8, 0x0

    :cond_12
    if-gez v15, :cond_13

    const/4 v15, 0x0

    :cond_13
    move/from16 v40, v1

    const/16 v1, 0xff

    if-le v14, v1, :cond_14

    const/16 v14, 0xff

    :cond_14
    if-le v8, v1, :cond_15

    const/16 v8, 0xff

    :cond_15
    if-le v15, v1, :cond_16

    const/16 v15, 0xff

    :cond_16
    shl-int/lit8 v1, v8, 0x10

    shl-int/lit8 v8, v14, 0x8

    or-int/2addr v1, v8

    or-int/2addr v1, v15

    or-int/2addr v0, v1

    aput v0, v31, v36

    goto :goto_9

    :cond_17
    move/from16 v40, v1

    :goto_8
    const/4 v0, 0x0

    aput v0, v31, v36

    :goto_9
    if-gt v7, v3, :cond_21

    if-ge v7, v4, :cond_18

    goto :goto_b

    :cond_18
    add-int v0, v5, v17

    if-eq v7, v3, :cond_1a

    if-ne v7, v4, :cond_19

    const/high16 v1, -0x80000000

    goto :goto_a

    :cond_19
    const/high16 v1, -0x1000000

    goto :goto_a

    :cond_1a
    const/high16 v1, -0x80000000

    :goto_a
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v8, 0xff

    and-int/2addr v0, v8

    add-int v8, v0, v11

    add-int v14, v0, v9

    add-int/2addr v0, v12

    if-gez v8, :cond_1b

    const/4 v8, 0x0

    :cond_1b
    if-gez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    if-gez v14, :cond_1d

    const/4 v14, 0x0

    :cond_1d
    const/16 v15, 0xff

    if-le v8, v15, :cond_1e

    const/16 v8, 0xff

    :cond_1e
    if-le v0, v15, :cond_1f

    const/16 v0, 0xff

    :cond_1f
    if-le v14, v15, :cond_20

    const/16 v14, 0xff

    :cond_20
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v0, v8

    or-int/2addr v0, v14

    or-int/2addr v0, v1

    aput v0, v31, v34

    goto :goto_c

    :cond_21
    :goto_b
    const/4 v0, 0x0

    aput v0, v31, v34

    :goto_c
    if-gt v10, v3, :cond_2b

    if-ge v10, v4, :cond_22

    goto :goto_f

    :cond_22
    add-int v0, v5, v17

    if-eq v10, v3, :cond_24

    if-ne v10, v4, :cond_23

    goto :goto_d

    :cond_23
    const/high16 v39, -0x1000000

    goto :goto_d

    :cond_24
    :goto_d
    add-int v0, v0, v21

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int v1, v0, v11

    add-int v8, v0, v9

    add-int/2addr v0, v12

    if-gez v1, :cond_25

    const/4 v1, 0x0

    :cond_25
    if-gez v0, :cond_26

    const/4 v0, 0x0

    :cond_26
    if-gez v8, :cond_27

    const/4 v8, 0x0

    :cond_27
    const/16 v15, 0xff

    if-le v1, v15, :cond_28

    const/16 v1, 0xff

    :cond_28
    if-le v0, v15, :cond_29

    const/16 v0, 0xff

    :cond_29
    if-le v8, v15, :cond_2a

    const/16 v9, 0xff

    goto :goto_e

    :cond_2a
    move v9, v8

    :goto_e
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v9

    or-int v0, v0, v39

    aput v0, v31, v35

    goto :goto_10

    :cond_2b
    :goto_f
    const/4 v0, 0x0

    aput v0, v31, v35

    :goto_10
    add-int v0, v21, v21

    add-int/2addr v5, v0

    add-int/lit8 v19, v19, 0x2

    add-int v6, v6, v22

    add-int v0, v42, v23

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v9, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v8, p3

    move/from16 v14, v33

    move/from16 v1, v40

    move/from16 v15, v41

    const/4 v10, 0x0

    move-object/from16 v33, v13

    move/from16 v13, v29

    move-object/from16 v29, v38

    goto/16 :goto_2

    :cond_2c
    move/from16 p1, v11

    move/from16 p2, v12

    move/from16 v41, v15

    move-object/from16 v38, v29

    move/from16 v29, v13

    move-object/from16 v13, v33

    move/from16 v33, v14

    add-int/lit8 v4, v30, 0x2

    move-object/from16 v9, p0

    move/from16 v8, p3

    move-object v7, v13

    move/from16 v13, v29

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v1, v38

    const/4 v2, 0x2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_2d
    move-object/from16 v31, v5

    return-object v31

    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in YUV Image Object"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljff;[II)V
    .locals 3

    new-instance v0, Ljfg;

    iget-wide v1, p0, Ljfe;->d:J

    invoke-direct {v0, v1, v2, p1, p3}, Ljfg;-><init>(JLjff;I)V

    iget-object p1, p0, Ljfe;->h:Ljep;

    iget-object p1, p1, Ljep;->k:Ljev;

    new-instance p3, Leyc;

    invoke-direct {p3, p2}, Leyc;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, p3}, Ljeu;->d(Ljfg;Leyc;)V

    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Ljfe;->i:Lmqm;

    const-string v1, "CAM_TaskRGBPreview"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljfe;->e:Ljey;

    iget-object v1, v0, Ljey;->a:Lnec;

    iget-object v2, v0, Ljey;->d:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Ljfe;->i(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Ljfe;->f(Ljey;)V

    new-instance v2, Lmpr;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lmpr;-><init>(II)V

    iget v3, p0, Ljfe;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ljfe;->a:Lmpr;

    invoke-static {v2, v3}, Ljhp;->f(Lmpr;Lmpr;)I

    move-result v2

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, p0, Ljfe;->a:Lmpr;

    iget v4, v2, Lmpr;->a:I

    iget v6, v2, Lmpr;->b:I

    iget v7, v3, Lmpr;->b:I

    iget v3, v3, Lmpr;->a:I

    div-int/2addr v4, v3

    div-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    iget v4, v2, Lmpr;->a:I

    iget v2, v2, Lmpr;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-static {v2, v3}, Ljhp;->g(II)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {p0, v0, v2}, Ljfe;->b(Ljey;I)Ljff;

    move-result-object v3

    :try_start_0
    iget-wide v6, p0, Ljfe;->d:J

    invoke-virtual {p0, v6, v7, v3, v5}, Ljfh;->j(JLjff;I)V

    iget-object v4, v0, Ljey;->a:Lnec;

    invoke-interface {v4}, Lnec;->c()I

    iget-object v4, v0, Ljey;->a:Lnec;

    invoke-interface {v4}, Lnec;->b()I

    iget-object v4, v0, Ljey;->a:Lnec;

    invoke-virtual {p0, v4, v1, v2}, Ljfe;->c(Lnec;Landroid/graphics/Rect;I)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Ljfe;->h:Ljep;

    iget-object v0, v0, Ljey;->a:Lnec;

    iget-object v4, p0, Ljfe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v4}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v3, v1, v5}, Ljfe;->e(Ljff;[II)V

    iget-object v0, p0, Ljfe;->i:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ljfe;->h:Ljep;

    iget-object v0, v0, Ljey;->a:Lnec;

    iget-object v3, p0, Ljfe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v3}, Ljep;->b(Lnec;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
