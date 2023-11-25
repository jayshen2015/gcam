.class public final Ldhg;
.super Ldgz;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lxa;

.field private final f:Lxa;

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private final i:Ldhw;

.field private final j:Ldhw;

.field private final k:Ldhw;

.field private l:Ldik;

.field private final m:I


# direct methods
.method public constructor <init>(Ldgn;Ldjv;Ldjj;)V
    .locals 11

    iget v0, p3, Ldjj;->l:I

    invoke-static {v0}, Lbyo;->r(I)Landroid/graphics/Paint$Cap;

    move-result-object v4

    iget v0, p3, Ldjj;->m:I

    invoke-static {v0}, Lbyo;->q(I)Landroid/graphics/Paint$Join;

    move-result-object v5

    iget v6, p3, Ldjj;->g:F

    iget-object v7, p3, Ldjj;->c:Ldiv;

    iget-object v8, p3, Ldjj;->f:Ldit;

    iget-object v9, p3, Ldjj;->h:Ljava/util/List;

    iget-object v10, p3, Ldjj;->i:Ldit;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ldgz;-><init>(Ldgn;Ldjv;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdiv;Ldit;Ljava/util/List;Ldit;)V

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    iput-object v0, p0, Ldhg;->e:Lxa;

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    iput-object v0, p0, Ldhg;->f:Lxa;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldhg;->g:Landroid/graphics/RectF;

    iget-object v0, p3, Ldjj;->a:Ljava/lang/String;

    iput-object v0, p0, Ldhg;->c:Ljava/lang/String;

    iget v0, p3, Ldjj;->k:I

    iput v0, p0, Ldhg;->m:I

    iget-boolean v0, p3, Ldjj;->j:Z

    iput-boolean v0, p0, Ldhg;->d:Z

    iget-object p1, p1, Ldgn;->a:Ldge;

    invoke-virtual {p1}, Ldge;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ldhg;->h:I

    iget-object p1, p3, Ldjj;->b:Ldiu;

    invoke-virtual {p1}, Ldiu;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhg;->i:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    iget-object p1, p3, Ldjj;->d:Ldix;

    invoke-virtual {p1}, Ldix;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhg;->j:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    iget-object p1, p3, Ldjj;->e:Ldix;

    invoke-virtual {p1}, Ldix;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhg;->k:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    return-void
.end method

.method private final h()I
    .locals 4

    iget-object v0, p0, Ldhg;->j:Ldhw;

    iget v0, v0, Ldhw;->c:F

    iget v1, p0, Ldhg;->h:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Ldhg;->k:Ldhw;

    iget v2, v2, Ldhw;->c:F

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Ldhg;->i:Ldhw;

    iget v2, v2, Ldhw;->c:F

    iget v3, p0, Ldhg;->h:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v2

    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    iget-object v0, p0, Ldhg;->l:Ldik;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldgz;->a(Ljava/lang/Object;Ldmb;)V

    sget-object v0, Ldgs;->F:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldhg;->l:Ldik;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldhg;->a:Ldjv;

    invoke-virtual {v0, p1}, Ldjv;->j(Ldhw;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ldhg;->l:Ldik;

    return-void

    :cond_1
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldhg;->l:Ldik;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldhg;->a:Ldjv;

    iget-object p2, p0, Ldhg;->l:Ldik;

    invoke-virtual {p1, p2}, Ldjv;->h(Ldhw;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Ldhg;->d:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ldhg;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ldgz;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Ldhg;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-direct/range {p0 .. p0}, Ldhg;->h()I

    move-result v2

    iget-object v3, v0, Ldhg;->e:Lxa;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lxa;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-nez v2, :cond_2

    iget-object v2, v0, Ldhg;->j:Ldhw;

    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ldhg;->k:Ldhw;

    invoke-virtual {v3}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Ldhg;->i:Ldhw;

    invoke-virtual {v6}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxq;

    iget-object v7, v6, Ldxq;->b:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v0, v7}, Ldhg;->i([I)[I

    move-result-object v13

    iget-object v6, v6, Ldxq;->a:Ljava/lang/Object;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v6

    check-cast v14, [F

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Ldhg;->e:Lxa;

    invoke-virtual {v3, v4, v5, v2}, Lxa;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Ldhg;->h()I

    move-result v2

    iget-object v3, v0, Ldhg;->f:Lxa;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lxa;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-nez v2, :cond_2

    iget-object v2, v0, Ldhg;->j:Ldhw;

    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Ldhg;->k:Ldhw;

    invoke-virtual {v3}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget-object v6, v0, Ldhg;->i:Ldhw;

    invoke-virtual {v6}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxq;

    iget-object v7, v6, Ldxq;->b:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v0, v7}, Ldhg;->i([I)[I

    move-result-object v12

    iget-object v6, v6, Ldxq;->a:Ljava/lang/Object;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    sub-float/2addr v3, v10

    float-to-double v7, v2

    float-to-double v2, v3

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v6

    check-cast v13, [F

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Ldhg;->f:Lxa;

    invoke-virtual {v3, v4, v5, v2}, Lxa;->g(JLjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Ldhg;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Ldgz;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhg;->c:Ljava/lang/String;

    return-object v0
.end method
