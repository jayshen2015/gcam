.class public final Ldih;
.super Ldhw;


# instance fields
.field protected e:Ldmb;

.field protected f:Ldmb;

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Ldhw;

.field private final j:Ldhw;


# direct methods
.method public constructor <init>(Ldhw;Ldhw;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ldhw;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldih;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ldih;->h:Landroid/graphics/PointF;

    iput-object p1, p0, Ldih;->i:Ldhw;

    iput-object p2, p0, Ldih;->j:Ldhw;

    iget p1, p0, Ldhw;->c:F

    invoke-virtual {p0, p1}, Ldhw;->i(F)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldih;->k(F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ldlz;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ldih;->k(F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Ldih;->i:Ldhw;

    invoke-virtual {v0, p1}, Ldhw;->i(F)V

    iget-object v0, p0, Ldih;->j:Ldhw;

    invoke-virtual {v0, p1}, Ldhw;->i(F)V

    iget-object p1, p0, Ldih;->i:Ldhw;

    invoke-virtual {p1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ldih;->j:Ldhw;

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldih;->g:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldih;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ldih;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhr;

    invoke-interface {v0}, Ldhr;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final k(F)Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Ldih;->e:Ldmb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldih;->i:Ldhw;

    invoke-virtual {v0}, Ldhw;->d()Ldlz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldih;->i:Ldhw;

    invoke-virtual {v2}, Ldhw;->b()F

    iget-object v2, v0, Ldlz;->h:Ljava/lang/Float;

    iget-object v3, p0, Ldih;->e:Ldmb;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    :cond_0
    iget-object v2, v0, Ldlz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v0, v0, Ldlz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v3, v2, v0, p1}, Ldmb;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ldih;->f:Ldmb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldih;->j:Ldhw;

    invoke-virtual {v2}, Ldhw;->d()Ldlz;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Ldih;->j:Ldhw;

    invoke-virtual {v1}, Ldhw;->b()F

    iget-object v1, v2, Ldlz;->h:Ljava/lang/Float;

    iget-object v3, p0, Ldih;->f:Ldmb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    :cond_2
    iget-object v1, v2, Ldlz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v2, v2, Ldlz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v3, v1, v2, p1}, Ldmb;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    goto :goto_1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldih;->h:Landroid/graphics/PointF;

    iget-object v2, p0, Ldih;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ldih;->h:Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_2
    if-nez v1, :cond_5

    iget-object p1, p0, Ldih;->h:Landroid/graphics/PointF;

    iget-object v0, p0, Ldih;->g:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ldih;->h:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    iget-object p1, p0, Ldih;->h:Landroid/graphics/PointF;

    return-object p1
.end method
