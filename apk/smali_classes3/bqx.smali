.class public final Lbqx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcho;->a:Lcho;

    return-void
.end method

.method public static final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static final b(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(ILbsw;II)Lbsk;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lbsw;->l:Lbsw;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    and-int/2addr p2, p3

    new-instance p3, Lbtd;

    new-instance v1, Lbsv;

    new-array v0, v0, [Lbsu;

    invoke-direct {v1, v0}, Lbsv;-><init>([Lbsu;)V

    invoke-direct {p3, p0, p1, p2, v1}, Lbtd;-><init>(ILbsw;ILbsv;)V

    return-object p3
.end method

.method public static final d(Lbqc;IZJ)Lbps;
    .locals 7

    new-instance v6, Lbps;

    move-object v1, p0

    check-cast v1, Lbtr;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lbps;-><init>(Lbtr;IZJ)V

    return-object v6
.end method

.method public static final e()Lbqx;
    .locals 1

    new-instance v0, Lbqx;

    invoke-direct {v0}, Lbqx;-><init>()V

    return-object v0
.end method

.method public static final f(Landroid/content/Context;)Lfvz;
    .locals 6

    new-instance v0, Lfvz;

    new-instance v1, Lgfw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgfw;-><init>(Landroid/content/Context;[S)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {}, Ltm;->isAndroid11()Z

    move-result v5

    if-nez v5, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_0
    const p0, 0x0

    :goto_0
    new-instance v2, Lbsb;

    invoke-direct {v2, p0}, Lbsb;-><init>(I)V

    sget-object p0, Lbsn;->a:Lbne;

    new-instance v3, Lbsq;

    sget-object v4, Lbsn;->b:Ldjc;

    invoke-direct {v3, v4}, Lbsq;-><init>(Ldjc;)V

    invoke-direct {v0, v1, v2, p0, v3}, Lfvz;-><init>(Lgfw;Lbtc;Lbne;Lbsq;)V

    return-object v0
.end method
