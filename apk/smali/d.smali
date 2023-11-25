.class public final Ld;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SELECTORDINAL"

    return-object p0

    :pswitch_1
    const-string p0, "SELECT"

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->HJQ:Ljava/lang/String;

    return-object p0

    :pswitch_3
    const-string p0, "CHOICE"

    return-object p0

    :pswitch_4
    const-string p0, "SIMPLE"

    return-object p0

    :pswitch_5
    const-string p0, "NONE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CENTER_Y"

    return-object p0

    :pswitch_0
    const-string p0, "CENTER_X"

    return-object p0

    :pswitch_1
    const-string p0, "CENTER"

    return-object p0

    :pswitch_2
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_3
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_4
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_5
    const-string p0, "TOP"

    return-object p0

    :pswitch_6
    const-string p0, "LEFT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcjz;Ljava/lang/Object;Laqp;)Latl;
    .locals 3

    const v0, 0x1882153c

    invoke-interface {p2, v0}, Laqp;->u(I)V

    sget-object v0, Lbmu;->d:Lasj;

    invoke-interface {p2, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjr;

    const v1, -0x1d58f75c

    invoke-interface {p2, v1}, Laqp;->u(I)V

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcjz;->f:Ljava/lang/Object;

    sget-object v2, Lcjz;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcjz;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lsz;->f(Ljava/lang/Object;)Larx;

    move-result-object v1

    invoke-interface {p2, v1}, Laqp;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_0
    invoke-interface {p2}, Laqp;->n()V

    check-cast v1, Larx;

    new-instance p1, Lagv;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v0, v1, v2}, Lagv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x552e4d01

    invoke-interface {p2, v2}, Laqp;->u(I)V

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Laqp;->u(I)V

    invoke-interface {p2, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p2}, Laqp;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_2

    sget-object p0, Laqo;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    :cond_2
    new-instance p0, Larj;

    invoke-direct {p0, p1}, Larj;-><init>(Lrey;)V

    invoke-interface {p2, p0}, Laqp;->w(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Laqp;->n()V

    invoke-interface {p2}, Laqp;->n()V

    invoke-interface {p2}, Laqp;->n()V

    return-object v1
.end method

.method public static final e(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final f(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ld;->e(II)I

    move-result p0

    return p0
.end method

.method public static final g(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ld;->e(II)I

    move-result p0

    return p0
.end method

.method public static final h(IZLjava/lang/Object;)Lawt;
    .locals 1

    new-instance v0, Lawt;

    invoke-direct {v0, p0, p1}, Lawt;-><init>(IZ)V

    invoke-virtual {v0, p2}, Lawt;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(Lask;Lask;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lask;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lask;->g:Logb;

    iget-object p1, p1, Lask;->g:Logb;

    invoke-static {p0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

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

.method public static final j(Laqp;ILjava/lang/Object;)Lawt;
    .locals 2

    invoke-interface {p0, p1}, Laqp;->u(I)V

    invoke-interface {p0}, Laqp;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laqo;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    new-instance v0, Lawt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lawt;-><init>(IZ)V

    invoke-interface {p0, v0}, Laqp;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lawt;

    :goto_0
    invoke-virtual {v0, p2}, Lawt;->g(Ljava/lang/Object;)V

    invoke-interface {p0}, Laqp;->n()V

    return-object v0
.end method

.method public static final k(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final l([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    array-length v0, p0

    add-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, p1, v3}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v2, p1, 0x2

    invoke-static {p0, v1, v2, p1, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v1, p1

    return-object v1
.end method

.method public static final m([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    array-length v0, p0

    add-int/lit8 v1, v0, -0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, p1, v3}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v2, p1, 0x2

    invoke-static {p0, v1, p1, v2, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static final n([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, p1, v3}, Lpao;->aa([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v1, p1, v2, v0}, Lpao;->U([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static o(Landroid/content/Context;Lca;ZZ)Lbne;
    .locals 7

    iget-object v0, p1, Lca;->R:Lbw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lbw;->f:I

    :goto_0
    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lca;->g()I

    move-result p2

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lca;->h()I

    move-result p2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lca;->e()I

    move-result p2

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lca;->f()I

    move-result p2

    :goto_1
    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v1, v1, v1, v1}, Lca;->q(IIII)V

    iget-object v4, p1, Lca;->N:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const v6, 0x7f0b0486

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Lca;->N:Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lca;->N:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    return-object v5

    :cond_6
    :goto_3
    if-nez p2, :cond_d

    if-eqz v0, :cond_c

    sparse-switch v0, :sswitch_data_0

    const/4 v1, -0x1

    goto :goto_4

    :sswitch_0
    if-eqz v3, :cond_7

    const p1, 0x10100ba

    invoke-static {p0, p1}, Ld;->p(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :cond_7
    const p1, 0x10100bb

    invoke-static {p0, p1}, Ld;->p(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :sswitch_1
    if-eq v2, p3, :cond_8

    const v1, 0x7f020017

    goto :goto_4

    :cond_8
    const v1, 0x7f020016

    goto :goto_4

    :sswitch_2
    if-eqz v3, :cond_9

    const p1, 0x10100b8

    invoke-static {p0, p1}, Ld;->p(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :cond_9
    const p1, 0x10100b9

    invoke-static {p0, p1}, Ld;->p(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :sswitch_3
    if-eq v2, p3, :cond_a

    const v1, 0x7f020019

    goto :goto_4

    :cond_a
    const v1, 0x7f020018

    goto :goto_4

    :sswitch_4
    if-eq v2, p3, :cond_b

    const v1, 0x7f02001b

    goto :goto_4

    :cond_b
    const v1, 0x7f02001a

    goto :goto_4

    :cond_c
    goto :goto_4

    :cond_d
    move v1, p2

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance p3, Lbne;

    invoke-direct {p3, p2}, Lbne;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p0

    throw p0

    :cond_e
    :goto_5
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance p3, Lbne;

    invoke-direct {p3, p2}, Lbne;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p3

    :catch_2
    move-exception p2

    if-nez p1, :cond_f

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, Lbne;

    invoke-direct {p1, p0}, Lbne;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_f
    throw p2

    :cond_10
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_4
        0x1003 -> :sswitch_3
        0x1004 -> :sswitch_2
        0x2002 -> :sswitch_1
        0x2005 -> :sswitch_0
    .end sparse-switch
.end method

.method private static p(Landroid/content/Context;I)I
    .locals 1

    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
