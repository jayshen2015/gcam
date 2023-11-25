.class public Ljf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method static d(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public static e(Lahy;Ljava/lang/Object;ILjava/lang/Object;Laqp;I)V
    .locals 8

    and-int/lit8 v0, p5, 0xe

    const v1, 0x55d242fd

    invoke-interface {p4, v1}, Laqp;->b(I)Laqp;

    move-result-object p4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Laqp;->z(I)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v1, 0x400

    goto :goto_4

    :cond_6
    const/16 v1, 0x800

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {p4}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Laqp;->q()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Laja;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Laja;-><init>(Lahy;ILjava/lang/Object;II)V

    const v1, 0x3a785bde

    invoke-static {p4, v1, v0}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    const/16 v1, 0x238

    invoke-interface {p1, p3, v0, p4, v1}, Lawy;->d(Ljava/lang/Object;Lrfc;Laqp;I)V

    :goto_6
    invoke-interface {p4}, Laqp;->H()Lask;

    move-result-object p4

    if-nez p4, :cond_a

    return-void

    :cond_a
    new-instance v7, Lajj;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lajj;-><init>(Lahy;Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, p4, Lask;->c:Lrfc;

    return-void
.end method

.method public static f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-wide v2, Lbii;->a:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(JJ)J
    .locals 5

    invoke-static {p0, p1}, Lbam;->c(J)F

    move-result v0

    sget-wide v1, Lbii;->a:J

    const-string v3, "ScaleFactor is unspecified"

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p0, p1}, Lbam;->a(J)F

    move-result p0

    sget-wide v1, Lbii;->a:J

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p1, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float p0, p0, p1

    invoke-static {v0, p0}, Ley;->g(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lbhv;IILjava/util/Map;Lrey;)Lbht;
    .locals 7

    new-instance v6, Lbhu;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbhu;-><init>(IILjava/util/Map;Lbhv;Lrey;)V

    return-object v6
.end method

.method public static synthetic j(Lbhv;IILrey;)Lbht;
    .locals 1

    sget-object v0, Lrcm;->a:Lrcm;

    invoke-interface {p0, p1, p2, v0, p3}, Lbhv;->gl(IILjava/util/Map;Lrey;)Lbht;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lbkn;)Lbkn;
    .locals 2

    invoke-virtual {p0}, Lbkn;->D()Lbkc;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbkc;->e:Lbkc;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbkc;->e:Lbkc;

    goto :goto_2

    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbkc;->e:Lbkc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbkc;->t()Lbky;

    move-result-object p0

    invoke-virtual {p0}, Lbky;->u()Lbkn;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lazc;Lrfd;)Lazc;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lrfd;)V

    invoke-interface {p0, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method
