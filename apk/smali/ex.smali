.class public Lex;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Configuration;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    return-void
.end method

.method static d(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method static e(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    sget-object v0, Laap;->a:Laap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Laap;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/widget/EdgeEffect;)F
    .locals 1

    sget-object v0, Laap;->a:Laap;

    invoke-virtual {v0, p0}, Laap;->a(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0
.end method

.method public static j(Landroid/widget/EdgeEffect;FF)F
    .locals 1

    sget-object v0, Laap;->a:Laap;

    invoke-virtual {v0, p0, p1, p2}, Laap;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0
.end method

.method public static k(Lbai;)Lbak;
    .locals 4

    new-instance v0, Lbak;

    iget v1, p0, Lbai;->a:F

    iget v2, p0, Lbai;->b:F

    iget v3, p0, Lbai;->c:F

    iget p0, p0, Lbai;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Lbak;-><init>(FFFF)V

    return-object v0
.end method

.method public static l(F)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-wide v2, Lbah;->a:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static n(Lbae;ILrey;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Lbae;->f()Lbad;

    move-result-object v0

    sget-object v1, Lbad;->a:Lbad;

    invoke-virtual {v0}, Lbad;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lrbk;

    invoke-direct {p0}, Lrbk;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lbae;->d()Lazw;

    move-result-object p1

    check-cast p1, Lazx;

    iget-boolean p1, p1, Lazx;->a:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    invoke-static {p0}, Lep;->k(Lbae;)Lbae;

    move-result-object v0

    const-string v2, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbae;->f()Lbad;

    move-result-object v3

    invoke-virtual {v3}, Lbad;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    new-instance p0, Lrbk;

    invoke-direct {p0}, Lrbk;-><init>()V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    invoke-static {v0, p1, p2}, Lex;->n(Lbae;ILrey;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbae;->f()Lbad;

    move-result-object v1

    sget-object v3, Lbad;->b:Lbad;

    if-ne v1, v3, :cond_2

    invoke-static {v0}, Lep;->j(Lbae;)Lbae;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, p1, p2}, Lex;->x(Lbae;Lbae;ILrey;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v3

    :pswitch_4
    invoke-static {p0, v0, p1, p2}, Lex;->x(Lbae;Lbae;ILrey;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-static {p0, p1, p2}, Lex;->o(Lbae;ILrey;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static o(Lbae;ILrey;)Z
    .locals 5

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v1, v1, [Lbae;

    invoke-direct {v0, v1}, Lavg;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lex;->u(Lbjh;Lavg;)V

    iget v1, v0, Lavg;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Lavg;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lavg;->a:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Lbae;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    const/4 v4, 0x4

    if-ne v3, v1, :cond_3

    const/4 p1, 0x4

    :cond_3
    invoke-static {p1, v4}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x3

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x5

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    invoke-static {p0}, Lep;->l(Lbae;)Lbak;

    move-result-object p0

    iget v1, p0, Lbak;->d:F

    iget p0, p0, Lbak;->e:F

    new-instance v3, Lbak;

    invoke-direct {v3, v1, p0, v1, p0}, Lbak;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-static {p0}, Lep;->l(Lbae;)Lbak;

    move-result-object p0

    iget v1, p0, Lbak;->b:F

    iget p0, p0, Lbak;->c:F

    new-instance v3, Lbak;

    invoke-direct {v3, v1, p0, v1, p0}, Lbak;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v3, p1}, Lex;->t(Lavg;Lbak;I)Lbae;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p2, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_8
    return v2
.end method

.method public static p(Lbae;Lbae;ILrey;)Z
    .locals 10

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v2, v1, [Lbae;

    invoke-direct {v0, v2}, Lavg;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lazb;->o:Lazb;

    iget-boolean v2, p0, Lazb;->x:Z

    if-eqz v2, :cond_11

    new-instance v2, Lavg;

    new-array v3, v1, [Lazb;

    invoke-direct {v2, v3}, Lavg;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lazb;->s:Lazb;

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lavg;->p(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lavg;->n()Z

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_6

    :goto_1
    invoke-virtual {v0}, Lavg;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lep;->l(Lbae;)Lbak;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lex;->t(Lavg;Lbak;I)Lbae;

    move-result-object p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lbae;->d()Lazw;

    move-result-object v1

    check-cast v1, Lazx;

    iget-boolean v1, v1, Lazx;->a:Z

    if-eqz v1, :cond_3

    invoke-interface {p3, p0}, Lrey;->fN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lex;->x(Lbae;Lbae;ILrey;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v4

    :cond_4
    invoke-virtual {v0, p0}, Lavg;->o(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    iget p0, v2, Lavg;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    iget v5, p0, Lazb;->q:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_7

    invoke-static {v2, p0}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_0

    :cond_7
    :goto_2
    if-eqz p0, :cond_1

    iget v5, p0, Lazb;->p:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    move-object v6, v5

    :cond_8
    :goto_3
    if-eqz p0, :cond_1

    instance-of v7, p0, Lbae;

    if-eqz v7, :cond_9

    check-cast p0, Lbae;

    invoke-virtual {v0, p0}, Lavg;->p(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget v7, p0, Lazb;->p:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_f

    instance-of v7, p0, Lbji;

    if-eqz v7, :cond_f

    move-object v7, p0

    check-cast v7, Lbji;

    iget-object v7, v7, Lbji;->z:Lazb;

    const/4 v8, 0x0

    :goto_4
    if-eqz v7, :cond_e

    iget v9, v7, Lazb;->p:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_a

    move-object p0, v7

    goto :goto_5

    :cond_a
    if-nez v6, :cond_b

    new-instance v6, Lavg;

    new-array v9, v1, [Lazb;

    invoke-direct {v6, v9}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz p0, :cond_c

    invoke-virtual {v6, p0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v6, v7}, Lavg;->p(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_d
    :goto_5
    iget-object v7, v7, Lazb;->s:Lazb;

    goto :goto_4

    :cond_e
    if-eq v8, v4, :cond_8

    :cond_f
    :goto_6
    invoke-static {v6}, Ljp;->h(Lavg;)Lazb;

    move-result-object p0

    goto :goto_3

    :cond_10
    iget-object p0, p0, Lazb;->s:Lazb;

    goto :goto_2

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static q(Lazc;Lgfw;Labn;ZLbpe;Lren;)Lazc;
    .locals 3

    sget-object v0, Lazc;->d:Layz;

    sget-object v0, Lazc;->d:Layz;

    new-instance v1, Labp;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Labp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Ldv;->m(Lazc;Lrfd;)Lazc;

    move-result-object p2

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lgfw;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lazc;->d:Layz;

    :goto_0
    invoke-interface {p2, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p2

    sget-object v0, Labd;->a:Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;

    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/foundation/FocusableElement;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/FocusableElement;-><init>(Lgfw;)V

    sget-object v2, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-static {v1, v2}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lazc;->d:Layz;

    :goto_1
    invoke-static {v0, v1}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object v0

    invoke-static {p2, v0}, Lbnq;->a(Lazc;Lazc;)Lazc;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    invoke-direct {v0, p1, p3, p4, p5}, Landroidx/compose/foundation/ClickableElement;-><init>(Lgfw;ZLbpe;Lren;)V

    invoke-interface {p2, v0}, Lazc;->f(Lazc;)Lazc;

    move-result-object p1

    invoke-static {p0, p1}, Lbnq;->a(Lazc;Lazc;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lazc;Lgfw;Labn;ZLbpe;Lren;I)Lazc;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    or-int v4, v0, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lex;->q(Lazc;Lgfw;Labn;ZLbpe;Lren;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method private static s(ILbak;Lbak;)J
    .locals 4

    invoke-static {p2, p0, p1}, Lex;->z(Lbak;ILbak;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {p0, v2}, La;->n(II)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0, v2}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x5

    invoke-static {p0, v2}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0, v2}, La;->n(II)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    iget p0, p1, Lbak;->b:F

    invoke-virtual {p1}, Lbak;->b()F

    move-result p1

    div-float/2addr p1, v3

    iget v2, p2, Lbak;->b:F

    invoke-virtual {p2}, Lbak;->b()F

    move-result p2

    div-float/2addr p2, v3

    add-float/2addr p0, p1

    add-float/2addr v2, p2

    sub-float/2addr p0, v2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget p0, p1, Lbak;->c:F

    invoke-virtual {p1}, Lbak;->a()F

    move-result p1

    div-float/2addr p1, v3

    iget v2, p2, Lbak;->c:F

    invoke-virtual {p2}, Lbak;->a()F

    move-result p2

    div-float/2addr p2, v3

    add-float/2addr p0, p1

    add-float/2addr v2, p2

    sub-float/2addr p0, v2

    :goto_2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const-wide/16 v2, 0xd

    mul-long v2, v2, v0

    mul-long v2, v2, v0

    mul-long p0, p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private static t(Lavg;Lbak;I)Lbae;
    .locals 11

    const/4 v0, 0x3

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbak;->b()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lbak;->f(FF)Lbak;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbak;->b()F

    move-result v0

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lbak;->f(FF)Lbak;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbak;->a()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lbak;->f(FF)Lbak;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lbak;->a()F

    move-result v0

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lbak;->f(FF)Lbak;

    move-result-object v0

    :goto_0
    iget v1, p0, Lavg;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_8

    iget-object p0, p0, Lavg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Lbae;

    invoke-static {v4}, Lep;->m(Lbae;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lep;->l(Lbae;)Lbak;

    move-result-object v5

    invoke-static {v5, p2, p1}, Lex;->y(Lbak;ILbak;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, p2, p1}, Lex;->y(Lbak;ILbak;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, Lex;->v(Lbak;Lbak;Lbak;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, Lex;->v(Lbak;Lbak;Lbak;I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {p2, p1, v5}, Lex;->s(ILbak;Lbak;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, Lex;->s(ILbak;Lbak;)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_7

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    goto :goto_3

    :cond_8
    :goto_3
    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static u(Lbjh;Lavg;)V
    .locals 8

    check-cast p0, Lazb;

    iget-object p0, p0, Lazb;->o:Lazb;

    iget-boolean v0, p0, Lazb;->x:Z

    if-eqz v0, :cond_e

    new-instance v0, Lavg;

    const/16 v1, 0x10

    new-array v2, v1, [Lazb;

    invoke-direct {v0, v2}, Lavg;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lazb;->s:Lazb;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lavg;->p(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lavg;->n()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, Lavg;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    iget v2, p0, Lazb;->q:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_2

    invoke-static {v0, p0}, Ljp;->l(Lavg;Lazb;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v2, p0, Lazb;->p:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v2

    :cond_3
    :goto_2
    if-eqz p0, :cond_1

    instance-of v4, p0, Lbae;

    if-eqz v4, :cond_5

    check-cast p0, Lbae;

    iget-boolean v4, p0, Lazb;->x:Z

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lbae;->d()Lazw;

    move-result-object v4

    check-cast v4, Lazx;

    iget-boolean v4, v4, Lazx;->a:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1, p0}, Lavg;->p(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, Lex;->u(Lbjh;Lavg;)V

    goto :goto_5

    :cond_5
    iget v4, p0, Lazb;->p:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_b

    instance-of v4, p0, Lbji;

    if-eqz v4, :cond_b

    move-object v4, p0

    check-cast v4, Lbji;

    iget-object v4, v4, Lbji;->z:Lazb;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_a

    iget v7, v4, Lazb;->p:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move-object p0, v4

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Lavg;

    new-array v6, v1, [Lazb;

    invoke-direct {v3, v6}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v3, p0}, Lavg;->p(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3, v4}, Lavg;->p(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    :goto_4
    iget-object v4, v4, Lazb;->s:Lazb;

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_3

    :cond_b
    :goto_5
    invoke-static {v3}, Ljp;->h(Lavg;)Lazb;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lazb;->s:Lazb;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static v(Lbak;Lbak;Lbak;I)Z
    .locals 9

    invoke-static {p2, p3, p0}, Lex;->w(Lbak;ILbak;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {p1, p3, p0}, Lex;->w(Lbak;ILbak;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x3

    invoke-static {p3, v0}, La;->n(II)Z

    move-result v2

    const-string v3, "This function should only be used for 2-D focus search"

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    iget v2, p0, Lbak;->b:F

    iget v8, p2, Lbak;->d:F

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_2
    invoke-static {p3, v6}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lbak;->d:F

    iget v8, p2, Lbak;->b:F

    cmpg-float v2, v2, v8

    if-lez v2, :cond_5

    goto :goto_0

    :cond_3
    invoke-static {p3, v5}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lbak;->c:F

    iget v8, p2, Lbak;->e:F

    cmpl-float v2, v2, v8

    if-gez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-static {p3, v4}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, p0, Lbak;->e:F

    iget v8, p2, Lbak;->c:F

    cmpg-float v2, v2, v8

    if-lez v2, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {p3, v0}, La;->n(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3, v6}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p1, p3, p0}, Lex;->z(Lbak;ILbak;)F

    move-result p1

    invoke-static {p3, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p0, p0, Lbak;->b:F

    iget p2, p2, Lbak;->b:F

    sub-float/2addr p0, p2

    goto :goto_3

    :cond_7
    invoke-static {p3, v6}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget p2, p2, Lbak;->d:F

    iget p0, p0, Lbak;->d:F

    :goto_2
    sub-float p0, p2, p0

    goto :goto_3

    :cond_8
    invoke-static {p3, v5}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Lbak;->c:F

    iget p2, p2, Lbak;->c:F

    sub-float/2addr p0, p2

    goto :goto_3

    :cond_9
    invoke-static {p3, v4}, La;->n(II)Z

    move-result p3

    if-eqz p3, :cond_b

    iget p2, p2, Lbak;->e:F

    iget p0, p0, Lbak;->e:F

    goto :goto_2

    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_a

    goto :goto_4

    :cond_a
    return v7

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_4
    return v1
.end method

.method private static w(Lbak;ILbak;)Z
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    invoke-static {p1, v0}, La;->n(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    iget p1, p0, Lbak;->d:F

    iget v0, p2, Lbak;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget p0, p0, Lbak;->b:F

    iget p1, p2, Lbak;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    iget p1, p0, Lbak;->e:F

    iget v0, p2, Lbak;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget p0, p0, Lbak;->c:F

    iget p1, p2, Lbak;->e:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static x(Lbae;Lbae;ILrey;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lex;->p(Lbae;Lbae;ILrey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, Lbag;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbag;-><init>(Lbae;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p0, p2, v6}, Leo;->q(Lbae;ILrey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static y(Lbak;ILbak;)Z
    .locals 2

    const/4 v0, 0x3

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget p1, p2, Lbak;->d:F

    iget v0, p0, Lbak;->d:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p2, Lbak;->b:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_0
    iget p1, p2, Lbak;->b:F

    iget p0, p0, Lbak;->b:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p2, Lbak;->b:F

    iget v0, p0, Lbak;->b:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_2

    iget p1, p2, Lbak;->d:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    :cond_2
    iget p1, p2, Lbak;->d:F

    iget p0, p0, Lbak;->d:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    return v1

    :cond_3
    const/4 v0, 0x5

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p2, Lbak;->e:F

    iget v0, p0, Lbak;->e:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_4

    iget p1, p2, Lbak;->c:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_4
    iget p1, p2, Lbak;->c:F

    iget p0, p0, Lbak;->c:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v1

    :cond_5
    const/4 v0, 0x6

    invoke-static {p1, v0}, La;->n(II)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p2, Lbak;->c:F

    iget v0, p0, Lbak;->c:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_6

    iget p1, p2, Lbak;->e:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_7

    :cond_6
    iget p1, p2, Lbak;->e:F

    iget p0, p0, Lbak;->e:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic z(Lbak;ILbak;)F
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p2, Lbak;->b:F

    iget p0, p0, Lbak;->d:F

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lbak;->b:F

    iget p1, p2, Lbak;->d:F

    sub-float p1, p0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    invoke-static {p1, v0}, La;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p2, Lbak;->c:F

    iget p0, p0, Lbak;->e:F

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p1, v0}, La;->n(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p0, p0, Lbak;->c:F

    iget p1, p2, Lbak;->e:F

    sub-float p1, p0, p1

    :goto_1
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lmf;

    invoke-virtual {p2}, Lmf;->a()I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
