.class public final Lzf;
.super Ljava/lang/Object;

# interfaces
.implements Lzd;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lyz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzb;->a:Lyz;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzf;->a:I

    iput p2, p0, Lzf;->b:I

    iput-object p3, p0, Lzf;->c:Lyz;

    return-void
.end method

.method private final g(J)J
    .locals 7

    iget v0, p0, Lzf;->a:I

    int-to-long v5, v0

    iget v0, p0, Lzf;->b:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lrgg;->p(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final bridge synthetic a(Lbne;)Lzz;
    .locals 0

    invoke-static {p0}, Leo;->m(Lzd;)Lzz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lzd;->e(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lzd;->d(JFFF)F

    move-result p1

    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    iget p5, p0, Lzf;->a:I

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lzf;->g(J)J

    move-result-wide p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    int-to-float p2, p5

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lzf;->c:Lyz;

    const/4 p5, 0x0

    invoke-static {p1, p5, v0}, Lrgg;->j(FFF)F

    move-result p1

    invoke-interface {p2, p1}, Lyz;->a(F)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float p3, p3, v0

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    return p3
.end method

.method public final d(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lzf;->g(J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, -0x1

    add-long/2addr v2, p1

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lzf;->c(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lzf;->c(JFFF)F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    return p1
.end method

.method public final e(FFF)J
    .locals 2

    iget p1, p0, Lzf;->b:I

    iget p2, p0, Lzf;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public final synthetic f()Laac;
    .locals 1

    invoke-static {p0}, Leo;->l(Lzd;)Laac;

    move-result-object v0

    return-object v0
.end method
