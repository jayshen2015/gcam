.class public final Lfa;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/lang/Object;Lfj;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnr;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    const p1, 0xf4240

    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-object v0
.end method

.method static b(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static final d(Landroid/view/View;Lpk;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0476

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Laeu;Lrfc;Lrdk;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Labs;->a:Labs;

    invoke-interface {p0, v0, p1, p2}, Laeu;->a(Labs;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Laeu;FLyo;Lrdk;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Laee;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Laee;

    iget v1, v0, Laee;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laee;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laee;

    invoke-direct {v0, p3}, Laee;-><init>(Lrdk;)V

    :goto_0
    iget-object p3, v0, Laee;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Laee;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Laee;->c:Lrgb;

    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    new-instance p3, Lrgb;

    invoke-direct {p3}, Lrgb;-><init>()V

    new-instance v2, Laeg;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Laeg;-><init>(FLyo;Lrgb;Lrdk;)V

    iput-object p3, v0, Laee;->c:Lrgb;

    const/4 p1, 0x1

    iput p1, v0, Laee;->b:I

    invoke-static {p0, v2, v0}, Lfa;->e(Laeu;Lrfc;Lrdk;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_1

    move-object p0, p3

    :goto_1
    iget p0, p0, Lrgb;->a:F

    invoke-static {p0}, Lqfe;->p(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final h([F)F
    .locals 8

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget v3, p0, v3

    mul-float v4, v0, v3

    const/4 v5, 0x4

    aget v5, p0, v5

    mul-float v6, v1, v5

    const/4 v7, 0x5

    aget p0, p0, v7

    mul-float v7, v2, p0

    mul-float v3, v3, v5

    mul-float v1, v1, v2

    mul-float v0, v0, p0

    add-float/2addr v4, v6

    add-float/2addr v4, v7

    sub-float/2addr v4, v3

    sub-float/2addr v4, v1

    sub-float/2addr v4, v0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float v4, v4, p0

    const/4 p0, 0x0

    cmpg-float p0, v4, p0

    if-gez p0, :cond_0

    neg-float p0, v4

    return p0

    :cond_0
    return v4
.end method

.method public static final i(DLbco;Lbco;)Z
    .locals 2

    invoke-interface {p2, p0, p1}, Lbco;->a(D)D

    move-result-wide v0

    invoke-interface {p3, p0, p1}, Lbco;->a(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lbci;)Lbcn;
    .locals 1

    new-instance v0, Lbcl;

    invoke-direct {v0, p0}, Lbcl;-><init>(Lbci;)V

    return-object v0
.end method

.method public static final k(DDDDDD)D
    .locals 1

    mul-double p8, p8, p6

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    div-double/2addr p6, p10

    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sub-double/2addr p0, p4

    div-double/2addr p0, p2

    goto :goto_0

    :cond_0
    div-double/2addr p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final l(DDDDDD)D
    .locals 1

    cmpl-double v0, p0, p8

    if-ltz v0, :cond_0

    mul-double p2, p2, p0

    add-double/2addr p2, p4

    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    mul-double p0, p0, p6

    :goto_0
    return-wide p0
.end method

.method public static final m([FFFF)F
    .locals 1

    const/4 v0, 0x0

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x3

    aget p1, p0, p1

    mul-float p1, p1, p2

    const/4 p2, 0x6

    aget p0, p0, p2

    mul-float p0, p0, p3

    add-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final n([FFFF)F
    .locals 1

    const/4 v0, 0x1

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x4

    aget p1, p0, p1

    mul-float p1, p1, p2

    const/4 p2, 0x7

    aget p0, p0, p2

    mul-float p0, p0, p3

    add-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final o([FFFF)F
    .locals 1

    const/4 v0, 0x2

    aget v0, p0, v0

    mul-float v0, v0, p1

    const/4 p1, 0x5

    aget p1, p0, p1

    mul-float p1, p1, p2

    const/16 p2, 0x8

    aget p0, p0, p2

    mul-float p0, p0, p3

    add-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final p(Lbcv;Lbcv;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    iget v1, p0, Lbcv;->a:F

    iget v2, p1, Lbcv;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget p0, p0, Lbcv;->b:F

    iget p1, p1, Lbcv;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final q([F[F[F)[F
    .locals 4

    invoke-static {p0, p1}, Lfa;->v([F[F)V

    invoke-static {p0, p2}, Lfa;->v([F[F)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p2, v1

    aget v3, p1, v1

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    aget p2, p2, v1

    aget p1, p1, v1

    div-float/2addr p2, p1

    aput p2, v0, v1

    invoke-static {p0}, Lfa;->r([F)[F

    move-result-object p1

    invoke-static {v0, p0}, Lfa;->t([F[F)[F

    move-result-object p0

    invoke-static {p1, p0}, Lfa;->s([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final r([F)[F
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    mul-float v21, v12, v14

    mul-float v22, v8, v18

    mul-float v23, v8, v16

    mul-float v24, v10, v14

    sub-float v19, v19, v20

    mul-float v20, v2, v19

    sub-float v21, v21, v22

    mul-float v22, v4, v21

    sub-float v23, v23, v24

    mul-float v24, v6, v23

    array-length v0, v0

    new-array v0, v0, [F

    add-float v20, v20, v22

    add-float v20, v20, v24

    div-float v19, v19, v20

    aput v19, v0, v1

    div-float v21, v21, v20

    aput v21, v0, v7

    div-float v23, v23, v20

    aput v23, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v20

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v20

    aput v18, v0, v9

    mul-float v14, v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v20

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v20

    aput v1, v0, v5

    mul-float v6, v6, v8

    mul-float v12, v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v20

    aput v6, v0, v11

    mul-float v2, v2, v10

    mul-float v4, v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v20

    aput v2, v0, v17

    return-object v0
.end method

.method public static final s([F[F)[F
    .locals 20

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    const/4 v3, 0x3

    aget v4, p0, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    mul-float v7, v4, v6

    const/4 v8, 0x6

    aget v9, p0, v8

    const/4 v10, 0x2

    aget v11, p1, v10

    mul-float v12, v9, v11

    add-float/2addr v2, v7

    add-float/2addr v2, v12

    aput v2, v0, v1

    aget v2, p0, v5

    aget v7, p1, v1

    mul-float v2, v2, v7

    const/4 v12, 0x4

    aget v13, p0, v12

    mul-float v6, v6, v13

    const/4 v14, 0x7

    aget v15, p0, v14

    mul-float v16, v15, v11

    add-float/2addr v2, v6

    add-float v2, v2, v16

    aput v2, v0, v5

    aget v2, p0, v10

    mul-float v2, v2, v7

    const/4 v6, 0x5

    aget v7, p0, v6

    aget v16, p1, v5

    mul-float v16, v16, v7

    const/16 v17, 0x8

    aget v18, p0, v17

    mul-float v11, v11, v18

    add-float v2, v2, v16

    add-float/2addr v2, v11

    aput v2, v0, v10

    aget v1, p0, v1

    aget v2, p1, v3

    mul-float v2, v2, v1

    aget v11, p1, v12

    mul-float v4, v4, v11

    aget v16, p1, v6

    mul-float v19, v9, v16

    add-float/2addr v2, v4

    add-float v2, v2, v19

    aput v2, v0, v3

    aget v2, p0, v5

    aget v4, p1, v3

    mul-float v5, v2, v4

    mul-float v13, v13, v11

    mul-float v11, v15, v16

    add-float/2addr v5, v13

    add-float/2addr v5, v11

    aput v5, v0, v12

    aget v5, p0, v10

    mul-float v4, v4, v5

    aget v10, p1, v12

    mul-float v7, v7, v10

    mul-float v16, v16, v18

    add-float/2addr v4, v7

    add-float v4, v4, v16

    aput v4, v0, v6

    aget v4, p1, v8

    mul-float v1, v1, v4

    aget v3, p0, v3

    aget v4, p1, v14

    mul-float v3, v3, v4

    aget v7, p1, v17

    mul-float v9, v9, v7

    add-float/2addr v1, v3

    add-float/2addr v1, v9

    aput v1, v0, v8

    aget v1, p1, v8

    mul-float v2, v2, v1

    aget v3, p0, v12

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    mul-float v15, v15, v7

    add-float/2addr v2, v15

    aput v2, v0, v14

    mul-float v5, v5, v1

    aget v1, p0, v6

    aget v2, p1, v14

    mul-float v1, v1, v2

    mul-float v18, v18, v7

    add-float/2addr v5, v1

    add-float v5, v5, v18

    aput v5, v0, v17

    return-object v0
.end method

.method public static final t([F[F)[F
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float v3, v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p1, v3

    mul-float v4, v4, v5

    aput v4, v0, v3

    aget v1, p0, v1

    const/4 v4, 0x3

    aget v5, p1, v4

    mul-float v5, v5, v1

    aput v5, v0, v4

    aget v2, p0, v2

    const/4 v4, 0x4

    aget v5, p1, v4

    mul-float v5, v5, v2

    aput v5, v0, v4

    aget p0, p0, v3

    const/4 v3, 0x5

    aget v4, p1, v3

    mul-float v4, v4, p0

    aput v4, v0, v3

    const/4 v3, 0x6

    aget v4, p1, v3

    mul-float v1, v1, v4

    aput v1, v0, v3

    const/4 v1, 0x7

    aget v3, p1, v1

    mul-float v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x8

    aget p1, p1, v1

    mul-float p0, p0, p1

    aput p0, v0, v1

    return-object v0
.end method

.method public static synthetic u(Lbci;Lbcv;)Lbci;
    .locals 13

    iget-wide v0, p0, Lbci;->b:J

    const-wide v2, 0x300000000L

    invoke-static {v0, v1, v2, v3}, La;->o(JJ)Z

    move-result v0

    sget-object v1, Lbcg;->a:Lbcg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lbct;

    iget-object v2, v0, Lbct;->d:Lbcv;

    invoke-static {v2, p1}, Lfa;->p(Lbcv;Lbcv;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbcv;->a()[F

    move-result-object p0

    iget-object v1, v1, Lbcg;->b:[F

    iget-object v2, v0, Lbct;->d:Lbcv;

    invoke-virtual {v2}, Lbcv;->a()[F

    move-result-object v2

    invoke-static {v1, v2, p0}, Lfa;->q([F[F[F)[F

    move-result-object p0

    iget-object v1, v0, Lbct;->i:[F

    invoke-static {p0, v1}, Lfa;->s([F[F)[F

    move-result-object v6

    iget-object v3, v0, Lbci;->a:Ljava/lang/String;

    iget-object v4, v0, Lbct;->h:[F

    iget-object v7, v0, Lbct;->k:Lbco;

    iget-object v8, v0, Lbct;->n:Lbco;

    iget v9, v0, Lbct;->e:F

    iget v10, v0, Lbct;->f:F

    iget-object v11, v0, Lbct;->g:Lbcu;

    new-instance p0, Lbct;

    const/4 v12, -0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v12}, Lbct;-><init>(Ljava/lang/String;[FLbcv;[FLbco;Lbco;FFLbcu;I)V

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final v([F[F)V
    .locals 9

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float v6, v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float v7, v7, v3

    const/4 v8, 0x6

    aget v8, p0, v8

    mul-float v8, v8, v5

    add-float/2addr v6, v7

    add-float/2addr v6, v8

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float v0, v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float v6, v6, v3

    const/4 v7, 0x7

    aget v7, p0, v7

    mul-float v7, v7, v5

    add-float/2addr v0, v6

    add-float/2addr v0, v7

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float v0, v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float v1, v1, v3

    const/16 v2, 0x8

    aget p0, p0, v2

    mul-float p0, p0, v5

    add-float/2addr v0, v1

    add-float/2addr v0, p0

    aput v0, p1, v4

    return-void
.end method
