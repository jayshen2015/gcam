.class public final Ldhl;
.super Ljava/lang/Object;

# interfaces
.implements Ldhk;
.implements Ldhr;
.implements Ldhi;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Ldgn;

.field private final d:Z

.field private final e:Ldhw;

.field private final f:Ldhw;

.field private final g:Ldhw;

.field private final h:Ldhw;

.field private final i:Ldhw;

.field private final j:Ldhw;

.field private final k:Ldhw;

.field private l:Z

.field private final m:I

.field private final n:Ldkg;


# direct methods
.method public constructor <init>(Ldgn;Ldjv;Ldjl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldhl;->a:Landroid/graphics/Path;

    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    iput-object v0, p0, Ldhl;->n:Ldkg;

    iput-object p1, p0, Ldhl;->c:Ldgn;

    iget-object p1, p3, Ldjl;->a:Ljava/lang/String;

    iput-object p1, p0, Ldhl;->b:Ljava/lang/String;

    iget p1, p3, Ldjl;->j:I

    iput p1, p0, Ldhl;->m:I

    iget-boolean v0, p3, Ldjl;->i:Z

    iput-boolean v0, p0, Ldhl;->d:Z

    iget-object v0, p3, Ldjl;->b:Ldit;

    invoke-virtual {v0}, Ldit;->a()Ldhw;

    move-result-object v0

    iput-object v0, p0, Ldhl;->e:Ldhw;

    iget-object v1, p3, Ldjl;->c:Ldje;

    invoke-interface {v1}, Ldje;->a()Ldhw;

    move-result-object v1

    iput-object v1, p0, Ldhl;->f:Ldhw;

    iget-object v2, p3, Ldjl;->d:Ldit;

    invoke-virtual {v2}, Ldit;->a()Ldhw;

    move-result-object v2

    iput-object v2, p0, Ldhl;->g:Ldhw;

    iget-object v3, p3, Ldjl;->f:Ldit;

    invoke-virtual {v3}, Ldit;->a()Ldhw;

    move-result-object v3

    iput-object v3, p0, Ldhl;->i:Ldhw;

    iget-object v4, p3, Ldjl;->h:Ldit;

    invoke-virtual {v4}, Ldit;->a()Ldhw;

    move-result-object v4

    iput-object v4, p0, Ldhl;->k:Ldhw;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Ldjl;->e:Ldit;

    invoke-virtual {v6}, Ldit;->a()Ldhw;

    move-result-object v6

    iput-object v6, p0, Ldhl;->h:Ldhw;

    iget-object p3, p3, Ldjl;->g:Ldit;

    invoke-virtual {p3}, Ldit;->a()Ldhw;

    move-result-object p3

    iput-object p3, p0, Ldhl;->j:Ldhw;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Ldhl;->h:Ldhw;

    iput-object p3, p0, Ldhl;->j:Ldhw;

    :goto_0
    invoke-virtual {p2, v0}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p2, v1}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p2, v2}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p2, v3}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p2, v4}, Ldjv;->h(Ldhw;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Ldhl;->h:Ldhw;

    invoke-virtual {p2, p3}, Ldjv;->h(Ldhw;)V

    iget-object p3, p0, Ldhl;->j:Ldhw;

    invoke-virtual {p2, p3}, Ldjv;->h(Ldhw;)V

    :cond_1
    invoke-virtual {v0, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {v1, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {v2, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {v3, p0}, Ldhw;->g(Ldhr;)V

    invoke-virtual {v4, p0}, Ldhw;->g(Ldhr;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Ldhl;->h:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldhl;->j:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 1

    sget-object v0, Ldgs;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldhl;->e:Ldhw;

    iput-object p2, p1, Ldhw;->d:Ldmb;

    return-void

    :cond_0
    sget-object v0, Ldgs;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldhl;->g:Ldhw;

    iput-object p2, p1, Ldhw;->d:Ldmb;

    return-void

    :cond_1
    sget-object v0, Ldgs;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldhl;->f:Ldhw;

    iput-object p2, p1, Ldhw;->d:Ldmb;

    return-void

    :cond_2
    sget-object v0, Ldgs;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Ldhl;->h:Ldhw;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iput-object p2, v0, Ldhw;->d:Ldmb;

    return-void

    :cond_4
    :goto_0
    sget-object v0, Ldgs;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ldhl;->i:Ldhw;

    iput-object p2, p1, Ldhw;->d:Ldmb;

    return-void

    :cond_5
    sget-object v0, Ldgs;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Ldhl;->j:Ldhw;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iput-object p2, v0, Ldhw;->d:Ldmb;

    return-void

    :cond_7
    :goto_1
    sget-object v0, Ldgs;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ldhl;->k:Ldhw;

    iput-object p2, p1, Ldhw;->d:Ldmb;

    :cond_8
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhl;->l:Z

    iget-object v0, p0, Ldhl;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->invalidateSelf()V

    return-void
.end method

.method public final e(Ldio;ILjava/util/List;Ldio;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ldlt;->d(Ldio;ILjava/util/List;Ldio;Ldhi;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    instance-of v1, v0, Ldhq;

    if-eqz v1, :cond_0

    check-cast v0, Ldhq;

    iget v1, v0, Ldhq;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldhl;->n:Ldkg;

    invoke-virtual {v1, v0}, Ldkg;->d(Ldhq;)V

    invoke-virtual {v0, p0}, Ldhq;->a(Ldhr;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldhl;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldhl;->a:Landroid/graphics/Path;

    return-object v1

    :cond_0
    iget-object v1, v0, Ldhl;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Ldhl;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ldhl;->l:Z

    iget-object v1, v0, Ldhl;->a:Landroid/graphics/Path;

    return-object v1

    :cond_1
    iget v1, v0, Ldhl;->m:I

    if-eqz v1, :cond_11

    const-wide v3, -0x3fa9800000000000L    # -90.0

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldhl;->e:Ldhw;

    invoke-virtual {v1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, v0, Ldhl;->g:Ldhw;

    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v9, v2

    iget-object v2, v0, Ldhl;->k:Ldhw;

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v8

    iget-object v7, v0, Ldhl;->i:Ldhw;

    invoke-virtual {v7}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v8

    iget-object v14, v0, Ldhl;->a:Landroid/graphics/Path;

    double-to-float v10, v10

    double-to-float v11, v12

    invoke-virtual {v14, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v12

    double-to-float v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    const/4 v1, 0x0

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, v0, Ldhl;->e:Ldhw;

    invoke-virtual {v1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v12, v0, Ldhl;->g:Ldhw;

    invoke-virtual {v12}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    float-to-double v14, v1

    float-to-int v7, v1

    int-to-float v7, v7

    sub-float/2addr v1, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v4, v1, v11

    double-to-float v5, v5

    div-float v6, v5, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float v4, v4, v6

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v9

    :cond_2
    iget-object v4, v0, Ldhl;->i:Ldhw;

    invoke-virtual {v4}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v7, v0, Ldhl;->h:Ldhw;

    invoke-virtual {v7}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v9, v0, Ldhl;->j:Ldhw;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    div-float/2addr v9, v8

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Ldhl;->k:Ldhw;

    invoke-virtual {v10}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float/2addr v10, v8

    cmpl-float v8, v1, v11

    if-eqz v8, :cond_4

    mul-float v8, v5, v1

    sub-float v17, v4, v7

    mul-float v17, v17, v1

    add-float v11, v7, v17

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v22, v10

    move/from16 v23, v11

    mul-double v10, v2, v19

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v19

    move/from16 v19, v7

    iget-object v7, v0, Ldhl;->a:Landroid/graphics/Path;

    double-to-float v10, v10

    double-to-float v2, v2

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v8, v3

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v7

    move/from16 v11, v23

    goto :goto_1

    :cond_4
    move/from16 v19, v7

    move/from16 v22, v10

    float-to-double v2, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v10

    iget-object v10, v0, Ldhl;->a:Landroid/graphics/Path;

    double-to-float v7, v7

    double-to-float v2, v2

    invoke-virtual {v10, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v10

    move v10, v7

    const/4 v11, 0x0

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    add-double/2addr v7, v7

    move-wide v13, v12

    const/4 v3, 0x0

    move v12, v10

    const/4 v10, 0x0

    :goto_2
    move v15, v12

    move-wide/from16 v23, v13

    int-to-double v12, v3

    cmpg-double v14, v12, v7

    if-gez v14, :cond_e

    const/4 v14, 0x1

    if-eq v14, v10, :cond_5

    move/from16 v14, v19

    goto :goto_3

    :cond_5
    move v14, v4

    :goto_3
    const/16 v16, 0x0

    cmpl-float v20, v11, v16

    if-eqz v20, :cond_6

    const-wide/high16 v25, -0x4000000000000000L    # -2.0

    add-double v25, v7, v25

    cmpl-double v16, v12, v25

    if-nez v16, :cond_6

    mul-float v16, v5, v1

    const/high16 v20, 0x40000000    # 2.0f

    div-float v16, v16, v20

    move/from16 v21, v4

    move/from16 v4, v16

    goto :goto_4

    :cond_6
    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v21, v4

    move v4, v6

    :goto_4
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    const/16 v16, 0x0

    cmpl-float v27, v11, v16

    if-eqz v27, :cond_7

    add-double v27, v7, v25

    cmpl-double v16, v12, v27

    if-nez v16, :cond_7

    move/from16 v27, v5

    move v5, v11

    goto :goto_5

    :cond_7
    move/from16 v27, v5

    move v5, v14

    :goto_5
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move/from16 v30, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v31, v11

    move-wide/from16 v32, v12

    mul-double v11, v5, v28

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v28

    const/4 v13, 0x0

    cmpl-float v16, v9, v13

    double-to-float v11, v11

    double-to-float v5, v5

    if-nez v16, :cond_8

    cmpl-float v6, v22, v13

    if-nez v6, :cond_8

    iget-object v2, v0, Ldhl;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move v15, v4

    move/from16 v16, v5

    move-wide/from16 v28, v7

    move v13, v9

    goto/16 :goto_a

    :cond_8
    float-to-double v12, v2

    move-wide/from16 v28, v7

    move v6, v15

    float-to-double v7, v6

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v7, v12

    double-to-float v7, v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    move v13, v9

    float-to-double v8, v5

    move v15, v4

    move/from16 v16, v5

    float-to-double v4, v11

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v8, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v4, v8

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x1

    if-eq v5, v10, :cond_9

    move/from16 v9, v22

    goto :goto_6

    :cond_9
    move v9, v13

    :goto_6
    if-eq v5, v10, :cond_a

    move/from16 v34, v13

    goto :goto_7

    :cond_a
    move/from16 v34, v22

    :goto_7
    if-eq v5, v10, :cond_b

    move/from16 v5, v21

    goto :goto_8

    :cond_b
    move/from16 v5, v19

    :goto_8
    mul-float v5, v5, v9

    mul-float v14, v14, v34

    const v9, 0x3ef4e26d    # 0.47829f

    mul-float v5, v5, v9

    mul-float v12, v12, v5

    mul-float v5, v5, v7

    mul-float v14, v14, v9

    mul-float v8, v8, v14

    mul-float v14, v14, v4

    const/4 v4, 0x0

    cmpl-float v7, v1, v4

    if-eqz v7, :cond_d

    if-nez v3, :cond_c

    mul-float v12, v12, v1

    mul-float v5, v5, v1

    goto :goto_9

    :cond_c
    add-double v25, v28, v25

    cmpl-double v4, v32, v25

    if-nez v4, :cond_d

    mul-float v8, v8, v1

    mul-float v14, v14, v1

    :cond_d
    :goto_9
    iget-object v4, v0, Ldhl;->a:Landroid/graphics/Path;

    sub-float v35, v6, v12

    sub-float v36, v2, v5

    add-float v37, v11, v8

    add-float v38, v16, v14

    move-object/from16 v34, v4

    move/from16 v39, v11

    move/from16 v40, v16

    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_a
    move v6, v15

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v23, v4

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v3, v3, 0x1

    move v12, v11

    move v9, v13

    move/from16 v2, v16

    move-wide/from16 v7, v28

    move/from16 v6, v30

    move/from16 v11, v31

    move-wide v13, v4

    move/from16 v4, v21

    move/from16 v5, v27

    goto/16 :goto_2

    :cond_e
    iget-object v1, v0, Ldhl;->f:Ldhw;

    invoke-virtual {v1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Ldhl;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Ldhl;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_d

    :goto_b
    int-to-double v14, v1

    cmpg-double v16, v14, v12

    if-gez v16, :cond_10

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v21, v12

    mul-double v12, v8, v19

    const/16 v16, 0x0

    cmpl-float v18, v2, v16

    double-to-float v14, v14

    double-to-float v12, v12

    if-eqz v18, :cond_f

    move-wide/from16 v18, v8

    float-to-double v8, v11

    move-wide/from16 v30, v3

    float-to-double v3, v10

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v8, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v3, v8

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    move-wide/from16 v32, v5

    float-to-double v4, v12

    move v6, v12

    float-to-double v12, v14

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    add-double/2addr v4, v12

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v9, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v7, v2

    iget-object v12, v0, Ldhl;->a:Landroid/graphics/Path;

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float v5, v5, v13

    mul-float v8, v8, v5

    sub-float v24, v10, v8

    mul-float v3, v3, v5

    sub-float v25, v11, v3

    mul-float v9, v9, v5

    add-float v26, v14, v9

    mul-float v5, v5, v4

    add-float v27, v6, v5

    move-object/from16 v23, v12

    move/from16 v28, v14

    move/from16 v29, v6

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_c

    :cond_f
    move-wide/from16 v30, v3

    move-wide/from16 v32, v5

    move-wide/from16 v18, v8

    move v6, v12

    iget-object v3, v0, Ldhl;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_c
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->isNaN(D)Z

    add-double v3, v30, v32

    add-int/lit8 v1, v1, 0x1

    move v11, v6

    move v10, v14

    move-wide/from16 v8, v18

    move-wide/from16 v12, v21

    move-wide/from16 v5, v32

    goto/16 :goto_b

    :cond_10
    iget-object v1, v0, Ldhl;->f:Ldhw;

    invoke-virtual {v1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, v0, Ldhl;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    iget-object v1, v0, Ldhl;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :goto_d
    iget-object v1, v0, Ldhl;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Ldhl;->n:Ldkg;

    iget-object v2, v0, Ldhl;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Ldkg;->e(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhl;->l:Z

    iget-object v1, v0, Ldhl;->a:Landroid/graphics/Path;

    return-object v1

    :cond_11
    const/4 v1, 0x0

    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
