.class public Ldv;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    return-void
.end method

.method public static synthetic c(Lme;Llu;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lme;->am()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Llu;->j()I

    move-result v2

    invoke-virtual {p1}, Llu;->k()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Lme;->ay(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Llu;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Llu;->b(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-ge v6, v4, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static synthetic d(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static e(F)Lyq;
    .locals 1

    new-instance v0, Lyq;

    invoke-direct {v0, p0}, Lyq;-><init>(F)V

    return-object v0
.end method

.method public static f(FF)Lyr;
    .locals 1

    new-instance v0, Lyr;

    invoke-direct {v0, p0, p1}, Lyr;-><init>(FF)V

    return-object v0
.end method

.method public static g(FFF)Lys;
    .locals 1

    new-instance v0, Lys;

    invoke-direct {v0, p0, p1, p2}, Lys;-><init>(FFF)V

    return-object v0
.end method

.method public static h(FFFF)Lyt;
    .locals 1

    new-instance v0, Lyt;

    invoke-direct {v0, p0, p1, p2, p3}, Lyt;-><init>(FFFF)V

    return-object v0
.end method

.method public static i(Lyu;)Lyu;
    .locals 4

    invoke-virtual {p0}, Lyu;->c()Lyu;

    move-result-object v0

    invoke-virtual {v0}, Lyu;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lyu;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lyu;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j(Laza;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Laza;Lrey;)Z
    .locals 0

    invoke-interface {p1, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static l(Laqp;Lazc;)Lazc;
    .locals 3

    sget-object v0, Laxp;->c:Laxp;

    invoke-interface {p1, v0}, Lazc;->h(Lrey;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Laqp;->u(I)V

    sget-object v0, Lazc;->d:Layz;

    new-instance v1, Lahp;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lahp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v1}, Lazc;->g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazc;

    invoke-interface {p0}, Laqp;->n()V

    return-object p1
.end method

.method public static m(Lazc;Lrfd;)Lazc;
    .locals 1

    new-instance v0, Layx;

    invoke-direct {v0, p1}, Layx;-><init>(Lrfd;)V

    invoke-interface {p0, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static n([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static o(J)I
    .locals 6

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v4, 0xffff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    const/16 v1, 0x10

    shr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x10

    :cond_1
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    const/16 v1, 0x8

    shr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x8

    :cond_2
    const-wide/16 v4, 0xf

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    const/4 v1, 0x4

    shr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x4

    :cond_3
    const-wide/16 v4, 0x1

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    return v0

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_6
    const-wide/16 v4, 0x8

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_7
    const/4 p0, -0x1

    return p0
.end method
