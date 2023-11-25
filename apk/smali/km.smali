.class public Lkm;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;FF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    return-void
.end method

.method public static b(Lbfq;)Z
    .locals 5

    iget-object p0, p0, Lbfq;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfy;

    iget v3, v3, Lbfy;->i:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, La;->n(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static c(Lbgk;Lrdk;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lali;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lali;

    iget v1, v0, Lali;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lali;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lali;

    invoke-direct {v0, p1}, Lali;-><init>(Lrdk;)V

    :goto_0
    iget-object p1, v0, Lali;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lali;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lali;->c:Lbgk;

    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Lpao;->af(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lali;->c:Lbgk;

    const/4 p1, 0x1

    iput p1, v0, Lali;->b:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lbgk;->p(ILrdk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    check-cast p1, Lbfq;

    iget-object v2, p1, Lbfq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfy;

    invoke-static {v5}, Lhl;->g(Lbfy;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lbgk;Lakw;Lbfq;Lrdk;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lall;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lall;

    iget v1, v0, Lall;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lall;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lall;

    invoke-direct {v0, p3}, Lall;-><init>(Lrdk;)V

    :goto_0
    iget-object p3, v0, Lall;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lall;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v0, Lall;->e:Lakw;

    iget-object p0, v0, Lall;->d:Lbgk;

    :try_start_0
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :pswitch_1
    iget-object p0, v0, Lall;->c:Lbfy;

    iget-object p1, v0, Lall;->e:Lakw;

    iget-object p2, v0, Lall;->d:Lbgk;

    :try_start_1
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p3}, Lpao;->af(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lbfq;->a:Ljava/util/List;

    invoke-static {p2}, Lpov;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfy;

    iget-wide v2, p2, Lbfy;->a:J

    iput-object p0, v0, Lall;->d:Lbgk;

    iput-object p1, v0, Lall;->e:Lakw;

    iput-object p2, v0, Lall;->c:Lbfy;

    const/4 p3, 0x1

    iput p3, v0, Lall;->b:I

    invoke-static {p0, v2, v3, v0}, Ladc;->e(Lbgk;JLrdk;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_1
    check-cast p3, Lbfy;

    if-eqz p3, :cond_9

    iget-wide v2, p0, Lbfy;->c:J

    iget-wide v4, p3, Lbfy;->c:J

    invoke-static {v2, v3, v4, v5}, Lbaj;->e(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbaj;->a(J)F

    move-result p0

    invoke-virtual {p2}, Lbgk;->l()Lbnz;

    move-result-object v2

    invoke-interface {v2}, Lbnz;->a()F

    move-result v2

    cmpg-float p0, p0, v2

    if-gez p0, :cond_9

    iget-wide v2, p3, Lbfy;->c:J

    iget-object p0, p1, Lakw;->c:Lren;

    invoke-interface {p0}, Lren;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v4, p1, Lakw;->d:Lalm;

    invoke-interface {p0}, Lbhf;->k()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget p0, Lalh;->a:I

    invoke-interface {v4}, Lalm;->e()V

    iput-wide v2, p1, Lakw;->a:J

    :cond_3
    iget-object p0, p1, Lakw;->d:Lalm;

    iget-wide v2, p1, Lakw;->e:J

    invoke-static {p0, v2, v3}, Laln;->a(Lalm;J)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-wide v2, Lbaj;->a:J

    iput-wide v2, p1, Lakw;->b:J

    :cond_4
    :goto_2
    iget-wide v2, p3, Lbfy;->a:J

    new-instance p0, Laji;

    const/16 p3, 0xe

    invoke-direct {p0, p1, p3}, Laji;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v0, Lall;->d:Lbgk;

    iput-object p1, v0, Lall;->e:Lakw;

    const/4 p3, 0x0

    iput-object p3, v0, Lall;->c:Lbfy;

    const/4 p3, 0x2

    iput p3, v0, Lall;->b:I

    invoke-static {p2, v2, v3, p0, v0}, Ladc;->f(Lbgk;JLrey;Lrdk;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_8

    move-object p0, p2

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lbgk;->k()Lbfq;

    move-result-object p0

    iget-object p0, p0, Lbfq;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_6

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfy;

    invoke-static {v0}, Lhl;->h(Lbfy;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbfy;->b()V

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    iget-wide p2, p1, Lakw;->e:J

    iget-object p0, p1, Lakw;->d:Lalm;

    invoke-static {p0, p2, p3}, Laln;->a(Lalm;J)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lakw;->d:Lalm;

    invoke-interface {p0}, Lalm;->c()V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lakw;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_8
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

    :catch_1
    move-exception p0

    :goto_6
    invoke-virtual {p1}, Lakw;->a()V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lazc;Ljava/lang/String;)Lazc;
    .locals 2

    new-instance v0, Lbig;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lbpi;->b(Lazc;Lrey;)Lazc;

    move-result-object p0

    return-object p0
.end method

.method public static f(FFJFF)Z
    .locals 1

    invoke-static {p2, p3}, Lbah;->a(J)F

    move-result v0

    mul-float v0, v0, v0

    invoke-static {p2, p3}, Lbah;->b(J)F

    move-result p2

    mul-float p2, p2, p2

    sub-float/2addr p1, p5

    mul-float p1, p1, p1

    sub-float/2addr p0, p4

    mul-float p0, p0, p0

    div-float/2addr p0, v0

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lbat;FF)Z
    .locals 5

    new-instance v0, Lbak;

    const v1, -0x445c28f6    # -0.005f

    add-float v2, p1, v1

    add-float/2addr v1, p2

    const v3, 0x3ba3d70a    # 0.005f

    add-float/2addr p1, v3

    add-float/2addr p2, v3

    invoke-direct {v0, v2, v1, p1, p2}, Lbak;-><init>(FFFF)V

    iget p1, v0, Lbak;->b:F

    invoke-static {}, Lbau;->g()Lbat;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, v0, Lbak;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, v0, Lbak;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v0, Lbak;->e:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Lbat;->b:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p2, Lbat;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object p1, p2, Lbat;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbak;->b:F

    iget v2, v0, Lbak;->c:F

    iget v3, v0, Lbak;->d:F

    iget v0, v0, Lbak;->e:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p2, Lbat;->a:Landroid/graphics/Path;

    iget-object v0, p2, Lbat;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-static {}, Lbau;->g()Lbat;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    invoke-static {v0, v0}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v0, v2}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    invoke-static {v0, v2}, La;->n(II)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    iget-object v3, p1, Lbat;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lbat;->a:Landroid/graphics/Path;

    iget-object v4, p2, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {v3, p0, v4, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object p0, p1, Lbat;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p1}, Lbat;->k()V

    invoke-virtual {p2}, Lbat;->k()V

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rect.bottom is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rect.right is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rect.top is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Rect.left is NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i([F[F)Z
    .locals 53

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    mul-float v12, v1, v11

    mul-float v13, v3, v9

    const/4 v14, 0x6

    aget v15, p0, v14

    mul-float v16, v1, v15

    mul-float v17, v5, v9

    const/16 v18, 0x7

    aget v19, p0, v18

    mul-float v20, v1, v19

    mul-float v21, v7, v9

    mul-float v22, v3, v15

    mul-float v23, v5, v11

    mul-float v24, v3, v19

    mul-float v25, v7, v11

    mul-float v26, v5, v19

    mul-float v27, v7, v15

    const/16 v28, 0x8

    aget v14, p0, v28

    const/16 v29, 0x9

    aget v10, p0, v29

    const/16 v30, 0xa

    aget v31, p0, v30

    const/16 v32, 0xb

    aget v33, p0, v32

    const/16 v34, 0xc

    aget v8, p0, v34

    const/16 v35, 0xd

    aget v36, p0, v35

    mul-float v37, v14, v36

    mul-float v38, v10, v8

    const/16 v39, 0xe

    aget v40, p0, v39

    mul-float v41, v14, v40

    mul-float v42, v31, v8

    const/16 v43, 0xf

    aget v44, p0, v43

    mul-float v45, v14, v44

    mul-float v46, v33, v8

    mul-float v47, v10, v40

    mul-float v48, v31, v36

    mul-float v49, v10, v44

    mul-float v50, v33, v36

    mul-float v51, v31, v44

    mul-float v52, v33, v40

    sub-float v26, v26, v27

    sub-float v37, v37, v38

    sub-float v24, v24, v25

    sub-float v41, v41, v42

    sub-float v22, v22, v23

    sub-float v45, v45, v46

    sub-float v20, v20, v21

    sub-float v47, v47, v48

    sub-float v16, v16, v17

    sub-float v49, v49, v50

    sub-float/2addr v12, v13

    sub-float v51, v51, v52

    mul-float v13, v12, v51

    mul-float v17, v16, v49

    sub-float v13, v13, v17

    mul-float v17, v20, v47

    add-float v13, v13, v17

    mul-float v17, v22, v45

    add-float v13, v13, v17

    mul-float v17, v24, v41

    sub-float v13, v13, v17

    mul-float v17, v26, v37

    add-float v13, v13, v17

    const/16 v17, 0x0

    cmpg-float v17, v13, v17

    if-nez v17, :cond_0

    return v0

    :cond_0
    const/high16 v17, 0x3f800000    # 1.0f

    div-float v17, v17, v13

    mul-float v13, v11, v51

    mul-float v21, v15, v49

    mul-float v23, v19, v47

    sub-float v13, v13, v21

    add-float v13, v13, v23

    mul-float v13, v13, v17

    aput v13, p1, v0

    neg-float v0, v3

    mul-float v0, v0, v51

    mul-float v13, v5, v49

    mul-float v21, v7, v47

    add-float/2addr v0, v13

    sub-float v0, v0, v21

    mul-float v0, v0, v17

    aput v0, p1, v2

    mul-float v0, v36, v26

    mul-float v13, v40, v24

    mul-float v21, v44, v22

    sub-float/2addr v0, v13

    add-float v0, v0, v21

    mul-float v0, v0, v17

    aput v0, p1, v4

    neg-float v0, v10

    mul-float v0, v0, v26

    mul-float v4, v31, v24

    mul-float v13, v33, v22

    add-float/2addr v0, v4

    sub-float/2addr v0, v13

    mul-float v0, v0, v17

    aput v0, p1, v6

    neg-float v0, v9

    mul-float v4, v0, v51

    mul-float v6, v15, v45

    mul-float v13, v19, v41

    add-float/2addr v4, v6

    sub-float/2addr v4, v13

    mul-float v4, v4, v17

    const/4 v6, 0x4

    aput v4, p1, v6

    mul-float v51, v51, v1

    mul-float v4, v5, v45

    mul-float v6, v7, v41

    sub-float v51, v51, v4

    add-float v51, v51, v6

    mul-float v51, v51, v17

    const/4 v4, 0x5

    aput v51, p1, v4

    neg-float v4, v8

    mul-float v6, v4, v26

    mul-float v13, v40, v20

    mul-float v21, v44, v16

    add-float/2addr v6, v13

    sub-float v6, v6, v21

    mul-float v6, v6, v17

    const/4 v13, 0x6

    aput v6, p1, v13

    mul-float v26, v26, v14

    mul-float v6, v31, v20

    mul-float v13, v33, v16

    sub-float v26, v26, v6

    add-float v26, v26, v13

    mul-float v26, v26, v17

    aput v26, p1, v18

    mul-float v9, v9, v49

    mul-float v6, v11, v45

    mul-float v19, v19, v37

    sub-float/2addr v9, v6

    add-float v9, v9, v19

    mul-float v9, v9, v17

    aput v9, p1, v28

    neg-float v6, v1

    mul-float v6, v6, v49

    mul-float v45, v45, v3

    mul-float v7, v7, v37

    add-float v6, v6, v45

    sub-float/2addr v6, v7

    mul-float v6, v6, v17

    aput v6, p1, v29

    mul-float v8, v8, v24

    mul-float v6, v36, v20

    mul-float v44, v44, v12

    sub-float/2addr v8, v6

    add-float v8, v8, v44

    mul-float v8, v8, v17

    aput v8, p1, v30

    neg-float v6, v14

    mul-float v6, v6, v24

    mul-float v20, v20, v10

    mul-float v33, v33, v12

    add-float v6, v6, v20

    sub-float v6, v6, v33

    mul-float v6, v6, v17

    aput v6, p1, v32

    mul-float v0, v0, v47

    mul-float v11, v11, v41

    mul-float v15, v15, v37

    add-float/2addr v0, v11

    sub-float/2addr v0, v15

    mul-float v0, v0, v17

    aput v0, p1, v34

    mul-float v1, v1, v47

    mul-float v3, v3, v41

    mul-float v5, v5, v37

    sub-float/2addr v1, v3

    add-float/2addr v1, v5

    mul-float v1, v1, v17

    aput v1, p1, v35

    mul-float v4, v4, v22

    mul-float v36, v36, v16

    mul-float v40, v40, v12

    add-float v4, v4, v36

    sub-float v4, v4, v40

    mul-float v4, v4, v17

    aput v4, p1, v39

    mul-float v14, v14, v22

    mul-float v10, v10, v16

    mul-float v31, v31, v12

    sub-float/2addr v14, v10

    add-float v14, v14, v31

    mul-float v14, v14, v17

    aput v14, p1, v43

    return v2
.end method

.method public static j(Lbgk;Lakx;Liv;Lbfq;Lrdk;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lalj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lalj;

    iget v1, v0, Lalj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lalj;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lalj;

    invoke-direct {v0, p4}, Lalj;-><init>(Lrdk;)V

    :goto_0
    iget-object p4, v0, Lalj;->a:Ljava/lang/Object;

    sget-object v1, Lrdr;->a:Lrdr;

    iget v2, v0, Lalj;->b:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v0, Lalj;->d:Lakx;

    iget-object p0, v0, Lalj;->c:Lbgk;

    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p0, v0, Lalj;->d:Lakx;

    iget-object p1, v0, Lalj;->c:Lbgk;

    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lbgk;->k()Lbfq;

    move-result-object p1

    iget-object p1, p1, Lbfq;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbfy;

    invoke-static {p3}, Lhl;->h(Lbfy;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lbfy;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lakx;->a()V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p4}, Lpao;->af(Ljava/lang/Object;)V

    iget-object p4, p2, Liv;->c:Ljava/lang/Object;

    iget-object v2, p3, Lbfq;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfy;

    const/4 v4, 0x1

    if-eqz p4, :cond_3

    iget-wide v5, v2, Lbfy;->b:J

    check-cast p4, Lbfy;

    iget-wide v7, p4, Lbfy;->b:J

    sub-long/2addr v5, v7

    iget-object v7, p2, Liv;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbnz;->b()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    iget-wide v5, v2, Lbfy;->c:J

    iget-wide v7, p4, Lbfy;->c:J

    invoke-static {v5, v6, v7, v8}, Lbaj;->e(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lbaj;->a(J)F

    move-result p4

    float-to-double v5, p4

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpg-double p4, v5, v7

    if-gez p4, :cond_3

    iget p4, p2, Liv;->a:I

    add-int/2addr p4, v4

    iput p4, p2, Liv;->a:I

    goto :goto_2

    :cond_3
    iput v4, p2, Liv;->a:I

    :goto_2
    iput-object v2, p2, Liv;->c:Ljava/lang/Object;

    iget-object p3, p3, Lbfq;->a:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbfy;

    iget p2, p2, Liv;->a:I

    packed-switch p2, :pswitch_data_1

    sget p2, Lalh;->a:I

    goto :goto_3

    :pswitch_3
    sget p2, Lalh;->a:I

    goto :goto_3

    :pswitch_4
    sget p2, Lalh;->a:I

    :goto_3
    iget-wide v4, p3, Lbfy;->c:J

    iget-object p2, p1, Lakx;->a:Lren;

    invoke-interface {p2}, Lren;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p4, p1, Lakx;->b:Lalm;

    iget-wide v4, p1, Lakx;->c:J

    invoke-interface {p2}, Lbhf;->k()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {p4}, Lalm;->e()V

    invoke-static {p4, v4, v5}, Laln;->a(Lalm;J)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-wide p2, p3, Lbfy;->a:J

    new-instance p4, Laji;

    const/16 v2, 0xd

    invoke-direct {p4, p1, v2}, Laji;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lalj;->c:Lbgk;

    iput-object p1, v0, Lalj;->d:Lakx;

    const/4 v2, 0x2

    iput v2, v0, Lalj;->b:I

    invoke-static {p0, p2, p3, p4, v0}, Ladc;->f(Lbgk;JLrey;Lrdk;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_7

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lbgk;->k()Lbfq;

    move-result-object p0

    iget-object p0, p0, Lbfq;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbfy;

    invoke-static {p3}, Lhl;->h(Lbfy;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lbfy;->b()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lakx;->a()V

    goto :goto_6

    :cond_7
    return-object v1

    :cond_8
    :goto_6
    sget-object p0, Lrbt;->a:Lrbt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
