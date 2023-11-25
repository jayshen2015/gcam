.class public final Lbps;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbtr;

.field public final b:Lbrg;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field private final e:I

.field private final f:Z

.field private final g:J


# direct methods
.method public constructor <init>(Lbtr;IZJ)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lbps;->a:Lbtr;

    iput v10, v9, Lbps;->e:I

    iput-boolean v11, v9, Lbps;->f:Z

    move-wide/from16 v12, p4

    iput-wide v12, v9, Lbps;->g:J

    invoke-static/range {p4 .. p5}, Lbuy;->c(J)I

    move-result v1

    if-nez v1, :cond_39

    invoke-static/range {p4 .. p5}, Lbuy;->d(J)I

    move-result v1

    if-nez v1, :cond_39

    if-lez v10, :cond_38

    iget-object v14, v0, Lbtr;->a:Lbqo;

    const/4 v1, 0x4

    const/4 v15, 0x5

    const/4 v8, 0x0

    if-eqz v11, :cond_5

    invoke-virtual {v14}, Lbqo;->c()J

    move-result-wide v2

    invoke-static {v8}, Lbrb;->j(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v14}, Lbqo;->c()J

    move-result-wide v2

    sget-wide v4, Lbvh;->a:J

    invoke-static {v2, v3, v4, v5}, La;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v14}, Lbqo;->n()Lbuk;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v14}, Lbqo;->n()Lbuk;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v15, v15}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_0
    invoke-virtual {v14}, Lbqo;->n()Lbuk;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v15, v1}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, v0, Lbtr;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/text/Spannable;

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    :goto_2
    new-instance v2, Lbrl;

    invoke-direct {v2}, Lbrl;-><init>()V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v2, v3, v4}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v0, Lbtr;->c:Ljava/lang/CharSequence;

    :goto_4
    iput-object v0, v9, Lbps;->c:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Lbqo;->n()Lbuk;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v15, v5}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v16, 0x3

    goto :goto_9

    :cond_7
    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v15, v7}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v16, 0x4

    goto :goto_9

    :cond_9
    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v15, v6}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v16, 0x2

    goto :goto_9

    :cond_b
    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v15, v15}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    const/16 v16, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    if-nez v0, :cond_f

    const/16 v16, 0x0

    goto :goto_9

    :cond_f
    const/4 v0, 0x6

    invoke-static {v15, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v16, 0x1

    :goto_9
    invoke-virtual {v14}, Lbqo;->n()Lbuk;

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v17, 0x0

    goto :goto_a

    :cond_10
    invoke-static {v15, v1}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v17, 0x1

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    :goto_a
    iget-object v0, v14, Lbqo;->c:Lbqd;

    iget-object v0, v0, Lbqd;->h:Lbud;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v5, v7}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v18, 0x4

    goto :goto_c

    :cond_13
    :goto_b
    if-nez v0, :cond_14

    const/16 v18, 0x0

    goto :goto_c

    :cond_14
    invoke-static {v5, v5}, La;->n(II)Z

    const/16 v18, 0x0

    :goto_c
    invoke-virtual {v14}, Lbqo;->l()Lbuh;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    new-instance v0, Lbue;

    invoke-direct {v0}, Lbue;-><init>()V

    goto :goto_d

    :cond_15
    move-object v0, v4

    :goto_d
    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-static {v5, v5}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/16 v19, 0x0

    goto :goto_10

    :cond_18
    :goto_e
    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v5, v7}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v19, 0x1

    goto :goto_10

    :cond_1a
    :goto_f
    if-nez v0, :cond_1b

    const/16 v19, 0x0

    goto :goto_10

    :cond_1b
    invoke-static {v5, v6}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v19, 0x2

    :goto_10
    invoke-virtual {v14}, Lbqo;->l()Lbuh;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v0, Lbuf;

    invoke-direct {v0}, Lbuf;-><init>()V

    goto :goto_11

    :cond_1c
    move-object v0, v4

    :goto_11
    if-nez v0, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {v6, v5}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const/16 v20, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {v6, v7}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v20, 0x1

    goto :goto_15

    :cond_21
    :goto_13
    if-nez v0, :cond_22

    goto :goto_14

    :cond_22
    invoke-static {v6, v6}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v20, 0x2

    goto :goto_15

    :cond_23
    :goto_14
    if-nez v0, :cond_24

    const/16 v20, 0x0

    goto :goto_15

    :cond_24
    invoke-static {v6, v1}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v20, 0x3

    :goto_15
    invoke-virtual {v14}, Lbqo;->l()Lbuh;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v0, Lbug;

    invoke-direct {v0}, Lbug;-><init>()V

    goto :goto_16

    :cond_25
    move-object v0, v4

    :goto_16
    if-nez v0, :cond_26

    goto :goto_17

    :cond_26
    invoke-static {v5, v5}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    const/16 v21, 0x0

    goto :goto_18

    :cond_28
    :goto_17
    if-nez v0, :cond_29

    const/16 v21, 0x0

    goto :goto_18

    :cond_29
    invoke-static {v5, v7}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v21, 0x1

    :goto_18
    if-eqz v11, :cond_2a

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v22, v0

    goto :goto_19

    :cond_2a
    move-object/from16 v22, v4

    :goto_19
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v22

    move-object v15, v4

    move/from16 v4, p2

    const/4 v15, 0x1

    move/from16 v5, v18

    move/from16 v6, v19

    const/16 v23, 0x2

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lbps;->k(IILandroid/text/TextUtils$TruncateAt;IIIII)Lbrg;

    move-result-object v0

    if-eqz v11, :cond_2e

    invoke-virtual {v0}, Lbrg;->e()I

    move-result v1

    invoke-static/range {p4 .. p5}, Lbuy;->a(J)I

    move-result v2

    if-le v1, v2, :cond_2e

    if-le v10, v15, :cond_2e

    invoke-static/range {p4 .. p5}, Lbuy;->a(J)I

    move-result v1

    const/4 v8, 0x0

    :goto_1a
    iget v2, v0, Lbrg;->c:I

    if-ge v8, v2, :cond_2c

    invoke-virtual {v0, v8}, Lbrg;->a(I)F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2b

    goto :goto_1b

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2c
    move v8, v2

    :goto_1b
    if-ltz v8, :cond_2d

    iget v1, v9, Lbps;->e:I

    if-eq v8, v1, :cond_2d

    invoke-static {v8, v15}, Lrgg;->k(II)I

    move-result v4

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v22

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lbps;->k(IILandroid/text/TextUtils$TruncateAt;IIIII)Lbrg;

    move-result-object v0

    goto :goto_1c

    :cond_2d
    :goto_1c
    iput-object v0, v9, Lbps;->b:Lbrg;

    goto :goto_1d

    :cond_2e
    iput-object v0, v9, Lbps;->b:Lbrg;

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lbps;->g()Lbts;

    move-result-object v0

    invoke-virtual {v14}, Lbqo;->w()V

    invoke-virtual/range {p0 .. p0}, Lbps;->e()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lbps;->b()F

    move-result v2

    invoke-static {v1, v2}, Ley;->g(FF)J

    move-result-wide v1

    invoke-virtual {v14}, Lbqo;->a()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lbts;->b(Lbba;JF)V

    iget-object v0, v9, Lbps;->b:Lbrg;

    invoke-virtual {v0}, Lbrg;->j()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    new-array v0, v1, [Lbtz;

    goto :goto_1e

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v0}, Lbrg;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v0}, Lbrg;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lbtz;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtz;

    array-length v2, v0

    if-nez v2, :cond_30

    new-array v0, v1, [Lbtz;

    :cond_30
    :goto_1e
    array-length v2, v0

    const/4 v8, 0x0

    :goto_1f
    if-ge v8, v2, :cond_31

    aget-object v3, v0, v8

    invoke-virtual/range {p0 .. p0}, Lbps;->e()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lbps;->b()F

    move-result v5

    invoke-static {v4, v5}, Ley;->g(FF)J

    move-result-wide v4

    iput-wide v4, v3, Lbtz;->a:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :cond_31
    iget-object v0, v9, Lbps;->c:Ljava/lang/CharSequence;

    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_32

    sget-object v0, Lrcl;->a:Lrcl;

    goto/16 :goto_24

    :cond_32
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lbrq;

    invoke-interface {v2, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v4, :cond_37

    aget-object v5, v0, v8

    check-cast v5, Lbrq;

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iget-object v7, v9, Lbps;->b:Lbrg;

    invoke-virtual {v7, v6}, Lbrg;->g(I)I

    move-result v7

    iget v10, v9, Lbps;->e:I

    iget-object v11, v9, Lbps;->b:Lbrg;

    iget-object v11, v11, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v11, v7}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_33

    iget-object v11, v9, Lbps;->b:Lbrg;

    iget-object v11, v11, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v11, v7}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v5, v11, :cond_33

    const/4 v11, 0x1

    goto :goto_21

    :cond_33
    const/4 v11, 0x0

    :goto_21
    iget-object v12, v9, Lbps;->b:Lbrg;

    invoke-virtual {v12, v7}, Lbrg;->f(I)I

    move-result v12

    if-nez v11, :cond_36

    if-gt v5, v12, :cond_36

    if-lt v7, v10, :cond_34

    const/4 v5, 0x0

    goto :goto_23

    :cond_34
    iget-object v0, v9, Lbps;->b:Lbrg;

    iget-object v0, v0, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-eq v15, v0, :cond_35

    const/4 v7, 0x1

    goto :goto_22

    :cond_35
    const/4 v7, 0x2

    :goto_22
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_0

    const/4 v5, 0x0

    invoke-virtual {v9, v6}, Lbps;->i(I)V

    throw v5

    :pswitch_0
    invoke-virtual {v9, v6}, Lbps;->i(I)V

    const/4 v5, 0x0

    throw v5

    :cond_36
    const/4 v5, 0x0

    :goto_23
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_37
    move-object v0, v3

    :goto_24
    iput-object v0, v9, Lbps;->d:Ljava/util/List;

    new-instance v0, Lbkx;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v1}, Lbkx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpao;->ah(ILren;)Lrbj;

    return-void

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_26

    :goto_25
    throw v0

    :goto_26
    goto :goto_25

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final k(IILandroid/text/TextUtils$TruncateAt;IIIII)Lbrg;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lbps;->e()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lbps;->g()Lbts;

    move-result-object v4

    sget-object v1, Lbtp;->a:Lbto;

    new-instance v15, Lbrg;

    iget-object v2, v0, Lbps;->c:Ljava/lang/CharSequence;

    iget-object v1, v0, Lbps;->a:Lbtr;

    iget v7, v1, Lbtr;->e:I

    iget-object v14, v1, Lbtr;->d:Lbqw;

    move-object v1, v15

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p5

    move/from16 v13, p2

    invoke-direct/range {v1 .. v14}, Lbrg;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILbqw;)V

    return-object v15
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbps;->d(I)F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lbps;->b:Lbrg;

    invoke-virtual {v0}, Lbrg;->e()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 1

    invoke-virtual {p0}, Lbps;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lbps;->d(I)F

    move-result v0

    return v0
