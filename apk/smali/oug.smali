.class final Loug;
.super Landroid/util/Property;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Loui;

    sget-object v0, Loui;->a:[I

    iget p1, p1, Loui;->g:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Loui;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Loui;->g:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float v0, v0, p2

    iget-object v1, p1, Loui;->k:[F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float p2, p2, v2

    const/high16 v2, -0x3e600000    # -20.0f

    add-float/2addr v2, p2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 p2, 0x0

    :goto_0
    float-to-int v1, v0

    const/4 v4, 0x4

    if-ge p2, v4, :cond_0

    sget-object v4, Loui;->a:[I

    aget v4, v4, p2

    const/16 v5, 0x29b

    invoke-static {v1, v4, v5}, Loui;->f(III)F

    move-result v4

    iget-object v6, p1, Loui;->k:[F

    aget v7, v6, v2

    iget-object v8, p1, Loui;->d:Lcix;

    invoke-virtual {v8, v4}, Lcix;->getInterpolation(F)F

    move-result v4

    const/high16 v8, 0x437a0000    # 250.0f

    mul-float v4, v4, v8

    add-float/2addr v7, v4

    aput v7, v6, v2

    sget-object v4, Loui;->b:[I

    aget v4, v4, p2

    invoke-static {v1, v4, v5}, Loui;->f(III)F

    move-result v1

    iget-object v4, p1, Loui;->k:[F

    aget v5, v4, v3

    iget-object v6, p1, Loui;->d:Lcix;

    invoke-virtual {v6, v1}, Lcix;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v8

    add-float/2addr v5, v1

    aput v5, v4, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p1, Loui;->k:[F

    aget v0, p2, v3

    aget v5, p2, v2

    sub-float/2addr v5, v0

    iget v6, p1, Loui;->h:F

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v0, v5

    aput v0, p2, v3

    aget v0, p2, v2

    div-float/2addr v0, v5

    aput v0, p2, v2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v4, :cond_2

    sget-object v0, Loui;->c:[I

    aget v0, v0, p2

    const/16 v2, 0x14d

    invoke-static {v1, v0, v2}, Loui;->f(III)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    iget v1, p1, Loui;->f:I

    add-int/2addr p2, v1

    iget-object v1, p1, Loui;->e:Louc;

    iget-object v1, v1, Louc;->c:[I

    array-length v2, v1

    rem-int/2addr p2, v2

    add-int/lit8 v4, p2, 0x1

    rem-int/2addr v4, v2

    aget p2, v1, p2

    iget-object v1, p1, Loui;->j:Lous;

    iget v1, v1, Loup;->i:I

    invoke-static {p2, v1}, Loqp;->b(II)I

    move-result p2

    iget-object v1, p1, Loui;->e:Louc;

    iget-object v1, v1, Louc;->c:[I

    aget v1, v1, v4

    iget-object v2, p1, Loui;->j:Lous;

    iget v2, v2, Loup;->i:I

    invoke-static {v1, v2}, Loqp;->b(II)I

    move-result v1

    iget-object v2, p1, Loui;->d:Lcix;

    invoke-virtual {v2, v0}, Lcix;->getInterpolation(F)F

    move-result v0

    iget-object v2, p1, Loui;->l:[I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p2, v1}, Loqe;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p1, Loui;->j:Lous;

    invoke-virtual {p1}, Lous;->invalidateSelf()V

    return-void
.end method
