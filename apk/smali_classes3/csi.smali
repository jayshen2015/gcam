.class final Lcsi;
.super Lcrl;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcrl;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcsi;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsi;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcsi;->c:F

    iput v0, p0, Lcsi;->d:F

    iput v0, p0, Lcsi;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcsi;->f:F

    iput v1, p0, Lcsi;->g:F

    iput v0, p0, Lcsi;->h:F

    iput v0, p0, Lcsi;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcsi;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcsi;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcsi;Lww;)V
    .locals 4

    invoke-direct {p0}, Lcrl;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcsi;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsi;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcsi;->c:F

    iput v0, p0, Lcsi;->d:F

    iput v0, p0, Lcsi;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcsi;->f:F

    iput v1, p0, Lcsi;->g:F

    iput v0, p0, Lcsi;->h:F

    iput v0, p0, Lcsi;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcsi;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Lcsi;->m:Ljava/lang/String;

    iget v2, p1, Lcsi;->c:F

    iput v2, p0, Lcsi;->c:F

    iget v2, p1, Lcsi;->d:F

    iput v2, p0, Lcsi;->d:F

    iget v2, p1, Lcsi;->e:F

    iput v2, p0, Lcsi;->e:F

    iget v2, p1, Lcsi;->f:F

    iput v2, p0, Lcsi;->f:F

    iget v2, p1, Lcsi;->g:F

    iput v2, p0, Lcsi;->g:F

    iget v2, p1, Lcsi;->h:F

    iput v2, p0, Lcsi;->h:F

    iget v2, p1, Lcsi;->i:F

    iput v2, p0, Lcsi;->i:F

    iget-object v2, p1, Lcsi;->l:[I

    iput-object v1, p0, Lcsi;->l:[I

    iget-object v1, p1, Lcsi;->m:Ljava/lang/String;

    iput-object v1, p0, Lcsi;->m:Ljava/lang/String;

    iget v2, p1, Lcsi;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lcsi;->k:I

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcsi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lcsi;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcsi;

    if-eqz v1, :cond_1

    check-cast v0, Lcsi;

    iget-object v1, p0, Lcsi;->b:Ljava/util/ArrayList;

    new-instance v3, Lcsi;

    invoke-direct {v3, v0, p2}, Lcsi;-><init>(Lcsi;Lww;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v1, v0, Lcsh;

    if-eqz v1, :cond_2

    new-instance v1, Lcsh;

    check-cast v0, Lcsh;

    invoke-direct {v1, v0}, Lcsh;-><init>(Lcsh;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcsg;

    if-eqz v1, :cond_4

    new-instance v1, Lcsg;

    check-cast v0, Lcsg;

    invoke-direct {v1, v0}, Lcsg;-><init>(Lcsg;)V

    :goto_1
    iget-object v0, p0, Lcsi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcsj;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0, v1}, Lxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcsi;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcsi;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrl;

    invoke-virtual {v2}, Lcrl;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcsi;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcsi;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrl;

    invoke-virtual {v2, p1}, Lcrl;->c([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcsi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcsi;->d:F

    neg-float v0, v0

    iget v1, p0, Lcsi;->e:F

    neg-float v1, v1

    iget-object v2, p0, Lcsi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcsi;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcsi;->f:F

    iget v2, p0, Lcsi;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcsi;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lcsi;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v0, p0, Lcsi;->h:F

    iget v1, p0, Lcsi;->d:F

    add-float/2addr v0, v1

    iget v1, p0, Lcsi;->i:F

    iget v2, p0, Lcsi;->e:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcsi;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcsi;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcsi;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lcsi;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lcsi;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lcsi;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcsi;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcsi;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lcsi;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lcsi;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lcsi;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcsi;->d:F

    invoke-virtual {p0}, Lcsi;->d()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lcsi;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcsi;->e:F

    invoke-virtual {p0}, Lcsi;->d()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lcsi;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcsi;->c:F

    invoke-virtual {p0}, Lcsi;->d()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lcsi;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcsi;->f:F

    invoke-virtual {p0}, Lcsi;->d()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lcsi;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcsi;->g:F

    invoke-virtual {p0}, Lcsi;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lcsi;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcsi;->h:F

    invoke-virtual {p0}, Lcsi;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lcsi;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcsi;->i:F

    invoke-virtual {p0}, Lcsi;->d()V

    :cond_0
    return-void
.end method