.class public final Ldkd;
.super Ldjv;


# instance fields
.field private A:Ldhw;

.field private final h:Ljava/lang/StringBuilder;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Ljava/util/Map;

.field private final n:Lxa;

.field private final o:Ldii;

.field private final p:Ldgn;

.field private final q:Ldge;

.field private r:Ldhw;

.field private s:Ldhw;

.field private t:Ldhw;

.field private u:Ldhw;

.field private v:Ldhw;

.field private w:Ldhw;

.field private x:Ldhw;

.field private y:Ldhw;

.field private z:Ldhw;


# direct methods
.method public constructor <init>(Ldgn;Ldjy;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ldjv;-><init>(Ldgn;Ldjy;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ldkd;->h:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldkd;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldkd;->j:Landroid/graphics/Matrix;

    new-instance v0, Ldkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldkc;-><init>([B)V

    iput-object v0, p0, Ldkd;->k:Landroid/graphics/Paint;

    new-instance v0, Ldkc;

    invoke-direct {v0}, Ldkc;-><init>()V

    iput-object v0, p0, Ldkd;->l:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldkd;->m:Ljava/util/Map;

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    iput-object v0, p0, Ldkd;->n:Lxa;

    iput-object p1, p0, Ldkd;->p:Ldgn;

    iget-object p1, p2, Ldjy;->b:Ldge;

    iput-object p1, p0, Ldkd;->q:Ldge;

    iget-object p1, p2, Ldjy;->p:Ldjb;

    invoke-virtual {p1}, Ldjb;->d()Ldii;

    move-result-object p1

    iput-object p1, p0, Ldkd;->o:Ldii;

    invoke-virtual {p1, p0}, Ldii;->g(Ldhr;)V

    invoke-virtual {p0, p1}, Ldjv;->h(Ldhw;)V

    iget-object p1, p2, Ldjy;->q:Ldjc;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ldjc;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Ldis;

    invoke-virtual {p2}, Ldis;->a()Ldhw;

    move-result-object p2

    iput-object p2, p0, Ldkd;->r:Ldhw;

    invoke-virtual {p2, p0}, Ldhw;->g(Ldhr;)V

    iget-object p2, p0, Ldkd;->r:Ldhw;

    invoke-virtual {p0, p2}, Ldjv;->h(Ldhw;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ldjc;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Ldis;

    invoke-virtual {p2}, Ldis;->a()Ldhw;

    move-result-object p2

    iput-object p2, p0, Ldkd;->t:Ldhw;

    invoke-virtual {p2, p0}, Ldhw;->g(Ldhr;)V

    iget-object p2, p0, Ldkd;->t:Ldhw;

    invoke-virtual {p0, p2}, Ldjv;->h(Ldhw;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Ldjc;->c:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p2, Ldit;

    invoke-virtual {p2}, Ldit;->a()Ldhw;

    move-result-object p2

    iput-object p2, p0, Ldkd;->v:Ldhw;

    invoke-virtual {p2, p0}, Ldhw;->g(Ldhr;)V

    iget-object p2, p0, Ldkd;->v:Ldhw;

    invoke-virtual {p0, p2}, Ldjv;->h(Ldhw;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Ldjc;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Ldit;

    invoke-virtual {p1}, Ldit;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldkd;->x:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldkd;->x:Ldhw;

    invoke-virtual {p0, p1}, Ldjv;->h(Ldhw;)V

    :cond_3
    return-void
.end method

.method private static final p(ILandroid/graphics/Canvas;F)V
    .locals 1

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    neg-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :pswitch_1
    neg-float p0, p2

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static final r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static final s(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ldjv;->a(Ljava/lang/Object;Ldmb;)V

    sget-object v0, Ldgs;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldkd;->s:Ldhw;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldjv;->j(Ldhw;)V

    :cond_0
    if-nez p2, :cond_1

    iput-object v1, p0, Ldkd;->s:Ldhw;

    return-void

    :cond_1
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldkd;->s:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldkd;->s:Ldhw;

    invoke-virtual {p0, p1}, Ldjv;->h(Ldhw;)V

    return-void

    :cond_2
    sget-object v0, Ldgs;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ldkd;->u:Ldhw;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ldjv;->j(Ldhw;)V

    :cond_3
    if-nez p2, :cond_4

    iput-object v1, p0, Ldkd;->u:Ldhw;

    return-void

    :cond_4
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldkd;->u:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldkd;->u:Ldhw;

    invoke-virtual {p0, p1}, Ldjv;->h(Ldhw;)V

    return-void

    :cond_5
    sget-object v0, Ldgs;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ldkd;->w:Ldhw;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ldjv;->j(Ldhw;)V

    :cond_6
    if-nez p2, :cond_7

    iput-object v1, p0, Ldkd;->w:Ldhw;

    return-void

    :cond_7
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldkd;->w:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldkd;->w:Ldhw;

    invoke-virtual {p0, p1}, Ldjv;->h(Ldhw;)V

    return-void

    :cond_8
    sget-object v0, Ldgs;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ldkd;->y:Ldhw;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Ldjv;->j(Ldhw;)V

    :cond_9
    if-nez p2, :cond_a

    iput-object v1, p0, Ldkd;->y:Ldhw;

    return-void

    :cond_a
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldkd;->y:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldkd;->y:Ldhw;

    invoke-virtual {p0, p1}, Ldjv;->h(Ldhw;)V

    return-void

    :cond_b
    sget-object v0, Ldgs;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Ldkd;->z:Ldhw;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Ldjv;->j(Ldhw;)V

    :cond_c
    if-nez p2, :cond_d

    iput-object v1, p0, Ldkd;->z:Ldhw;

    return-void

    :cond_d
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldkd;->z:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldkd;->z:Ldhw;

    invoke-virtual {p0, p1}, Ldjv;->h(Ldhw;)V

    return-void

    :cond_e
    sget-object v0, Ldgs;->G:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Ldkd;->A:Ldhw;

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Ldjv;->j(Ldhw;)V

    :cond_f
    if-nez p2, :cond_10

    iput-object v1, p0, Ldkd;->A:Ldhw;

    return-void

    :cond_10
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldkd;->A:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldkd;->A:Ldhw;

    invoke-virtual {p0, p1}, Ldjv;->h(Ldhw;)V

    :cond_11
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ldjv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ldkd;->q:Ldge;

    iget-object p2, p2, Ldge;->g:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Ldkd;->q:Ldge;

    iget-object p3, p3, Ldge;->g:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Ldkd;->p:Ldgn;

    invoke-virtual {v2}, Ldgn;->s()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, v0, Ldkd;->o:Ldii;

    invoke-virtual {v2}, Ldii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldim;

    iget-object v3, v0, Ldkd;->q:Ldge;

    iget-object v3, v3, Ldge;->c:Ljava/util/Map;

    iget-object v4, v2, Ldim;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazh;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v4, v0, Ldkd;->s:Ldhw;

    if-eqz v4, :cond_2

    iget-object v5, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, Ldkd;->r:Ldhw;

    if-eqz v4, :cond_3

    iget-object v5, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, Ldkd;->k:Landroid/graphics/Paint;

    iget v5, v2, Ldim;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v4, v0, Ldkd;->u:Ldhw;

    if-eqz v4, :cond_4

    iget-object v5, v0, Ldkd;->l:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v4, v0, Ldkd;->t:Ldhw;

    if-eqz v4, :cond_5

    iget-object v5, v0, Ldkd;->l:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object v4, v0, Ldkd;->l:Landroid/graphics/Paint;

    iget v5, v2, Ldim;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v4, v0, Ldkd;->g:Ldij;

    iget-object v4, v4, Ldij;->e:Ldhw;

    const/16 v5, 0x64

    if-nez v4, :cond_6

    const/16 v4, 0x64

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0xff

    div-int/2addr v4, v5

    iget-object v5, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Ldkd;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Ldkd;->w:Ldhw;

    if-eqz v4, :cond_7

    iget-object v5, v0, Ldkd;->l:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget-object v4, v0, Ldkd;->v:Ldhw;

    if-eqz v4, :cond_8

    iget-object v5, v0, Ldkd;->l:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_8
    invoke-static/range {p2 .. p2}, Ldly;->b(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Ldkd;->l:Landroid/graphics/Paint;

    iget v6, v2, Ldim;->i:F

    invoke-static {}, Ldly;->a()F

    move-result v7

    mul-float v6, v6, v7

    mul-float v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v4, v0, Ldkd;->p:Ldgn;

    invoke-virtual {v4}, Ldgn;->s()Z

    move-result v4

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v4, :cond_14

    iget-object v4, v0, Ldkd;->z:Ldhw;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    :cond_9
    iget v4, v2, Ldim;->c:F

    :goto_4
    div-float/2addr v4, v7

    invoke-static/range {p2 .. p2}, Ldly;->b(Landroid/graphics/Matrix;)F

    move-result v7

    iget-object v10, v2, Ldim;->a:Ljava/lang/String;

    iget v11, v2, Ldim;->e:F

    invoke-static {}, Ldly;->a()F

    move-result v12

    mul-float v11, v11, v12

    invoke-static {v10}, Ldkd;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_2a

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v15, v9, :cond_b

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-object v8, v3, Lazh;->c:Ljava/lang/Object;

    iget-object v5, v3, Lazh;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8, v5}, Ldin;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v8, v0, Ldkd;->q:Ldge;

    iget-object v8, v8, Ldge;->d:Lxe;

    invoke-static {v8, v5}, Lxf;->a(Lxe;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldin;

    if-eqz v5, :cond_a

    float-to-double v8, v6

    move/from16 v16, v13

    move-object/from16 v17, v14

    float-to-double v13, v4

    invoke-static {}, Ldly;->a()F

    move-result v6

    move-object/from16 v18, v3

    move/from16 v19, v4

    float-to-double v3, v6

    move-object/from16 v21, v10

    move/from16 v20, v11

    float-to-double v10, v7

    iget-wide v5, v5, Ldin;->b:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v5

    double-to-float v6, v8

    goto :goto_7

    :cond_a
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v10

    move/from16 v20, v11

    move/from16 v16, v13

    move-object/from16 v17, v14

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v11, v20

    move-object/from16 v10, v21

    goto :goto_6

    :cond_b
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v21, v10

    move/from16 v20, v11

    move/from16 v16, v13

    move-object/from16 v17, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, Ldim;->k:I

    invoke-static {v3, v1, v6}, Ldkd;->p(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v3, v12, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v20

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move/from16 v9, v16

    int-to-float v4, v9

    mul-float v4, v4, v20

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_13

    move-object/from16 v14, v17

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v5, v18

    iget-object v6, v5, Lazh;->c:Ljava/lang/Object;

    iget-object v8, v5, Lazh;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6, v8}, Ldin;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v6, v0, Ldkd;->q:Ldge;

    iget-object v6, v6, Ldge;->d:Lxe;

    invoke-static {v6, v4}, Lxf;->a(Lxe;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldin;

    if-nez v4, :cond_c

    move v6, v12

    move/from16 v11, v19

    goto/16 :goto_e

    :cond_c
    iget-object v6, v0, Ldkd;->m:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Ldkd;->m:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_a

    :cond_d
    iget-object v6, v4, Ldin;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_e

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldjq;

    iget-object v15, v0, Ldkd;->p:Ldgn;

    move-object/from16 v16, v6

    new-instance v6, Ldhb;

    invoke-direct {v6, v15, v0, v13}, Ldhb;-><init>(Ldgn;Ldjv;Ldjq;)V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    goto :goto_9

    :cond_e
    iget-object v6, v0, Ldkd;->m:Ljava/util/Map;

    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v10

    :goto_a
    const/4 v8, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_10

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldhb;

    invoke-virtual {v10}, Ldhb;->i()Landroid/graphics/Path;

    move-result-object v10

    iget-object v11, v0, Ldkd;->i:Landroid/graphics/RectF;

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v11, v0, Ldkd;->j:Landroid/graphics/Matrix;

    move-object/from16 v13, p2

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v11, v0, Ldkd;->j:Landroid/graphics/Matrix;

    iget v15, v2, Ldim;->f:F

    neg-float v15, v15

    invoke-static {}, Ldly;->a()F

    move-result v16

    mul-float v15, v15, v16

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v6, v0, Ldkd;->j:Landroid/graphics/Matrix;

    move/from16 v11, v19

    invoke-virtual {v6, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v6, v0, Ldkd;->j:Landroid/graphics/Matrix;

    invoke-virtual {v10, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v6, v2, Ldim;->j:Z

    if-eqz v6, :cond_f

    iget-object v6, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-static {v10, v6, v1}, Ldkd;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v0, Ldkd;->l:Landroid/graphics/Paint;

    invoke-static {v10, v6, v1}, Ldkd;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_f
    iget-object v6, v0, Ldkd;->l:Landroid/graphics/Paint;

    invoke-static {v10, v6, v1}, Ldkd;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-static {v10, v6, v1}, Ldkd;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v19, v11

    move-object/from16 v6, v16

    goto :goto_b

    :cond_10
    move-object/from16 v13, p2

    move/from16 v11, v19

    move v6, v12

    iget-wide v12, v4, Ldin;->b:D

    double-to-float v4, v12

    mul-float v4, v4, v11

    invoke-static {}, Ldly;->a()F

    move-result v8

    mul-float v4, v4, v8

    mul-float v4, v4, v7

    iget v8, v2, Ldim;->d:I

    int-to-float v8, v8

    iget-object v10, v0, Ldkd;->y:Ldhw;

    const/high16 v12, 0x41200000    # 10.0f

    div-float/2addr v8, v12

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v8, v10

    goto :goto_d

    :cond_11
    iget-object v10, v0, Ldkd;->x:Ldhw;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v8, v10

    goto :goto_d

    :cond_12
    :goto_d
    mul-float v8, v8, v7

    add-float/2addr v4, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v18, v5

    move v12, v6

    move/from16 v19, v11

    move-object/from16 v17, v14

    goto/16 :goto_8

    :cond_13
    move v6, v12

    move-object/from16 v5, v18

    move/from16 v11, v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v9, 0x1

    move-object v3, v5

    move v4, v11

    move/from16 v11, v20

    move-object/from16 v10, v21

    goto/16 :goto_5

    :cond_14
    move-object v5, v3

    iget-object v3, v0, Ldkd;->A:Ldhw;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-nez v3, :cond_20

    :cond_15
    iget-object v3, v0, Ldkd;->p:Ldgn;

    iget-object v4, v5, Lazh;->c:Ljava/lang/Object;

    iget-object v5, v5, Lazh;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ldgn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_16

    move-object v3, v8

    goto :goto_f

    :cond_16
    iget-object v6, v3, Ldgn;->k:Lfvz;

    if-nez v6, :cond_17

    new-instance v6, Lfvz;

    invoke-virtual {v3}, Ldgn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v9

    invoke-direct {v6, v9}, Lfvz;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v6, v3, Ldgn;->k:Lfvz;

    :cond_17
    iget-object v3, v3, Ldgn;->k:Lfvz;

    :goto_f
    if-eqz v3, :cond_1f

    iget-object v6, v3, Lfvz;->c:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Ldir;

    iput-object v4, v9, Ldir;->a:Ljava/lang/Object;

    iput-object v5, v9, Ldir;->b:Ljava/lang/Object;

    iget-object v9, v3, Lfvz;->d:Ljava/lang/Object;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_18

    move-object v3, v6

    goto :goto_12

    :cond_18
    iget-object v6, v3, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_19

    goto :goto_10

    :cond_19
    iget-object v6, v3, Lfvz;->b:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fonts/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v3, Lfvz;->e:Ljava/lang/Object;

    check-cast v9, Landroid/content/res/AssetManager;

    invoke-static {v9, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v9, v3, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/String;

    const-string v4, "Italic"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v9, "Bold"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v4, :cond_1b

    if-eqz v13, :cond_1a

    const/4 v13, 0x3

    goto :goto_11

    :cond_1a
    const/4 v13, 0x0

    :cond_1b
    if-eqz v4, :cond_1c

    const/4 v13, 0x2

    goto :goto_11

    :cond_1c
    if-eqz v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_11

    :cond_1d
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    if-eq v4, v13, :cond_1e

    invoke-static {v6, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_1e
    iget-object v4, v3, Lfvz;->d:Ljava/lang/Object;

    iget-object v3, v3, Lfvz;->c:Ljava/lang/Object;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    goto :goto_12

    :cond_1f
    move-object v3, v8

    :goto_12
    if-nez v3, :cond_20

    move-object v3, v8

    :cond_20
    if-eqz v3, :cond_2a

    iget-object v4, v2, Ldim;->a:Ljava/lang/String;

    iget-object v5, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v0, Ldkd;->z:Ldhw;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_13

    :cond_21
    iget v3, v2, Ldim;->c:F

    :goto_13
    iget-object v5, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-static {}, Ldly;->a()F

    move-result v6

    mul-float v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Ldkd;->l:Landroid/graphics/Paint;

    iget-object v6, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Ldkd;->l:Landroid/graphics/Paint;

    iget-object v6, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v2, Ldim;->e:F

    invoke-static {}, Ldly;->a()F

    move-result v6

    mul-float v5, v5, v6

    iget v6, v2, Ldim;->d:I

    int-to-float v6, v6

    iget-object v8, v0, Ldkd;->y:Ldhw;

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v6, v9

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v6, v8

    goto :goto_14

    :cond_22
    iget-object v8, v0, Ldkd;->x:Ldhw;

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v6, v8

    goto :goto_14

    :cond_23
    :goto_14
    invoke-static {}, Ldly;->a()F

    move-result v8

    mul-float v6, v6, v8

    mul-float v6, v6, v3

    div-float/2addr v6, v7

    invoke-static {v4}, Ldkd;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v4, :cond_2a

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Ldkd;->l:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v9, v2, Ldim;->k:I

    invoke-static {v9, v1, v8}, Ldkd;->p(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    mul-float v8, v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    int-to-float v10, v13

    mul-float v10, v10, v5

    sub-float/2addr v10, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_29

    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v8

    :goto_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_25

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x10

    if-eq v14, v15, :cond_24

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x1b

    if-eq v14, v15, :cond_24

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/4 v15, 0x6

    if-eq v14, v15, :cond_24

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x1c

    if-eq v14, v15, :cond_24

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v14

    const/16 v15, 0x13

    if-ne v14, v15, :cond_25

    :cond_24
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v11, v14

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v12

    goto :goto_17

    :cond_25
    iget-object v12, v0, Ldkd;->n:Lxa;

    int-to-long v14, v10

    invoke-virtual {v12, v14, v15}, Lxa;->i(J)Z

    move-result v10

    if-eqz v10, :cond_26

    iget-object v10, v0, Ldkd;->n:Lxa;

    invoke-virtual {v10, v14, v15}, Lxa;->d(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_19

    :cond_26
    iget-object v10, v0, Ldkd;->h:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v8

    :goto_18
    if-ge v10, v11, :cond_27

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    iget-object v12, v0, Ldkd;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v10, v9

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v12, 0x0

    goto :goto_18

    :cond_27
    iget-object v9, v0, Ldkd;->h:Ljava/lang/StringBuilder;

    iget-object v10, v0, Ldkd;->n:Lxa;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v14, v15, v9}, Lxa;->g(JLjava/lang/Object;)V

    move-object v10, v9

    :goto_19
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    iget-boolean v9, v2, Ldim;->j:Z

    if-eqz v9, :cond_28

    iget-object v9, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-static {v10, v9, v1}, Ldkd;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v0, Ldkd;->l:Landroid/graphics/Paint;

    invoke-static {v10, v9, v1}, Ldkd;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1a

    :cond_28
    iget-object v9, v0, Ldkd;->l:Landroid/graphics/Paint;

    invoke-static {v10, v9, v1}, Ldkd;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-static {v10, v9, v1}, Ldkd;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1a
    iget-object v9, v0, Ldkd;->k:Landroid/graphics/Paint;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    add-float/2addr v9, v6

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, 0x40000000    # 2.0f

    goto/16 :goto_16

    :cond_29
    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_15

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
