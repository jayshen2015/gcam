.class public final Ldhx;
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

    invoke-virtual {p0, p1, p2}, Ldhx;->l(Ldlz;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Ldhw;->d()Ldlz;

    move-result-object v0

    invoke-virtual {p0}, Ldhw;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldhx;->l(Ldlz;F)I

    move-result v0

    return v0
.end method

.method public final l(Ldlz;F)I
    .locals 5

    iget-object v0, p1, Ldlz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ldlz;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Ldlz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ldhx;->d:Ldmb;

    if-eqz v2, :cond_0

    iget v3, p1, Ldlz;->g:F

    iget-object p1, p1, Ldlz;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Ldhw;->c()F

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Ldmb;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v2}, Ldlt;->a(FFF)F

    move-result p1

    invoke-static {p1, v0, v1}, Lbyo;->h(FII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
