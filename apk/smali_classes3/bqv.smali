.class public final Lbqv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/text/Layout;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:[Z

.field private e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqv;->a:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lrfu;->s(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Lbqv;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lbqv;->c:Ljava/util/List;

    iget-object p1, p0, Lbqv;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lbqv;->d:[Z

    iget-object p1, p0, Lbqv;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method private final e(IZ)F
    .locals 2

    iget-object v0, p0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {p1, v0}, Lrgg;->l(II)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(IZZ)F
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez p3, :cond_0

    invoke-direct/range {p0 .. p2}, Lbqv;->e(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v2, v0, Lbqv;->a:Landroid/text/Layout;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v1, v5, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-eq v6, v1, :cond_3

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v6, v1, :cond_4

    add-int/lit8 v2, v5, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v5

    :goto_1
    iget-object v5, v0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct/range {p0 .. p2}, Lbqv;->e(IZ)F

    move-result v1

    return v1

    :cond_6
    :goto_2
    if-eqz v1, :cond_33

    iget-object v7, v0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_7

    goto/16 :goto_1c

    :cond_7
    iget-object v7, v0, Lbqv;->b:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lpov;->al(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_8

    add-int/2addr v7, v8

    neg-int v7, v7

    goto :goto_3

    :cond_8
    add-int/2addr v7, v8

    :goto_3
    if-lez v7, :cond_9

    iget-object v9, v0, Lbqv;->b:Ljava/util/List;

    add-int/lit8 v10, v7, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v1, v9, :cond_9

    move v7, v10

    :cond_9
    invoke-virtual {v0, v7}, Lbqv;->d(I)Z

    move-result v9

    invoke-virtual {v0, v5, v6}, Lbqv;->c(II)I

    move-result v5

    invoke-virtual {v0, v7}, Lbqv;->b(I)I

    move-result v10

    sub-int v11, v6, v10

    sub-int v10, v5, v10

    iget-object v12, v0, Lbqv;->d:[Z

    aget-boolean v12, v12, v7

    if-eqz v12, :cond_a

    iget-object v12, v0, Lbqv;->c:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/Bidi;

    goto/16 :goto_7

    :cond_a
    if-nez v7, :cond_b

    const/4 v12, 0x0

    goto :goto_4

    :cond_b
    iget-object v12, v0, Lbqv;->b:Ljava/util/List;

    add-int/lit8 v14, v7, -0x1

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_4
    iget-object v14, v0, Lbqv;->b:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int v15, v14, v12

    iget-object v13, v0, Lbqv;->e:[C

    if-eqz v13, :cond_c

    array-length v3, v13

    if-ge v3, v15, :cond_d

    :cond_c
    new-array v13, v15, [C

    :cond_d
    iget-object v3, v0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v12, v14, v13, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v13, v4, v15}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v7}, Lbqv;->d(I)Z

    move-result v21

    new-instance v3, Ljava/text/Bidi;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v14, v15

    move-object v15, v3

    move-object/from16 v16, v13

    move/from16 v20, v14

    invoke-direct/range {v15 .. v21}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v3}, Ljava/text/Bidi;->getRunCount()I

    move-result v12

    if-ne v12, v8, :cond_e

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    iget-object v12, v0, Lbqv;->c:Ljava/util/List;

    invoke-interface {v12, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lbqv;->d:[Z

    aput-boolean v8, v12, v7

    if-eqz v3, :cond_11

    iget-object v7, v0, Lbqv;->e:[C

    if-ne v13, v7, :cond_10

    const/4 v13, 0x0

    goto :goto_6

    :cond_10
    move-object v13, v7

    :cond_11
    :goto_6
    iput-object v13, v0, Lbqv;->e:[C

    move-object v7, v3

    :goto_7
    if-eqz v7, :cond_12

    invoke-virtual {v7, v11, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v13

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v8, :cond_13

    goto/16 :goto_17

    :cond_13
    invoke-virtual {v13}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    new-array v7, v3, [Lbqu;

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v3, :cond_15

    new-instance v11, Lbqu;

    invoke-virtual {v13, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v13, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v6

    invoke-virtual {v13, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v8, :cond_14

    const/4 v15, 0x1

    goto :goto_a

    :cond_14
    const/4 v15, 0x0

    :goto_a
    invoke-direct {v11, v12, v14, v15}, Lbqu;-><init>(IIZ)V

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v13}, Ljava/text/Bidi;->getRunCount()I

    move-result v10

    new-array v11, v10, [B

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v10, :cond_16

    invoke-virtual {v13, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v11, v4, v7, v4, v3}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v6, :cond_21

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_18

    aget-object v6, v7, v5

    iget v6, v6, Lbqu;->a:I

    if-ne v6, v1, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, -0x1

    :goto_d
    aget-object v1, v7, v5

    if-nez p2, :cond_1a

    iget-boolean v1, v1, Lbqu;->c:Z

    if-ne v9, v1, :cond_19

    goto :goto_e

    :cond_19
    goto :goto_f

    :cond_1a
    :goto_e
    if-nez v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_f

    :cond_1b
    const/4 v9, 0x0

    :goto_f
    if-nez v5, :cond_1d

    if-nez v9, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v1, v0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_1d
    move v4, v5

    :goto_10
    invoke-static {v7}, Lpao;->J([Ljava/lang/Object;)I

    move-result v1

    if-ne v4, v1, :cond_1f

    if-eqz v9, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v1, v0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_1f
    :goto_11
    if-eqz v9, :cond_20

    iget-object v1, v0, Lbqv;->a:Landroid/text/Layout;

    const/4 v2, -0x1

    add-int/2addr v4, v2

    aget-object v2, v7, v4

    iget v2, v2, Lbqu;->a:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_20
    iget-object v1, v0, Lbqv;->a:Landroid/text/Layout;

    add-int/2addr v4, v8

    aget-object v2, v7, v4

    iget v2, v2, Lbqu;->a:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_21
    if-le v1, v5, :cond_22

    invoke-virtual {v0, v1, v6}, Lbqv;->c(II)I

    move-result v1

    :cond_22
    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_24

    aget-object v6, v7, v5

    iget v6, v6, Lbqu;->b:I

    if-ne v6, v1, :cond_23

    goto :goto_13

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_24
    const/4 v5, -0x1

    :goto_13
    aget-object v1, v7, v5

    if-nez p2, :cond_27

    iget-boolean v1, v1, Lbqu;->c:Z

    if-ne v9, v1, :cond_25

    goto :goto_14

    :cond_25
    if-nez v9, :cond_26

    const/4 v9, 0x1

    goto :goto_14

    :cond_26
    const/4 v9, 0x0

    goto :goto_14

    :cond_27
    :goto_14
    if-nez v5, :cond_29

    if-nez v9, :cond_28

    goto :goto_15

    :cond_28
    iget-object v1, v0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_29
    move v4, v5

    :goto_15
    invoke-static {v7}, Lpao;->J([Ljava/lang/Object;)I

    move-result v1

    if-ne v4, v1, :cond_2b

    if-eqz v9, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v1, v0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_2b
    :goto_16
    if-eqz v9, :cond_2c

    iget-object v1, v0, Lbqv;->a:Landroid/text/Layout;

    const/4 v2, -0x1

    add-int/2addr v4, v2

    aget-object v2, v7, v4

    iget v2, v2, Lbqu;->b:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_2c
    iget-object v1, v0, Lbqv;->a:Landroid/text/Layout;

    add-int/2addr v4, v8

    aget-object v2, v7, v4

    iget v2, v2, Lbqu;->b:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_2d
    :goto_17
    iget-object v3, v0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v3, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    if-nez p2, :cond_2f

    if-ne v9, v3, :cond_2e

    goto :goto_18

    :cond_2e
    move v4, v9

    goto :goto_19

    :cond_2f
    :goto_18
    if-nez v9, :cond_30

    const/4 v4, 0x1

    goto :goto_19

    :cond_30
    :goto_19
    if-ne v1, v6, :cond_31

    if-eqz v4, :cond_32

    goto :goto_1a

    :cond_31
    if-nez v4, :cond_32

    :goto_1a
    iget-object v1, v0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_1b

    :cond_32
    iget-object v1, v0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_1b
    return v1

    :cond_33
    :goto_1c
    invoke-direct/range {p0 .. p2}, Lbqv;->e(IZ)F

    move-result v1

    return v1
.end method

.method public final b(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbqv;->b:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(II)I
    .locals 3

    :goto_0
    if-le p1, p2, :cond_2

    iget-object v0, p0, Lbqv;->a:Landroid/text/Layout;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1680

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2000

    invoke-static {v0, v2}, Lrfu;->a(II)I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v2, 0x200a

    invoke-static {v0, v2}, Lrfu;->a(II)I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x2007

    if-ne v0, v2, :cond_1

    const/16 v0, 0x2007

    :cond_0
    const/16 v2, 0x205f

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3000

    if-ne v0, v2, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lbqv;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, p0, Lbqv;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