.end method

.method public final d(I)F
    .locals 2

    iget-object v0, p0, Lbps;->b:Lbrg;

    iget v1, v0, Lbrg;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lbrg;->f:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbrg;->b(I)F

    move-result p1

    iget-object v1, v0, Lbrg;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    iget v0, v0, Lbrg;->d:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    return v0
.end method

.method public final e()F
    .locals 2

    iget-wide v0, p0, Lbps;->g:J

    invoke-static {v0, v1}, Lbuy;->b(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lbps;->b:Lbrg;

    iget v0, v0, Lbrg;->c:I

    return v0
.end method

.method public final g()Lbts;
    .locals 1

    iget-object v0, p0, Lbps;->a:Lbtr;

    iget-object v0, v0, Lbtr;->b:Lbts;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lbps;->b:Lbrg;

    iget-boolean v0, v0, Lbrg;->a:Z

    return v0
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lbps;->b:Lbrg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbrg;->c(IZ)F

    return-void
.end method

.method public final j(Lbbc;JLbbw;Lbul;Lgl;)V
    .locals 2

    invoke-virtual {p0}, Lbps;->g()Lbts;

    move-result-object v0

    iget-object v0, v0, Lbts;->a:Lbar;

    iget v0, v0, Lbar;->a:I

    invoke-virtual {p0}, Lbps;->g()Lbts;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lbts;->c(J)V

    invoke-virtual {v1, p4}, Lbts;->d(Lbbw;)V

    invoke-virtual {v1, p5}, Lbts;->e(Lbul;)V

    invoke-virtual {v1, p6}, Lbts;->f(Lgl;)V

    const/4 p2, 0x3

    invoke-virtual {v1, p2}, Lbts;->a(I)V

    invoke-static {p1}, Lbap;->a(Lbbc;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0}, Lbps;->h()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lbps;->e()F

    move-result p2

    invoke-virtual {p0}, Lbps;->b()F

    move-result p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p2, p0, Lbps;->b:Lbrg;

    iget-object p4, p2, Lbrg;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget p4, p2, Lbrg;->d:I

    if-eqz p4, :cond_2

    int-to-float p4, p4

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object p4, Lbrh;->a:Lbrf;

    iput-object p1, p4, Lbrf;->a:Landroid/graphics/Canvas;

    iget-object p5, p2, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {p5, p4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget p2, p2, Lbrg;->d:I

    if-eqz p2, :cond_3

    int-to-float p2, p2

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbps;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    invoke-virtual {p0}, Lbps;->g()Lbts;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbts;->a(I)V

    return-void
.end method
