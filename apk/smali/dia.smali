.class public final Ldia;
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

    invoke-virtual {p0, p1, p2}, Ldia;->k(Ldlz;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ldlz;F)I
    .locals 4

    iget-object v0, p1, Ldlz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ldlz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldia;->d:Ldmb;

    if-eqz v0, :cond_1

    iget v1, p1, Ldlz;->g:F

    iget-object v1, p1, Ldlz;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    iget-object v1, p1, Ldlz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p1, Ldlz;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0}, Ldhw;->c()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldmb;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget v0, p1, Ldlz;->k:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ldlz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ldlz;->k:I

    :cond_2
    iget v2, p1, Ldlz;->l:I

    if-ne v2, v1, :cond_3

    iget-object v1, p1, Ldlz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p1, Ldlz;->l:I

    goto :goto_1

    :cond_3
    :goto_1
    sget-object p1, Ldlt;->a:Landroid/graphics/PointF;

    int-to-float p1, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
