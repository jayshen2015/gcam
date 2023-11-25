.class public final Ldhb;
.super Ljava/lang/Object;

# interfaces
.implements Ldhc;
.implements Ldhk;
.implements Ldhr;
.implements Ldip;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Ldgn;

.field private h:Ljava/util/List;

.field private i:Ldij;


# direct methods
.method public constructor <init>(Ldgn;Ldjv;Ldjq;)V
    .locals 7

    iget-object v3, p3, Ldjq;->a:Ljava/lang/String;

    iget-boolean v4, p3, Ldjq;->c:Z

    iget-object v0, p3, Ldjq;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldjh;

    invoke-interface {v6, p1, p2}, Ldjh;->a(Ldgn;Ldjv;)Ldha;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p3, Ldjq;->b:Ljava/util/List;

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjh;

    instance-of v2, v0, Ldjd;

    if-eqz v2, :cond_2

    check-cast v0, Ldjd;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ldhb;-><init>(Ldgn;Ldjv;Ljava/lang/String;ZLjava/util/List;Ldjd;)V

    return-void
.end method

.method public constructor <init>(Ldgn;Ldjv;Ljava/lang/String;ZLjava/util/List;Ldjd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldgy;

    invoke-direct {v0}, Ldgy;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldhb;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldhb;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldhb;->c:Landroid/graphics/RectF;

    iput-object p3, p0, Ldhb;->d:Ljava/lang/String;

    iput-object p1, p0, Ldhb;->g:Ldgn;

    iput-boolean p4, p0, Ldhb;->e:Z

    iput-object p5, p0, Ldhb;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ldjd;->b()Ldij;

    move-result-object p1

    iput-object p1, p0, Ldhb;->i:Ldij;

    invoke-virtual {p1, p2}, Ldij;->c(Ldjv;)V

    iget-object p1, p0, Ldhb;->i:Ldij;

    invoke-virtual {p1, p0}, Ldij;->d(Ldhr;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldha;

    instance-of p4, p3, Ldhh;

    if-eqz p4, :cond_1

    check-cast p3, Ldhh;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldhh;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Ldhh;->h(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldmb;)V
    .locals 1

    iget-object v0, p0, Ldhb;->i:Ldij;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldij;->e(Ljava/lang/Object;Ldmb;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Ldhb;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldhb;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ldhb;->i:Ldij;

    if-eqz p2, :cond_2

    iget-object v0, p0, Ldhb;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ldij;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Ldhb;->i:Ldij;

    iget-object p2, p2, Ldij;->e:Ldhw;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    :cond_2
    iget-object p2, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    iget-object v0, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldhc;

    if-eqz v1, :cond_3

    check-cast v0, Ldhc;

    iget-object v1, p0, Ldhb;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Ldhc;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Ldhb;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Ldhb;->i:Ldij;

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldhb;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ldij;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Ldhb;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    instance-of v1, v0, Ldhc;

    if-eqz v1, :cond_1

    check-cast v0, Ldhc;

    iget-object v1, p0, Ldhb;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Ldhb;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Ldhc;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Ldhb;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldhb;->g:Ldgn;

    invoke-virtual {v0}, Ldgn;->invalidateSelf()V

    return-void
.end method

.method public final e(Ldio;ILjava/util/List;Ldio;)V
    .locals 3

    iget-object v0, p0, Ldhb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ldio;->e(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_1

    iget-object v0, p0, Ldhb;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldhb;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldhb;->d:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ldio;->b(Ljava/lang/String;)Ldio;

    move-result-object p4

    iget-object v0, p0, Ldhb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ldio;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, p0}, Ldio;->c(Ldip;)Ldio;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Ldhb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ldio;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldhb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ldio;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldha;

    instance-of v2, v1, Ldip;

    if-eqz v2, :cond_3

    check-cast v1, Ldip;

    invoke-interface {v1, p1, p2, p3, p4}, Ldip;->e(Ldio;ILjava/util/List;Ldio;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iget-object p2, p0, Ldhb;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object p2, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldha;

    iget-object v1, p0, Ldhb;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ldha;->f(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final h()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ldhb;->i:Ldij;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldij;->a()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldhb;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldhb;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Ldhb;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldhb;->i:Ldij;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldhb;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ldij;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Ldhb;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ldhb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhb;->b:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldha;

    instance-of v2, v1, Ldhk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldhb;->b:Landroid/graphics/Path;

    check-cast v1, Ldhk;

    invoke-interface {v1}, Ldhk;->i()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Ldhb;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldhb;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method final j()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ldhb;->h:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldhb;->h:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldhb;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldha;

    instance-of v2, v1, Ldhk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldhb;->h:Ljava/util/List;

    check-cast v1, Ldhk;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldhb;->h:Ljava/util/List;

    return-object v0
.end method
