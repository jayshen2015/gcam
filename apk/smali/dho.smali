.class public final Ldho;
.super Ljava/lang/Object;

# interfaces
.implements Ldhk;
.implements Ldhr;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Z

.field private final c:Ldgn;

.field private final d:Ldhw;

.field private e:Z

.field private final f:Ldkg;


# direct methods
.method public constructor <init>(Ldgn;Ldjv;Ldjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldho;->a:Landroid/graphics/Path;

    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    iput-object v0, p0, Ldho;->f:Ldkg;

    iget-boolean v0, p3, Ldjr;->b:Z

    iput-boolean v0, p0, Ldho;->b:Z

    iput-object p1, p0, Ldho;->c:Ldgn;

    iget-object p1, p3, Ldjr;->a:Ldiz;

    invoke-virtual {p1}, Ldiz;->a()Ldhw;

    move-result-object p1

    iput-object p1, p0, Ldho;->d:Ldhw;

    invoke-virtual {p2, p1}, Ldjv;->h(Ldhw;)V

    invoke-virtual {p1, p0}, Ldhw;->g(Ldhr;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldho;->e:Z

    iget-object v0, p0, Ldho;->c:Ldgn;

    invoke-virtual {v0}, Ldgn;->invalidateSelf()V

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

    iget-object v1, p0, Ldho;->f:Ldkg;

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

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Ldho;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldho;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldho;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ldho;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ldho;->e:Z

    iget-object v0, p0, Ldho;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Ldho;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ldho;->d:Ldhw;

    invoke-virtual {v2}, Ldhw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Ldho;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Ldho;->f:Ldkg;

    iget-object v2, p0, Ldho;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Ldkg;->e(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Ldho;->e:Z

    iget-object v0, p0, Ldho;->a:Landroid/graphics/Path;

    return-object v0
.end method
