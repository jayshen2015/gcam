.class public final Lez;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/res/Configuration;)Lcbo;
    .locals 4

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcbo;->a:Lcbo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcbm;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcbo;->a([Ljava/util/Locale;)Lcbo;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lcbo;->a:Lcbo;

    :goto_2
    return-object p0
.end method

.method static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static c(Lcbo;)V
    .locals 0

    invoke-virtual {p0}, Lcbo;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    return-void
.end method

.method static d(Landroid/content/res/Configuration;Lcbo;)V
    .locals 0

    invoke-virtual {p1}, Lcbo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static e(Lmr;Llu;Landroid/view/View;Landroid/view/View;Lme;Z)I
    .locals 0

    invoke-virtual {p4}, Lme;->am()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lmr;->a()I

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-static {p2}, Lme;->bh(Landroid/view/View;)I

    move-result p0

    invoke-static {p3}, Lme;->bh(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Llu;->a(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Llu;->d(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Llu;->k()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lmr;Llu;Landroid/view/View;Landroid/view/View;Lme;ZZ)I
    .locals 3

    invoke-virtual {p4}, Lme;->am()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lmr;->a()I

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lme;->bh(Landroid/view/View;)I

    move-result p4

    invoke-static {p3}, Lme;->bh(Landroid/view/View;)I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p2}, Lme;->bh(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Lme;->bh(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lmr;->a()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    if-nez p5, :cond_2

    return p0

    :cond_2
    invoke-virtual {p1, p3}, Llu;->a(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Llu;->d(Landroid/view/View;)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-static {p2}, Lme;->bh(Landroid/view/View;)I

    move-result p5

    invoke-static {p3}, Lme;->bh(Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-float p4, p4

    int-to-float p0, p0

    invoke-virtual {p1}, Llu;->j()I

    move-result p5

    invoke-virtual {p1, p2}, Llu;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    int-to-float p1, p3

    div-float/2addr p4, p1

    mul-float p0, p0, p4

    int-to-float p1, p5

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static g(Lmr;Llu;Landroid/view/View;Landroid/view/View;Lme;Z)I
    .locals 0

    invoke-virtual {p4}, Lme;->am()I

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lmr;->a()I

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lmr;->a()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p3}, Llu;->a(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p1, p2}, Llu;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lme;->bh(Landroid/view/View;)I

    move-result p1

    invoke-static {p3}, Lme;->bh(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Lmr;->a()I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p4

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lbgk;Lrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lads;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads;

    iget v1, v0, Lads;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads;

    invoke-direct {v0, p1}, Lads;-><init>(Lrdk;)V

    :goto_0
    iget-object p1, v0, Lads;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lads;->b:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lads;->c:Lbgk;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbgk;->k()Lbfq;

    move-result-object p1

    iget-object p1, p1, Lbfq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfy;

    iget-boolean v5, v5, Lbfy;->d:Z

    if-eqz v5, :cond_3

    :cond_1
    iput-object p0, v0, Lads;->c:Lbgk;

    const/4 p1, 0x1

    iput p1, v0, Lads;->b:I

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lbgk;->p(ILrdk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_2

    :goto_2
    check-cast p1, Lbfq;

    iget-object p1, p1, Lbfq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfy;

    iget-boolean v5, v5, Lbfy;->d:Z

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lbgl;Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lrdk;->n()Lrdo;

    move-result-object v0

    new-instance v1, Ladt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ladt;-><init>(Lrdo;Lrfc;Lrdk;)V

    invoke-virtual {p0, v1, p2}, Lbgl;->l(Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrdr;->a:Lrdr;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0
.end method

.method public static synthetic j(Ladr;Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Labs;->a:Labs;

    invoke-interface {p0, v0, p1, p2}, Ladr;->a(Labs;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k()Lbar;
    .locals 3

    new-instance v0, Lbar;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {v0, v1}, Lbar;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final l([FLandroid/graphics/Matrix;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    const/4 v5, 0x3

    aget v6, v0, v5

    const/4 v7, 0x4

    aget v8, v0, v7

    const/4 v9, 0x5

    aget v10, v0, v9

    const/4 v11, 0x6

    aget v12, v0, v11

    const/4 v13, 0x7

    aget v14, v0, v13

    const/16 v15, 0x8

    aget v16, v0, v15

    aput v6, v0, v1

    const/4 v1, 0x0

    aput v1, v0, v3

    aput v12, v0, v5

    aput v2, v0, v7

    aput v8, v0, v9

    aput v1, v0, v11

    aput v14, v0, v13

    aput v1, v0, v15

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v4, v0, v2

    const/16 v2, 0xd

    aput v10, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v16, v0, v1

    return-void
.end method

.method public static final m(Lbaq;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lbaq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbaq;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(I)Landroid/graphics/BlendMode;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_14
    const/16 v0, 0x15

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_17
    const/16 v0, 0x18

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_18
    const/16 v0, 0x19

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_19
    const/16 v0, 0x1a

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {p0, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1c

    invoke-static {p0, v0}, La;->n(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1c
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    :goto_0
    return-object p0
.end method
