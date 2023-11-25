.class public final Lbqz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static final b(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    invoke-static {p0, p1}, Lbrh;->c(Landroid/text/Layout;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr v1, p2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object p2, Lbrm;->a:[I

    invoke-virtual {p1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    add-float/2addr p1, p0

    :goto_1
    return p1

    :cond_2
    return v2
.end method

.method public static final c(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    invoke-static {p0, p1}, Lbrh;->c(Landroid/text/Layout;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr v1, p2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object v0, Lbrm;->a:[I

    invoke-virtual {p2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    sub-float/2addr p2, p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    sub-float/2addr p2, p0

    :goto_1
    return p2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/graphics/Typeface;Lbsv;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Lbte;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lbsv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbte;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Lbte;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p2}, Lbqz;->o(Landroid/content/Context;)Lbuz;

    iget-object p0, p1, Lbsv;->a:Ljava/util/List;

    new-instance p1, Lblf;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lblf;-><init>(I)V

    const/16 p2, 0x1f

    invoke-static {p0, v0, p1, p2}, Lbqr;->h(Ljava/util/List;Ljava/lang/CharSequence;Lrey;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lbsw;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbsw;->l:Lbsw;

    invoke-static {p1, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    iget p1, p1, Lbsw;->p:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, La;->n(II)Z

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbsx;Lbsw;I)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lbsx;->f:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lbqz;->e(Ljava/lang/String;Lbsw;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final g(JI)I
    .locals 1

    invoke-static {p0, p1}, Lbuy;->c(J)I

    move-result v0

    invoke-static {p0, p1}, Lbuy;->a(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lrgg;->m(III)I

    move-result p0

    return p0
.end method

.method public static final h(JI)I
    .locals 1

    invoke-static {p0, p1}, Lbuy;->d(J)I

    move-result v0

    invoke-static {p0, p1}, Lbuy;->b(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lrgg;->m(III)I

    move-result p0

    return p0
.end method

.method public static final i(IIII)J
    .locals 1

    const/16 v0, 0x29

    if-lt p1, p0, :cond_2

    if-lt p3, p2, :cond_1

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    sget-object v0, Lbuy;->a:[I

    invoke-static {p0, p1, p2, p3}, Lbqz;->m(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p1, ") and minHeight("

    const/4 p3, 0x0

    sget-object p3, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->riRrRtuCdMVRjH:Ljava/lang/String;

    const-string v0, "minWidth("

    invoke-static {p2, p0, v0, p1, p3}, La;->aF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "maxHeight("

    const-string p1, ") must be >= than minHeight("

    invoke-static {v0, p2, p3, p0, p1}, Loe;->c(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "maxWidth("

    const-string p3, ") must be >= than minWidth("

    invoke-static {v0, p0, p1, p2, p3}, Loe;->c(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j(JJ)J
    .locals 3

    invoke-static {p2, p3}, Lbvf;->b(J)I

    move-result v0

    invoke-static {p0, p1}, Lbuy;->d(J)I

    move-result v1

    invoke-static {p0, p1}, Lbuy;->b(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lrgg;->m(III)I

    move-result v0

    invoke-static {p2, p3}, Lbvf;->a(J)I

    move-result p2

    invoke-static {p0, p1}, Lbuy;->c(J)I

    move-result p3

    invoke-static {p0, p1}, Lbuy;->a(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lrgg;->m(III)I

    move-result p0

    invoke-static {v0, p0}, Lbrb;->m(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(JII)J
    .locals 2

    invoke-static {p0, p1}, Lbuy;->d(J)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p0, p1}, Lbuy;->b(J)I

    move-result v1

    invoke-static {v1, p2}, Lbqz;->q(II)I

    move-result p2

    invoke-static {p0, p1}, Lbuy;->c(J)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p0, p1}, Lbuy;->a(J)I

    move-result p0

    invoke-static {p0, p3}, Lbqz;->q(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lrgg;->k(II)I

    move-result p3

    invoke-static {v0, p1}, Lrgg;->k(II)I

    move-result p1

    invoke-static {p1, p2, p3, p0}, Lbqz;->i(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const p1, 0x7fffffff

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Lbqz;->i(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(IIII)J
    .locals 6

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Lbqz;->r(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v3, p0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-static {v3}, Lbqz;->r(I)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v5, 0x1f

    if-gt v2, v5, :cond_4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should only have the provided constants."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-wide/16 v1, 0x1

    goto :goto_2

    :pswitch_2
    const-wide/16 v1, 0x0

    goto :goto_2

    :pswitch_3
    const-wide/16 v1, 0x2

    goto :goto_2

    :pswitch_4
    const-wide/16 v1, 0x3

    :goto_2
    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_3
    if-ne p3, v0, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, p3, 0x1

    :goto_4
    long-to-int p3, v1

    sget-object v0, Lbuy;->a:[I

    aget p3, v0, p3

    add-int/lit8 v0, p3, 0x1f

    int-to-long v4, p0

    const/4 p0, 0x2

    shl-long/2addr v4, p0

    or-long/2addr v1, v4

    int-to-long p0, p1

    int-to-long v4, p2

    shl-long p2, v4, p3

    int-to-long v3, v3

    const/16 v5, 0x21

    shl-long/2addr p0, v5

    or-long/2addr p0, v1

    or-long/2addr p0, p2

    shl-long p2, v3, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t represent a width of "

    const-string p2, " and height of "

    const-string p3, " in Constraints"

    invoke-static {v1, v3, p1, p2, p3}, La;->aF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final n(II)J
    .locals 3

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {p0, p0, p1, p1}, Lbqz;->m(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, ") and height("

    const-string v1, ") must be >= 0"

    const-string v2, "width("

    invoke-static {p1, p0, v2, v0, v1}, La;->aF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final o(Landroid/content/Context;)Lbuz;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0, p0}, Lbra;->g(FF)Lbuz;

    move-result-object p0

    return-object p0
.end method

.method public static final p(J)Lbuo;
    .locals 3

    sget-wide v0, Lbbe;->f:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Lbuc;

    invoke-direct {v0, p0, p1}, Lbuc;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbun;->a:Lbun;

    :goto_0
    return-object v0
.end method

.method private static final q(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    add-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lrgg;->k(II)I

    move-result p0

    return p0
.end method

.method private static final r(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    :goto_0
    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
