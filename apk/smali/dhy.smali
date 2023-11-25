.class public final Ldhy;
.super Ldib;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldib;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldlz;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldhy;->l(Ldlz;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final k()F
    .locals 2

    invoke-virtual {p0}, Ldhw;->d()Ldlz;

    move-result-object v0

    invoke-virtual {p0}, Ldhw;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldhy;->l(Ldlz;F)F

    move-result v0

    return v0
.end method

.method final l(Ldlz;F)F
    .locals 4

    iget-object v0, p1, Ldlz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldlz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldhy;->d:Ldmb;

    if-eqz v0, :cond_1

    iget v1, p1, Ldlz;->g:F

    iget-object v1, p1, Ldlz;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p1, Ldlz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    iget-object v2, p1, Ldlz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {p0}, Ldhw;->c()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldmb;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget v0, p1, Ldlz;->i:F

    const v1, -0x358c9d09

    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    iget-object v0, p1, Ldlz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ldlz;->i:F

    :cond_2
    iget v2, p1, Ldlz;->j:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_3

    iget-object v1, p1, Ldlz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p1, Ldlz;->j:F

    goto :goto_1

    :cond_3
    :goto_1
    sget-object p1, Ldlt;->a:Landroid/graphics/PointF;

    sub-float/2addr v2, v0

    mul-float p2, p2, v2

    add-float/2addr v0, p2

    return v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
