.class public final Lbqy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v1, :cond_1

    if-ltz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, -0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    new-instance v1, Lbqs;

    invoke-direct {v1, p2, v0}, Lbqs;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/material/theme/ie/wqHjpZQZpg;->fUEDjktIq:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input start index is outside the CharSequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;Lbsk;Lbsw;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v0, v0}, La;->n(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lbsk;->c()Lbsw;

    move-result-object v1

    invoke-static {v1, p2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lbsw;->f:Lbsw;

    invoke-virtual {p2, v1}, Lbsw;->a(Lbsw;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {p1}, Lbsk;->c()Lbsw;

    move-result-object v1

    sget-object v3, Lbsw;->f:Lbsw;

    invoke-virtual {v1, v3}, Lbsw;->a(Lbsw;)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v0}, La;->n(II)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v0, v3}, La;->n(II)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {p1}, Lbsk;->b()I

    move-result v3

    invoke-static {p3, v3}, La;->n(II)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    iget p2, p2, Lbsw;->p:I

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lbsk;->c()Lbsw;

    move-result-object p2

    iget p2, p2, Lbsw;->p:I

    :goto_3
    if-eqz v2, :cond_7

    invoke-static {p3, v0}, La;->n(II)Z

    move-result p1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lbsk;->b()I

    move-result p1

    invoke-static {p1, v0}, La;->n(II)Z

    move-result p1

    :goto_4
    sget-object p3, Lbtf;->a:Lbtf;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {p3, p0, p2, p1}, Lbtf;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p0
.end method

.method public static c(Lbuo;Lbuo;)Lbuo;
    .locals 2

    instance-of v0, p1, Lbub;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lbub;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbub;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, p0, Lbub;

    if-nez v1, :cond_2

    move-object p0, p1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p0, Lbub;

    if-eqz v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, Lbkx;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbkx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lbuo;->d(Lren;)Lbuo;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbuo;Lren;)Lbuo;
    .locals 1

    sget-object v0, Lbun;->a:Lbun;

    invoke-static {p0, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuo;

    return-object p0
.end method

.method public static final e(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final f(Lbqj;)Z
    .locals 1

    iget-object v0, p0, Lbqj;->f:Lbsl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqj;->d:Lbss;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbqj;->c:Lbsw;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lbqj;Lbqj;)Lbqj;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lbqj;->c(Lbqj;)Lbqj;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/text/Spannable;JII)V
    .locals 3

    sget-wide v0, Lbbe;->f:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Lbbi;->d(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final i(Landroid/text/Spannable;JII)V
    .locals 3

    sget-wide v0, Lbbe;->f:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Lbbi;->d(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final j(Landroid/text/Spannable;JLbuz;II)V
    .locals 4

    invoke-static {p1, p2}, Lbvh;->c(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lbvh;->a(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lbuz;->gh(J)F

    move-result p1

    invoke-static {p1}, Lrgl;->e(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final k(Landroid/text/Spannable;Lbtm;II)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lbtx;->a:Lbtx;

    invoke-virtual {v0, p1}, Lbtx;->a(Lbtm;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lbqy;->l(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final l(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final m(Lbtl;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lbtl;->a:Ldkg;

    iget-object p0, p0, Ldkg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method


# virtual methods
.method public a(Lbrd;)Landroid/text/StaticLayout;
    .locals 5

    iget v0, p1, Lbrd;->b:I

    iget-object v1, p1, Lbrd;->c:Landroid/text/TextPaint;

    iget v2, p1, Lbrd;->d:I

    iget-object v3, p1, Lbrd;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p1, Lbrd;->e:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Lbrd;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Lbrd;->g:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Lbrd;->h:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Lbrd;->i:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p1, Lbrd;->k:Z

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Lbrd;->m:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Lbrd;->p:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Lbrd;->j:I

    invoke-static {v0, v1}, Lbqz;->a(Landroid/text/StaticLayout$Builder;I)V

    iget-boolean v1, p1, Lbrd;->l:Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbra;->a(Landroid/text/StaticLayout$Builder;Z)V

    iget v1, p1, Lbrd;->n:I

    iget p1, p1, Lbrd;->o:I

    invoke-static {v0, v1, p1}, Lbrb;->a(Landroid/text/StaticLayout$Builder;II)V

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method
