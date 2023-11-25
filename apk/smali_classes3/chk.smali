.class public final Lchk;
.super Lchj;


# instance fields
.field public final q:Lhxb;


# direct methods
.method public constructor <init>(Ljhf;)V
    .locals 2

    invoke-direct {p0, p1}, Lchj;-><init>(Ljhf;)V

    new-instance p1, Lhxb;

    invoke-direct {p1}, Lhxb;-><init>()V

    iput-object p1, p0, Lchk;->q:Lhxb;

    invoke-virtual {p0}, Lchj;->b()F

    move-result v0

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float v0, v0, v1

    iput v0, p1, Lhxb;->b:F

    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 6

    iget v0, p0, Lchk;->i:F

    iget v1, p0, Lchk;->h:F

    float-to-double v2, v1

    long-to-float p1, p1

    iget-object p2, p0, Lchk;->q:Lhxb;

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr p1, v4

    iget v4, p2, Lhxb;->a:F

    mul-float p1, p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget-object p1, p2, Lhxb;->c:Ljava/lang/Object;

    check-cast p1, Lchf;

    double-to-float v2, v2

    iput v2, p1, Lchf;->b:F

    sub-float v1, v2, v1

    iget v3, p2, Lhxb;->a:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p1, Lchf;->a:F

    invoke-virtual {p2, v2}, Lhxb;->a(F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lhxb;->c:Ljava/lang/Object;

    check-cast p1, Lchf;

    const/4 v0, 0x0

    iput v0, p1, Lchf;->b:F

    :cond_0
    iget-object p1, p2, Lhxb;->c:Ljava/lang/Object;

    check-cast p1, Lchf;

    iget p2, p1, Lchf;->a:F

    iput p2, p0, Lchk;->i:F

    iget p1, p1, Lchf;->b:F

    iput p1, p0, Lchk;->h:F

    iget v0, p0, Lchk;->o:F

    const/4 v1, 0x1

    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    iput v0, p0, Lchk;->i:F

    return v1

    :cond_1
    iget v2, p0, Lchk;->n:F

    cmpl-float v3, p2, v2

    if-lez v3, :cond_2

    iput v2, p0, Lchk;->i:F

    return v1

    :cond_2
    cmpl-float v2, p2, v2

    if-gez v2, :cond_4

    cmpg-float p2, p2, v0

    if-lez p2, :cond_4

    iget-object p2, p0, Lchk;->q:Lhxb;

    invoke-virtual {p2, p1}, Lhxb;->a(F)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final k()V
    .locals 0

    invoke-super {p0}, Lchj;->h()V

    return-void
.end method
