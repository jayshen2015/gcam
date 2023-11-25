.class public final Ldjw;
.super Ldjv;


# instance fields
.field private h:Ldhw;

.field private final i:Ljava/util/List;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldgn;Ldjy;Ljava/util/List;Ldge;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Ldjv;-><init>(Ldgn;Ldjy;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjw;->i:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldjw;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldjw;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object p2, p2, Ldjy;->r:Ldit;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldit;->a()Ldhw;

    move-result-object p2

    iput-object p2, p0, Ldjw;->h:Ldhw;

    invoke-virtual {p0, p2}, Ldjv;->h(Ldhw;)V

    iget-object p2, p0, Ldjw;->h:Ldhw;

    invoke-virtual {p2, p0}, Ldhw;->g(Ldhr;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldjw;->h:Ldhw;

    :goto_0
    new-instance p2, Lxa;

    iget-object v1, p4, Ldge;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lxa;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-ltz v1, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldjy;

    iget v5, v4, Ldjy;->u:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_4

    packed-switch v6, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    const-string v5, "UNKNOWN"

    goto :goto_2

    :pswitch_0
    new-instance v5, Ldkd;

    invoke-direct {v5, p1, v4}, Ldkd;-><init>(Ldgn;Ldjy;)V

    goto :goto_3

    :pswitch_1
    new-instance v5, Ldka;

    invoke-direct {v5, p1, v4}, Ldka;-><init>(Ldgn;Ldjy;)V

    goto :goto_3

    :pswitch_2
    new-instance v5, Ldjz;

    invoke-direct {v5, p1, v4}, Ldjz;-><init>(Ldgn;Ldjy;)V

    goto :goto_3

    :pswitch_3
    new-instance v5, Ldjx;

    invoke-direct {v5, p1, v4}, Ldjx;-><init>(Ldgn;Ldjy;)V

    goto :goto_3

    :pswitch_4
    new-instance v5, Ldkb;

    invoke-direct {v5, p1, v4}, Ldkb;-><init>(Ldgn;Ldjy;)V

    goto :goto_3

    :pswitch_5
    new-instance v5, Ldjw;

    iget-object v6, v4, Ldjy;->f:Ljava/lang/String;

    iget-object v7, p4, Ldge;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, p1, v4, v6, p4}, Ldjw;-><init>(Ldgn;Ldjy;Ljava/util/List;Ldge;)V

    goto :goto_3

    :pswitch_6
    const-string v5, "TEXT"

    goto :goto_2

    :pswitch_7
    const-string v5, "SHAPE"

    goto :goto_2

    :pswitch_8
    const-string v5, "NULL"

    goto :goto_2

    :pswitch_9
    const-string v5, "IMAGE"

    goto :goto_2

    :pswitch_a
    const-string v5, "SOLID"

    goto :goto_2

    :pswitch_b
    const-string v5, "PRE_COMP"

    :goto_2
    const-string v6, "Unknown layer type "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldlr;->a(Ljava/lang/String;)V

    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_3

    iget-object v6, v5, Ldjv;->c:Ldjy;

    iget-wide v6, v6, Ldjy;->d:J

    invoke-virtual {p2, v6, v7, v5}, Lxa;->g(JLjava/lang/Object;)V

    if-eqz v2, :cond_1

    iput-object v5, v2, Ldjv;->e:Ldjv;

    move-object v2, v0

    goto :goto_4

    :cond_1
    iget-object v6, p0, Ldjw;->i:Ljava/util/List;

    invoke-interface {v6, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v3, v4, Ldjy;->v:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_2

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    :pswitch_c
    move-object v2, v5

    goto :goto_4

    :cond_2
    throw v0

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    :cond_4
    throw v0

    :cond_5
    :goto_5
    invoke-virtual {p2}, Lxa;->b()I

    move-result p1

    if-ge v3, p1, :cond_8

    invoke-virtual {p2, v3}, Lxa;->c(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lxa;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjv;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p3, p1, Ldjv;->c:Ldjy;

    iget-wide p3, p3, Ldjy;->e:J

    invoke-virtual {p2, p3, p4}, Lxa;->d(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldjv;

    if-eqz p3, :cond_7

    iput-object p3, p1, Ldjv;->f:Ldjv;

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldjv;->a(Ljava/lang/Object;Ldmb;)V

    sget-object v0, Ldgs;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Ldjw;->h:Ldhw;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Ldhw;->d:Ldmb;

    return-void

    :cond_0
    new-instance p1, Ldik;

    invoke-direct {p1, p2}, Ldik;-><init>(Ldmb;)V

    iput-object p1, p0, Ldjw;->h:Ldhw;

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p0, Ldjw;->h:Ldhw;

    invoke-virtual {p0, p1}, Ldjv;->h(Ldhw;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ldjv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ldjw;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object p3, p0, Ldjw;->j:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Ldjw;->i:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldjv;

    iget-object v0, p0, Ldjw;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Ldjw;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Ldjv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p3, p0, Ldjw;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-object v0, p0, Ldjw;->c:Ldjy;

    iget v1, v0, Ldjy;->n:I

    int-to-float v1, v1

    iget v0, v0, Ldjy;->o:I

    int-to-float v0, v0

    iget-object v2, p0, Ldjw;->k:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Ldjw;->k:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ldjw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Ldjw;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldjw;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ldjw;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjv;

    invoke-virtual {v1, p1, p2, p3}, Ldjv;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ldfz;->a()V

    return-void
.end method

.method public final k(Ldio;ILjava/util/List;Ldio;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldjw;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldjw;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjv;

    invoke-virtual {v1, p1, p2, p3, p4}, Ldjv;->e(Ldio;ILjava/util/List;Ldio;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 3

    invoke-super {p0, p1}, Ldjv;->l(F)V

    iget-object v0, p0, Ldjw;->h:Ldhw;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldjw;->b:Ldgn;

    iget-object p1, p1, Ldgn;->a:Ldge;

    invoke-virtual {p1}, Ldge;->b()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Ldjw;->c:Ldjy;

    iget-object v0, v0, Ldjy;->b:Ldge;

    iget v0, v0, Ldge;->h:F

    iget-object v1, p0, Ldjw;->h:Ldhw;

    invoke-virtual {v1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldjw;->c:Ldjy;

    iget-object v2, v2, Ldjy;->b:Ldge;

    iget v2, v2, Ldge;->j:F

    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Ldjw;->h:Ldhw;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldjw;->c:Ldjy;

    iget-object v1, v0, Ldjy;->b:Ldge;

    invoke-virtual {v1}, Ldge;->b()F

    move-result v1

    iget v0, v0, Ldjy;->m:F

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Ldjw;->c:Ldjy;

    iget v1, v0, Ldjy;->l:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldjy;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldjw;->c:Ldjy;

    iget v0, v0, Ldjy;->l:F

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Ldjw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Ldjw;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjv;

    invoke-virtual {v1, p1}, Ldjv;->l(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
