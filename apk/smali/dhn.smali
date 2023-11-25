.class public final Ldhn;
.super Ljava/lang/Object;

# interfaces
.implements Ldhc;
.implements Ldhk;
.implements Ldhh;
.implements Ldhr;
.implements Ldhi;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Ldgn;

.field private final d:Ldjv;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ldhw;

.field private final h:Ldhw;

.field private final i:Ldij;

.field private j:Ldhb;


# direct methods
.method public constructor <init>(Ldgn;Ldjv;Ldjn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldhn;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldhn;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ldhn;->c:Ldgn;

    iput-object p2, p0, Ldhn;->d:Ldjv;

    iget-object p1, p3, Ldjn;->a:Ljava/lang/String;

    iput-object p1, p0, Ldhn;->e:Ljava/lang/String;

    iget-boolean p1, p3, Ldjn;->e:Z

    iput-boolean p1, p0, Ldhn;->f:Z

    iget-object p1, p3, Ldjn;->b:Ldit;

    invoke-virtual {p1}, Ldit;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhn;->g:Ldhw;

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p3, Ldjn;->c:Ldit;

    invoke-virtual {p1}, Ldit;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldhn;->h:Ldhw;

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    iget-object p1, p3, Ldjn;->d:Ldjd;

    invoke-virtual {p1}, Ldjd;->b()Ldij;

    move-result-object p1

    iput-object p1, p0, Ldhn;->i:Ldij;

    invoke-virtual {p1, p2}, Ldij;->c(Ldjv;)V

    invoke-virtual {p1, p0}, Ldij;->d(Ldhr;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 1

    iget-object v0, p0, Ldhn;->i:Ldij;

    invoke-virtual {v0, p1, p2}, Ldij;->e(Ljava/lang/Object;Ldmb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldgs;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldhn;->g:Ldhw;

    :goto_0
    iput-object p2, p1, Ldhw;->d:Ldmb;

    return-void

    :cond_1
    sget-object v0, Ldgs;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ldhn;->h:Ldhw;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Ldhn;->g:Ldhw;

    invoke-virtual {v0}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldhn;->h:Ldhw;

    invoke-virtual {v1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldhn;->i:Ldij;

    iget-object v2, v2, Ldij;->h:Ldhw;

    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Ldhn;->i:Ldij;

    iget-object v4, v4, Ldij;->i:Ldhw;

    invoke-virtual {v4}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Ldhn;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Ldhn;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Ldhn;->i:Ldij;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ldij;->b(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    sget-object v6, Ldlt;->a:Landroid/graphics/PointF;

    sub-float v6, v4, v2

    mul-float v7, v7, v6

    add-float/2addr v7, v2

    iget-object v6, p0, Ldhn;->j:Ldhb;

    iget-object v8, p0, Ldhn;->a:Landroid/graphics/Matrix;

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-virtual {v6, p1, v8, v5}, Ldhb;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Ldhn;->j:Ldhb;

    invoke-virtual {v0, p1, p2, p3}, Ldhb;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldhn;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->invalidateSelf()V

    return-void
.end method

.method public final e(Ldio;ILjava/util/List;Ldio;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ldlt;->d(Ldio;ILjava/util/List;Ldio;Ldhi;)V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ldhn;->j:Ldhb;

    invoke-virtual {v0, p1, p2}, Ldhb;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Ldhn;->j:Ldhb;

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v2, p0, Ldhn;->c:Ldgn;

    iget-object v3, p0, Ldhn;->d:Ldjv;

    iget-boolean v5, p0, Ldhn;->f:Z

    const-string v4, "Repeater"

    new-instance p1, Ldhb;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ldhb;-><init>(Ldgn;Ldjv;Ljava/lang/String;ZLjava/util/List;Ldjd;)V

    iput-object p1, p0, Ldhn;->j:Ldhb;

    :cond_3
    return-void
.end method

.method public final i()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Ldhn;->j:Ldhb;

    invoke-virtual {v0}, Ldhb;->i()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ldhn;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Ldhn;->g:Ldhw;

    invoke-virtual {v1}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ldhn;->h:Ldhw;

    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Ldhn;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Ldhn;->i:Ldij;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ldij;->b(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Ldhn;->b:Landroid/graphics/Path;

    iget-object v4, p0, Ldhn;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldhn;->b:Landroid/graphics/Path;

    return-object v0
.end method
