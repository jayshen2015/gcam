.class public final Lbra;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static final b(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final c()Lbtm;
    .locals 9

    sget-object v0, Lbtn;->a:Lhss;

    iget-object v1, v0, Lhss;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lhss;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lhss;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v4, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    new-instance v6, Lbtl;

    new-instance v7, Ldkg;

    invoke-virtual {v2, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v8}, Ldkg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Lbtl;-><init>(Ldkg;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lbtm;

    invoke-direct {v3, v4}, Lbtm;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lhss;->a:Ljava/lang/Object;

    iput-object v3, v0, Lhss;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    check-cast v3, Lbtm;

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static final d(II)J
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

.method public static final e(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-wide v2, Lbvc;->a:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-wide v2, Lbvd;->a:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g(FF)Lbuz;
    .locals 1

    new-instance v0, Lbva;

    invoke-direct {v0, p0, p1}, Lbva;-><init>(FF)V

    return-object v0
.end method

.method public static synthetic h()Lbuz;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lbra;->g(FF)Lbuz;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lbuz;F)F
    .locals 0

    invoke-interface {p0}, Lbuz;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static j(Lbuz;I)F
    .locals 0

    int-to-float p1, p1

    invoke-interface {p0}, Lbuz;->a()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public static k(Lbuz;J)F
    .locals 4

    invoke-static {p1, p2}, Lbvh;->c(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lbvh;->a(J)F

    move-result p1

    invoke-interface {p0}, Lbuz;->b()F

    move-result p2

    mul-float p1, p1, p2

    invoke-interface {p0}, Lbuz;->a()F

    move-result p0

    mul-float p1, p1, p0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lbuz;F)F
    .locals 0

    invoke-interface {p0}, Lbuz;->a()F

    move-result p0

    mul-float p1, p1, p0

    return p1
.end method

.method public static m(Lbuz;F)I
    .locals 0

    invoke-interface {p0, p1}, Lbuz;->gi(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {p0}, Lrgl;->e(F)I

    move-result p0

    return p0
.end method

.method public static n(Lbuz;J)J
    .locals 3

    sget-wide v0, Lbvd;->b:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lbvd;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Lbuz;->gi(F)F

    move-result v0

    invoke-static {p1, p2}, Lbvd;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Lbuz;->gi(F)F

    move-result p0

    invoke-static {v0, p0}, Ley;->g(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-wide p0, Lbam;->b:J

    :goto_0
    return-wide p0
.end method
