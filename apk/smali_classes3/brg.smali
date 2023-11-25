.class public final Lbrg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Landroid/text/Layout;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/graphics/Paint$FontMetricsInt;

.field public final g:Landroid/graphics/Rect;

.field private final h:Lbqw;

.field private final i:I

.field private final j:F

.field private final k:F

.field private final l:I

.field private final m:[Lbrp;

.field private final n:Lrbj;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IIIIIIILbqw;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v15, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p13

    iput-object v3, v1, Lbrg;->h:Lbqw;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Lbrg;->g:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, Lbrh;->b(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v16

    sget-object v5, Lbre;->a:Landroid/text/Layout$Alignment;

    packed-switch p4, :pswitch_data_0

    sget-object v5, Lbre;->b:Landroid/text/Layout$Alignment;

    move-object v7, v5

    goto :goto_1

    :pswitch_0
    sget-object v5, Lbre;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :pswitch_1
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    move-object v7, v5

    goto :goto_1

    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v7, v5

    :goto_1
    instance-of v5, v0, Landroid/text/Spanned;

    const/4 v14, -0x1

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const-class v6, Lbrj;

    invoke-interface {v5, v14, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    const-string v5, "TextLayout:initLayout"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p13 .. p13}, Lbqw;->b()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v11, v9

    if-eqz v8, :cond_3

    invoke-virtual/range {p13 .. p13}, Lbqw;->a()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    if-nez v4, :cond_2

    iput-boolean v13, v1, Lbrg;->e:Z

    if-ltz v11, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v4, v11

    move-object v5, v7

    move v7, v9

    move v9, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move-object/from16 v11, p5

    const/4 v0, 0x0

    move/from16 v12, v17

    invoke-static/range {v2 .. v12}, Lbqr;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move v0, v15

    const/16 v17, -0x1

    goto :goto_4

    :cond_1
    const-string v0, "negative width"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move/from16 v17, v11

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move/from16 v17, v11

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, Lbrg;->e:Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v10, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, v17

    move-object/from16 v6, v16

    move/from16 v8, p7

    move-object/from16 v9, p5

    move/from16 v11, p12

    move/from16 v12, p8

    move/from16 v13, p9

    const/16 v17, -0x1

    move/from16 v14, p10

    move v0, v15

    move/from16 v15, p11

    invoke-static/range {v2 .. v15}, Lbrc;->a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_4
    iput-object v2, v1, Lbrg;->b:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lbrg;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ge v3, v0, :cond_4

    const/4 v13, 0x0

    goto :goto_6

    :cond_4
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v0, v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v13, 0x1

    :goto_6
    iput-boolean v13, v1, Lbrg;->a:Z

    iget-boolean v0, v1, Lbrg;->e:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/text/BoringLayout;

    invoke-virtual {v0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Landroid/text/StaticLayout;

    invoke-static {v0}, Lbrb;->b(Landroid/text/StaticLayout;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_8

    sget-wide v2, Lbrh;->b:J

    goto :goto_b

    :cond_8
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-static {v0, v5, v7, v8}, Lbqr;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v8

    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v8, :cond_9

    iget v6, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    move v12, v8

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v6

    move v12, v6

    :goto_8
    const/4 v6, 0x1

    if-ne v3, v6, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {v0, v5, v7, v6}, Lbqr;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v7

    :goto_9
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    if-le v3, v0, :cond_b

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v2

    :goto_a
    if-nez v12, :cond_d

    if-nez v2, :cond_c

    sget-wide v2, Lbrh;->b:J

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :cond_d
    invoke-static {v12, v2}, Lbrh;->a(II)J

    move-result-wide v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lbrg;->j()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    new-array v5, v0, [Lbrp;

    goto :goto_c

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lbrg;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual/range {p0 .. p0}, Lbrg;->j()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lbrp;

    const/4 v7, 0x0

    invoke-interface {v0, v7, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lbrp;

    array-length v0, v5

    if-nez v0, :cond_f

    new-array v5, v7, [Lbrp;

    :cond_f
    :goto_c
    iput-object v5, v1, Lbrg;->m:[Lbrp;

    array-length v0, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v0, :cond_12

    aget-object v8, v5, v12

    iget v9, v8, Lbrp;->d:I

    if-gez v9, :cond_10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_10
    iget v8, v8, Lbrp;->e:I

    if-gez v8, :cond_11

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_12
    if-nez v6, :cond_14

    if-nez v7, :cond_13

    sget-wide v5, Lbrh;->b:J

    goto :goto_f

    :cond_13
    const/4 v12, 0x0

    goto :goto_e

    :cond_14
    move v12, v6

    :goto_e
    invoke-static {v12, v7}, Lbrh;->a(II)J

    move-result-wide v5

    :goto_f
    invoke-static {v2, v3}, Lbri;->b(J)I

    move-result v0

    invoke-static {v5, v6}, Lbri;->b(J)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lbrg;->d:I

    invoke-static {v2, v3}, Lbri;->a(J)I

    move-result v0

    invoke-static {v5, v6}, Lbri;->a(J)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lbrg;->i:I

    iget-object v0, v1, Lbrg;->m:[Lbrp;

    iget-object v2, v1, Lbrg;->b:Landroid/text/Layout;

    iget v3, v1, Lbrg;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    const/4 v6, 0x0

    if-ne v5, v2, :cond_17

    array-length v2, v0

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_15
    new-instance v5, Landroid/text/SpannableString;

    const-string v2, "\u200b"

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lpao;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrp;

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-eqz v3, :cond_16

    iget-boolean v3, v0, Lbrp;->b:Z

    if-eqz v3, :cond_16

    const/4 v12, 0x0

    goto :goto_10

    :cond_16
    iget-boolean v12, v0, Lbrp;->b:Z

    :goto_10
    iget v3, v0, Lbrp;->a:F

    iget-boolean v6, v0, Lbrp;->b:Z

    iget v0, v0, Lbrp;->c:F

    new-instance v7, Lbrp;

    move-object/from16 p4, v7

    move/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v12

    move/from16 p8, v6

    move/from16 p9, v0

    invoke-direct/range {p4 .. p9}, Lbrp;-><init>(FIZZF)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v5, v7, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const v8, 0x7fffffff

    sget-object v10, Lbqt;->a:Landroid/text/Layout$Alignment;

    const/4 v12, 0x0

    const v13, 0x7fffffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, p3

    move-object/from16 v9, v16

    move v11, v13

    move/from16 v16, v0

    invoke-static/range {v5 .. v18}, Lbrc;->a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v6, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v6}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    iput v3, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    iput v0, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    if-eqz v6, :cond_18

    iget v0, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v4}, Lbrg;->a(I)F

    move-result v2

    invoke-virtual {v1, v4}, Lbrg;->b(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v12, v0, v2

    goto :goto_12

    :cond_18
    const/4 v12, 0x0

    :goto_12
    iput v12, v1, Lbrg;->l:I

    iput-object v6, v1, Lbrg;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lbqz;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lbrg;->j:F

    iget-object v0, v1, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lbqz;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, Lbrg;->k:F

    new-instance v0, Lbkx;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbkx;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lpao;->ah(ILren;)Lrbj;

    move-result-object v0

    iput-object v0, v1, Lbrg;->n:Lrbj;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final k(I)F
    .locals 1

    iget v0, p0, Lbrg;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lbrg;->j:F

    iget v0, p0, Lbrg;->k:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    iget v0, p0, Lbrg;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lbrg;->f:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbrg;->b:Landroid/text/Layout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lbrg;->f:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    iget v0, p0, Lbrg;->d:I

    iget-object v1, p0, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lbrg;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    iget p1, p0, Lbrg;->i:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    int-to-float v0, v0

    add-float/2addr v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget-object v0, p0, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lbrg;->d:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final c(IZ)F
    .locals 2

    invoke-virtual {p0}, Lbrg;->i()Lbqv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lbqv;->a(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Lbrg;->g(I)I

    move-result p1

    invoke-direct {p0, p1}, Lbrg;->k(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final d(IZ)F
    .locals 2

    invoke-virtual {p0}, Lbrg;->i()Lbqv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lbqv;->a(IZZ)F

    move-result p2

    invoke-virtual {p0, p1}, Lbrg;->g(I)I

    move-result p1

    invoke-direct {p0, p1}, Lbrg;->k(I)F

    move-result p1

    add-float/2addr p2, p1

    return p2
.end method

.method public final e()I
    .locals 4

    iget-boolean v0, p0, Lbrg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrg;->b:Landroid/text/Layout;

    iget v1, p0, Lbrg;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, Lbrg;->d:I

    iget v2, p0, Lbrg;->i:I

    iget v3, p0, Lbrg;->l:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    return p1
.end method

.method public final i()Lbqv;
    .locals 1

    iget-object v0, p0, Lbrg;->n:Lrbj;

    invoke-interface {v0}, Lrbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
