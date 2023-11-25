.class public final Lbar;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0, v0}, Lbar;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbar;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lbar;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x32

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbar;->b:Ljava/lang/Object;

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lbar;->d:Ljava/lang/Object;

    new-array p1, p1, [Lavc;

    iput-object p1, p0, Lbar;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v2, Lbas;->a:[I

    invoke-virtual {v0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    :goto_1
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v2, Lbas;->b:[I

    invoke-virtual {v0}, Landroid/graphics/Paint$Join;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x2

    :goto_1
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lbbi;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    iget-object p1, p0, Lbar;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    check-cast p1, Landroid/graphics/Paint;

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Lbar;->a:I

    invoke-static {v0, p1}, La;->n(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lbar;->a:I

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    sget-object v1, Lbce;->a:Lbce;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v1, v0, p1}, Lbce;->a(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lbbi;->d(J)I

    move-result p1

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final k(Lbbf;)V
    .locals 1

    iput-object p1, p0, Lbar;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbbf;->b:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-static {p1, v1}, La;->n(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public final m(Landroid/graphics/Shader;)V
    .locals 2

    iput-object p1, p0, Lbar;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/graphics/Shader;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, La;->n(II)Z

    move-result p1

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, La;->n(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, La;->n(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public final q(F)V
    .locals 1

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1}, La;->n(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final t(Ljava/lang/Object;)I
    .locals 8

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lbar;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lbar;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbar;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v1, :cond_9

    add-int v5, v4, v1

    ushr-int/lit8 v5, v5, 0x1

    move-object v6, v3

    check-cast v6, [I

    aget v6, v6, v5

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    if-ge v7, v0, :cond_0

    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    :cond_0
    if-le v7, v0, :cond_1

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    :cond_1
    if-eq p1, v6, :cond_8

    add-int/lit8 v1, v5, -0x1

    iget-object v2, p0, Lbar;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbar;->b:Ljava/lang/Object;

    :goto_1
    if-ltz v1, :cond_3

    move-object v4, v3

    check-cast v4, [I

    aget v4, v4, v1

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    aget-object v4, v6, v4

    if-eq v4, p1, :cond_7

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    iget v1, p0, Lbar;->a:I

    :cond_4
    if-ge v5, v1, :cond_6

    move-object v4, v3

    check-cast v4, [I

    aget v4, v4, v5

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    aget-object v4, v6, v4

    if-eq v4, p1, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v0, :cond_4

    neg-int v1, v5

    goto :goto_3

    :cond_5
    move v1, v5

    goto :goto_3

    :cond_6
    iget p1, p0, Lbar;->a:I

    add-int/lit8 p1, p1, 0x1

    neg-int v1, p1

    :cond_7
    :goto_3
    return v1

    :cond_8
    return v5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    neg-int p1, v4

    return p1
.end method

.method public final u(I)Lavc;
    .locals 2

    iget-object v0, p0, Lbar;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbar;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget p1, v1, p1

    check-cast v0, [Lavc;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lbar;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbar;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbar;->d:Ljava/lang/Object;

    check-cast v0, [Lavc;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lavc;->clear()V

    :cond_0
    move-object v6, v1

    check-cast v6, [I

    aput v5, v6, v5

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, p0, Lbar;->a:I

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbar;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbar;->d:Ljava/lang/Object;

    iget v3, p0, Lbar;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    move-object v6, v0

    check-cast v6, [I

    aget v7, v6, v4

    move-object v8, v1

    check-cast v8, [Lavc;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, p1}, Lavc;->remove(Ljava/lang/Object;)Z

    iget v8, v8, Lavc;->a:I

    if-lez v8, :cond_1

    if-eq v5, v4, :cond_0

    aget v8, v6, v5

    aput v7, v6, v5

    aput v8, v6, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lbar;->a:I

    move v1, v5

    :goto_1
    if-ge v1, p1, :cond_3

    move-object v3, v0

    check-cast v3, [I

    aget v3, v3, v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v6, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput v5, p0, Lbar;->a:I

    return-void
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbar;->t(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lbar;->t(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lbar;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbar;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbar;->d:Ljava/lang/Object;

    iget v3, p0, Lbar;->a:I

    const/4 v4, 0x0

    if-ltz p1, :cond_3

    check-cast v0, [I

    aget v5, v0, p1

    check-cast v1, [Lavc;

    aget-object v1, v1, v5

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-virtual {v1, p2}, Lavc;->remove(Ljava/lang/Object;)Z

    move-result p2

    iget v1, v1, Lavc;->a:I

    if-nez v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-ge v1, v3, :cond_1

    invoke-static {v0, v0, p1, v1, v3}, Lpao;->T([I[IIII)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    aput v5, v0, v3

    check-cast v2, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p1, v2, v5

    iput v3, p0, Lbar;->a:I

    :cond_2
    return p2

    :cond_3
    return v4
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lbar;->a:I

    iget-object v1, p0, Lbar;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbar;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbar;->c:Ljava/lang/Object;

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lbar;->t(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p0, v4}, Lbar;->u(I)Lavc;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const/4 v4, -0x1

    :cond_1
    check-cast v1, [I

    array-length v5, v1

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    if-ge v0, v5, :cond_4

    aget v5, v1, v0

    check-cast v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    check-cast v3, [Lavc;

    aget-object p1, v3, v5

    if-nez p1, :cond_2

    new-instance p1, Lavc;

    invoke-direct {p1}, Lavc;-><init>()V

    aput-object p1, v3, v5

    :cond_2
    if-ge v4, v0, :cond_3

    add-int/lit8 v2, v4, 0x1

    invoke-static {v1, v1, v2, v4, v0}, Lpao;->T([I[IIII)V

    :cond_3
    aput v5, v1, v4

    iget v0, p0, Lbar;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbar;->a:I

    goto :goto_1

    :cond_4
    add-int/2addr v5, v5

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Lavc;

    new-instance v6, Lavc;

    invoke-direct {v6}, Lavc;-><init>()V

    aput-object v6, v3, v0

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    new-array v7, v5, [I

    :goto_0
    if-ge p1, v5, :cond_5

    aput p1, v7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v0, :cond_6

    add-int/lit8 p1, v4, 0x1

    invoke-static {v1, v7, p1, v4, v0}, Lpao;->T([I[IIII)V

    :cond_6
    aput v0, v7, v4

    if-lez v4, :cond_7

    const/4 p1, 0x6

    invoke-static {v1, v7, v4, p1}, Lpao;->W([I[III)V

    :cond_7
    iput-object v3, p0, Lbar;->c:Ljava/lang/Object;

    iput-object v2, p0, Lbar;->d:Ljava/lang/Object;

    iput-object v7, p0, Lbar;->b:Ljava/lang/Object;

    iget p1, p0, Lbar;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbar;->a:I

    move-object p1, v6

    :goto_1
    invoke-virtual {p1, p2}, Lavc;->add(Ljava/lang/Object;)Z

    return-void
.end method
