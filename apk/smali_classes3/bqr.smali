.class public final Lbqr;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;
    .locals 13

    new-instance v12, Landroid/text/BoringLayout;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    return-object v12
.end method

.method public static final c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v1, p2, -0x1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-eq v1, p3, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_0

    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, p1, p2, v5, v3}, Lbqx;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr p2, v6

    iput p2, v1, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    move p2, v5

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lbqx;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final varargs d([Lbsk;)Lbsl;
    .locals 1

    new-instance v0, Lbso;

    invoke-static {p0}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbso;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic e(Lbsw;)Lbsk;
    .locals 2

    new-instance v0, Lbsv;

    const/4 v1, 0x0

    new-array v1, v1, [Lbsu;

    invoke-direct {v0, v1}, Lbsv;-><init>([Lbsu;)V

    new-instance v1, Lbry;

    invoke-direct {v1, p0, v0}, Lbry;-><init>(Lbsw;Lbsv;)V

    return-object v1
.end method

.method public static final f(Lbqo;Lbvg;)Lbqo;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqo;->b:Lbqj;

    iget-object v2, v1, Lbqj;->a:Lbuo;

    new-instance v3, Lbqo;

    sget-object v4, Lbng;->h:Lbng;

    invoke-interface {v2, v4}, Lbuo;->d(Lren;)Lbuo;

    move-result-object v6

    iget-wide v4, v1, Lbqj;->b:J

    invoke-static {v4, v5}, Lbrb;->l(J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-wide v4, Lbqk;->a:J

    move-wide v7, v4

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lbqj;->b:J

    move-wide v7, v4

    :goto_0
    iget-object v2, v1, Lbqj;->c:Lbsw;

    if-nez v2, :cond_1

    sget-object v2, Lbsw;->l:Lbsw;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    iget-object v2, v1, Lbqj;->d:Lbss;

    if-eqz v2, :cond_2

    iget v2, v2, Lbss;->a:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v4, v1, Lbqj;->f:Lbsl;

    invoke-static {v2}, Lbss;->a(I)Lbss;

    move-result-object v10

    invoke-static {}, Lbst;->a()Lbst;

    move-result-object v11

    if-nez v4, :cond_3

    sget-object v2, Lbsl;->e:Lbsl;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v4

    :goto_3
    iget-object v2, v1, Lbqj;->g:Ljava/lang/String;

    iget-wide v4, v1, Lbqj;->h:J

    invoke-static {v4, v5}, Lbrb;->l(J)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-wide v4, Lbqk;->b:J

    move-wide v14, v4

    goto :goto_4

    :cond_4
    iget-wide v4, v1, Lbqj;->h:J

    move-wide v14, v4

    :goto_4
    new-instance v16, Lbua;

    invoke-direct/range {v16 .. v16}, Lbua;-><init>()V

    iget-object v4, v1, Lbqj;->j:Lbup;

    if-nez v4, :cond_5

    sget-object v4, Lbup;->a:Lbup;

    :cond_5
    move-object/from16 v17, v4

    iget-object v4, v1, Lbqj;->k:Lbtm;

    if-nez v4, :cond_6

    invoke-static {}, Lbra;->c()Lbtm;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_5

    :cond_6
    move-object/from16 v18, v4

    :goto_5
    iget-wide v4, v1, Lbqj;->l:J

    sget-wide v19, Lbbe;->f:J

    cmp-long v13, v4, v19

    if-eqz v13, :cond_7

    move-wide/from16 v19, v4

    goto :goto_6

    :cond_7
    sget-wide v4, Lbqk;->c:J

    move-wide/from16 v19, v4

    :goto_6
    iget-object v4, v1, Lbqj;->m:Lbul;

    if-nez v4, :cond_8

    sget-object v4, Lbul;->a:Lbul;

    :cond_8
    move-object/from16 v21, v4

    iget-object v4, v1, Lbqj;->n:Lbbw;

    if-nez v4, :cond_9

    sget-object v4, Lbbw;->a:Lbbw;

    move-object/from16 v22, v4

    goto :goto_7

    :cond_9
    move-object/from16 v22, v4

    :goto_7
    iget-object v1, v1, Lbqj;->p:Lgl;

    if-nez v1, :cond_a

    sget-object v1, Lbdd;->a:Lbdd;

    :cond_a
    move-object/from16 v23, v1

    if-nez v2, :cond_b

    const-string v1, ""

    move-object v13, v1

    goto :goto_8

    :cond_b
    move-object v13, v2

    :goto_8
    new-instance v1, Lbqj;

    move-object v5, v1

    invoke-direct/range {v5 .. v23}, Lbqj;-><init>(Lbuo;JLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;Lbup;Lbtm;JLbul;Lbbw;Lgl;)V

    iget-object v2, v0, Lbqo;->c:Lbqd;

    new-instance v15, Lbqd;

    new-instance v5, Lbuk;

    invoke-direct {v5}, Lbuk;-><init>()V

    iget-object v4, v2, Lbqd;->b:Lbum;

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    iget v6, v4, Lbum;->a:I

    const/4 v7, 0x3

    invoke-static {v6, v7}, La;->n(II)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v4, Lbvg;->a:Lbvg;

    invoke-virtual/range {p1 .. p1}, Lbvg;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lrbk;

    invoke-direct {v0}, Lrbk;-><init>()V

    throw v0

    :pswitch_0
    const/4 v4, 0x5

    goto :goto_a

    :pswitch_1
    const/4 v4, 0x4

    goto :goto_a

    :cond_d
    :goto_9
    if-nez v4, :cond_e

    sget-object v4, Lbvg;->a:Lbvg;

    invoke-virtual/range {p1 .. p1}, Lbvg;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance v0, Lrbk;

    invoke-direct {v0}, Lrbk;-><init>()V

    throw v0

    :pswitch_2
    const/4 v4, 0x2

    goto :goto_a

    :pswitch_3
    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    iget v4, v4, Lbum;->a:I

    :goto_a
    new-instance v6, Lbum;

    invoke-direct {v6, v4}, Lbum;-><init>(I)V

    iget-wide v7, v2, Lbqd;->c:J

    invoke-static {v7, v8}, Lbrb;->l(J)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-wide v7, Lbqe;->a:J

    goto :goto_b

    :cond_f
    iget-wide v7, v2, Lbqd;->c:J

    :goto_b
    iget-object v4, v2, Lbqd;->d:Lbuq;

    if-nez v4, :cond_10

    sget-object v4, Lbuq;->a:Lbuq;

    move-object v9, v4

    goto :goto_c

    :cond_10
    move-object v9, v4

    :goto_c
    iget-object v10, v2, Lbqd;->e:Lbqg;

    iget-object v11, v2, Lbqd;->f:Lbuj;

    new-instance v12, Lbuh;

    invoke-direct {v12}, Lbuh;-><init>()V

    new-instance v13, Lbud;

    invoke-direct {v13}, Lbud;-><init>()V

    iget-object v2, v2, Lbqd;->i:Lbur;

    if-nez v2, :cond_11

    sget-object v2, Lbur;->a:Lbur;

    :cond_11
    move-object v14, v2

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lbqd;-><init>(Lbuk;Lbum;JLbuq;Lbqg;Lbuj;Lbuh;Lbud;Lbur;)V

    iget-object v0, v0, Lbqo;->d:Lbqi;

    invoke-direct {v3, v1, v15, v0}, Lbqo;-><init>(Lbqj;Lbqd;Lbqi;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final g(II)J
    .locals 3

    const-string v0, ", end: "

    const/16 v1, 0x5d

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-string v2, "end cannot be negative. [start: "

    invoke-static {v1, p1, p0, v2, v0}, Loe;->c(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v2, "start cannot be negative. [start: "

    invoke-static {v1, p1, p0, v2, v0}, Loe;->c(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Ljava/util/List;Ljava/lang/CharSequence;Lrey;I)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, p3, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v7, p3, 0x8

    if-eqz v7, :cond_1

    const/4 v7, -0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    if-le v6, v9, :cond_3

    and-int/lit8 v10, p3, 0x1

    if-eq v9, v10, :cond_2

    move-object v9, p1

    goto :goto_3

    :cond_2
    const-string v9, ", "

    :goto_3
    invoke-interface {v0, v9}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    if-ltz v7, :cond_5

    if-gtz v6, :cond_4

    goto :goto_4

    :cond_4
    goto :goto_6

    :cond_5
    :goto_4
    and-int/lit8 v7, p3, 0x20

    if-eqz v7, :cond_6

    move-object v7, v3

    goto :goto_5

    :cond_6
    move-object v7, p2

    :goto_5
    invoke-static {v0, v8, v7}, La;->y(Ljava/lang/Appendable;Ljava/lang/Object;Lrey;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v4, v7

    :goto_6
    if-ltz v4, :cond_9

    if-lez v6, :cond_9

    and-int/lit8 p0, p3, 0x10

    if-eqz p0, :cond_8

    const-string p0, "..."

    goto :goto_7

    :cond_8
    move-object p0, v3

    :goto_7
    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_9
    and-int/lit8 p0, p3, 0x4

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_8
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method
