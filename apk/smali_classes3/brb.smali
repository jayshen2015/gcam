.class public final Lbrb;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final b(Landroid/text/StaticLayout;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    move-result p0

    return p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final c(Lbtd;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    iget p0, p0, Lbtd;->a:I

    invoke-static {p1, p0}, Lcan;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final d(Lbqo;)Z
    .locals 2

    iget-object p0, p0, Lbqo;->d:Lbqi;

    if-eqz p0, :cond_0

    new-instance p0, Lbpx;

    invoke-direct {p0}, Lbpx;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final e(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-wide v2, Lbvj;->a:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g(F)J
    .locals 2

    const-wide v0, 0x200000000L

    invoke-static {v0, v1, p0}, Lbrb;->k(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, Lbrb;->k(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(F)J
    .locals 2

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Lbrb;->k(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, Lbrb;->k(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final k(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    sget-wide v2, Lbvh;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final l(J)Z
    .locals 3

    invoke-static {p0, p1}, Lbvh;->b(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final n(J)J
    .locals 1

    invoke-static {p0, p1}, Lbvf;->a(J)I

    move-result v0

    invoke-static {p0, p1}, Lbvf;->b(J)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v0

    invoke-static {p0, p1}, Ley;->g(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final o(Ljava/lang/String;Lbqo;Ljava/util/List;Ljava/util/List;Lbuz;Lfvz;)Lbqc;
    .locals 8

    new-instance v7, Lbtr;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lbtr;-><init>(Ljava/lang/String;Lbqo;Ljava/util/List;Ljava/util/List;Lfvz;Lbuz;)V

    return-object v7
.end method

.method public static final p(Lbpu;Lbuz;Lfvz;Ldkg;)Landroid/text/SpannableString;
    .locals 40

    move-object/from16 v0, p0

    new-instance v7, Landroid/text/SpannableString;

    iget-object v1, v0, Lbpu;->a:Ljava/lang/String;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lbpu;->b:Ljava/util/List;

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_e

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpt;

    iget-object v2, v1, Lbpt;->a:Ljava/lang/Object;

    check-cast v2, Lbqj;

    iget v13, v1, Lbpt;->b:I

    iget v14, v1, Lbpt;->c:I

    invoke-virtual {v2}, Lbqj;->b()J

    move-result-wide v3

    iget-wide v5, v2, Lbqj;->b:J

    iget-object v1, v2, Lbqj;->c:Lbsw;

    iget-object v15, v2, Lbqj;->d:Lbss;

    iget-object v10, v2, Lbqj;->e:Lbst;

    iget-object v9, v2, Lbqj;->g:Ljava/lang/String;

    move/from16 v34, v11

    move/from16 v35, v12

    iget-wide v11, v2, Lbqj;->h:J

    move-object/from16 v36, v8

    iget-object v8, v2, Lbqj;->i:Lbua;

    iget-object v0, v2, Lbqj;->j:Lbup;

    move-object/from16 v37, v7

    iget-object v7, v2, Lbqj;->k:Lbtm;

    move/from16 v38, v13

    move/from16 v39, v14

    iget-wide v13, v2, Lbqj;->l:J

    move-wide/from16 v29, v13

    iget-object v13, v2, Lbqj;->m:Lbul;

    iget-object v14, v2, Lbqj;->n:Lbbw;

    move-object/from16 v32, v14

    iget-object v14, v2, Lbqj;->p:Lgl;

    move-object/from16 v33, v14

    new-instance v14, Lbqj;

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    invoke-virtual {v2}, Lbqj;->b()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, La;->o(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v2, v2, Lbqj;->a:Lbuo;

    move-object/from16 v16, v2

    goto :goto_1

    :cond_0
    invoke-static {v3, v4}, Lbqz;->p(J)Lbuo;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_1
    const/16 v22, 0x0

    move-object v2, v15

    move-object v15, v14

    move-wide/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v23, v9

    move-wide/from16 v24, v11

    move-object/from16 v27, v0

    move-object/from16 v31, v13

    invoke-direct/range {v15 .. v33}, Lbqj;-><init>(Lbuo;JLbsw;Lbss;Lbst;Lbsl;Ljava/lang/String;JLbua;Lbup;Lbtm;JLbul;Lbbw;Lgl;)V

    invoke-virtual {v14}, Lbqj;->b()J

    move-result-wide v0

    move-object/from16 v7, v37

    move/from16 v8, v38

    move/from16 v9, v39

    invoke-static {v7, v0, v1, v8, v9}, Lbqy;->i(Landroid/text/Spannable;JII)V

    iget-wide v2, v14, Lbqj;->b:J

    move-object v1, v7

    move-object/from16 v4, p1

    move v5, v8

    move v6, v9

    invoke-static/range {v1 .. v6}, Lbqy;->j(Landroid/text/Spannable;JLbuz;II)V

    iget-object v0, v14, Lbqj;->c:Lbsw;

    if-nez v0, :cond_1

    iget-object v1, v14, Lbqj;->d:Lbss;

    if-eqz v1, :cond_8

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lbsw;->l:Lbsw;

    :cond_2
    iget-object v1, v14, Lbqj;->d:Lbss;

    if-eqz v1, :cond_3

    iget v1, v1, Lbss;->a:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Landroid/text/style/StyleSpan;

    sget-object v3, Lbsw;->f:Lbsw;

    invoke-virtual {v0, v3}, Lbsw;->a(Lbsw;)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v1, v3}, La;->n(II)Z

    move-result v1

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    const/4 v0, 0x2

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v7, v2, v8, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget-object v0, v14, Lbqj;->f:Lbsl;

    if-eqz v0, :cond_a

    instance-of v1, v0, Lbsx;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/text/style/TypefaceSpan;

    check-cast v0, Lbsx;

    iget-object v0, v0, Lbsx;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v7, v1, v8, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v2, p2

    goto :goto_5

    :cond_9
    sget-object v1, Lbsw;->l:Lbsw;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lfvz;->g(Lbsl;Lbsw;I)Latl;

    move-result-object v0

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Typeface;

    sget-object v1, Lbtt;->a:Lbtt;

    invoke-virtual {v1, v0}, Lbtt;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v7, v0, v8, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_a
    move-object/from16 v2, p2

    :goto_5
    iget-object v0, v14, Lbqj;->m:Lbul;

    if-eqz v0, :cond_c

    sget-object v1, Lbul;->b:Lbul;

    invoke-virtual {v0, v1}, Lbul;->a(Lbul;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {v7, v0, v8, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-object v0, v14, Lbqj;->m:Lbul;

    sget-object v1, Lbul;->c:Lbul;

    invoke-virtual {v0, v1}, Lbul;->a(Lbul;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {v7, v0, v8, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-object v0, v14, Lbqj;->j:Lbup;

    if-eqz v0, :cond_d

    new-instance v0, Landroid/text/style/ScaleXSpan;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    const/16 v1, 0x21

    invoke-virtual {v7, v0, v8, v9, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-object v0, v14, Lbqj;->k:Lbtm;

    invoke-static {v7, v0, v8, v9}, Lbqy;->k(Landroid/text/Spannable;Lbtm;II)V

    iget-wide v0, v14, Lbqj;->l:J

    invoke-static {v7, v0, v1, v8, v9}, Lbqy;->h(Landroid/text/Spannable;JII)V

    add-int/lit8 v12, v35, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v34

    move-object/from16 v8, v36

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lbpu;->a()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lbpu;->d:Ljava/util/List;

    if-eqz v2, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbpt;

    iget-object v9, v8, Lbpt;->a:Ljava/lang/Object;

    instance-of v9, v9, Lbqp;

    if-eqz v9, :cond_f

    iget v9, v8, Lbpt;->b:I

    iget v8, v8, Lbpt;->c:I

    const/4 v10, 0x0

    invoke-static {v10, v0, v9, v8}, Lbpv;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    goto :goto_7

    :cond_11
    sget-object v3, Lrcl;->a:Lrcl;

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lbpu;->a()I

    move-result v0

    iget-object v1, v1, Lbpu;->d:Ljava/util/List;

    if-eqz v1, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lbpt;

    iget-object v9, v8, Lbpt;->a:Ljava/lang/Object;

    instance-of v9, v9, Lbqq;

    if-eqz v9, :cond_12

    iget v9, v8, Lbpt;->b:I

    iget v8, v8, Lbpt;->c:I

    const/4 v10, 0x0

    invoke-static {v10, v0, v9, v8}, Lbpv;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    goto :goto_9

    :cond_14
    sget-object v3, Lrcl;->a:Lrcl;

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v0, :cond_16

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpt;

    iget-object v4, v1, Lbpt;->a:Ljava/lang/Object;

    check-cast v4, Lbqq;

    iget v5, v1, Lbpt;->b:I

    iget v1, v1, Lbpt;->c:I

    move-object/from16 v6, p3

    iget-object v8, v6, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Landroid/text/style/URLSpan;

    const/16 v8, 0x21

    invoke-virtual {v7, v4, v5, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_15
    throw v2

    :cond_16
    return-object v7

    :cond_17
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpt;

    iget-object v1, v0, Lbpt;->a:Ljava/lang/Object;

    check-cast v1, Lbqp;

    iget v1, v0, Lbpt;->b:I

    iget v0, v0, Lbpt;->c:I

    goto :goto_c

    :goto_b
    throw v2

    :goto_c
    goto :goto_b
.end method
