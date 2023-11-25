.class public final Lbqm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbql;

.field public final b:Lbpy;

.field public final c:J

.field public final d:F

.field public final e:F

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbql;Lbpy;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqm;->a:Lbql;

    iput-object p2, p0, Lbqm;->b:Lbpy;

    iput-wide p3, p0, Lbqm;->c:J

    iget-object p1, p2, Lbpy;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lbpy;->g:Ljava/util/List;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqa;

    iget-object p1, p1, Lbqa;->g:Lbps;

    invoke-virtual {p1}, Lbps;->a()F

    move-result p1

    :goto_0
    iput p1, p0, Lbqm;->d:F

    iget-object p1, p2, Lbpy;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lbpy;->g:Ljava/util/List;

    invoke-static {p1}, Lpov;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqa;

    iget-object p3, p1, Lbqa;->g:Lbps;

    invoke-virtual {p3}, Lbps;->c()F

    move-result p3

    invoke-virtual {p1, p3}, Lbqa;->a(F)F

    move-result p3

    :goto_1
    iput p3, p0, Lbqm;->e:F

    iget-object p1, p2, Lbpy;->f:Ljava/util/List;

    iput-object p1, p0, Lbqm;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic i(Lbqm;I)I
    .locals 1

    iget-object p0, p0, Lbqm;->b:Lbpy;

    invoke-virtual {p0, p1}, Lbpy;->b(I)V

    iget-object p0, p0, Lbpy;->g:Ljava/util/List;

    invoke-static {p0, p1}, Llh;->d(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbqa;

    iget-object v0, p0, Lbqa;->g:Lbps;

    invoke-virtual {p0, p1}, Lbqa;->e(I)I

    move-result p1

    iget-object v0, v0, Lbps;->b:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbqa;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    iget-object v0, p0, Lbqm;->b:Lbpy;

    invoke-virtual {v0, p1}, Lbpy;->b(I)V

    iget-object v0, v0, Lbpy;->g:Ljava/util/List;

    invoke-static {v0, p1}, Llh;->d(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    iget-object v1, v0, Lbqa;->g:Lbps;

    invoke-virtual {v0, p1}, Lbqa;->e(I)I

    move-result p1

    iget-object v1, v1, Lbps;->b:Lbrg;

    invoke-virtual {v1, p1}, Lbrg;->b(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lbqa;->a(F)F

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lbqm;->b:Lbpy;

    iget v0, v0, Lbpy;->e:I

    return v0
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lbqm;->b:Lbpy;

    invoke-virtual {v0}, Lbpy;->a()Lbpu;

    move-result-object v1

    invoke-virtual {v1}, Lbpu;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Lbpy;->g:Ljava/util/List;

    invoke-static {v1}, Lpov;->M(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lbpy;->g:Ljava/util/List;

    invoke-static {v1, p1}, Llh;->c(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lbpy;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    iget-object v1, v0, Lbqa;->g:Lbps;

    invoke-virtual {v0, p1}, Lbqa;->d(I)I

    move-result p1

    iget-object v1, v1, Lbps;->b:Lbrg;

    invoke-virtual {v1, p1}, Lbrg;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbqa;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(F)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    iget-object v2, p0, Lbqm;->b:Lbpy;

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v2, Lbpy;->d:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, v2, Lbpy;->g:Ljava/util/List;

    invoke-static {v0}, Lpov;->M(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v0, v2, Lbpy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-gt v5, v3, :cond_6

    add-int v7, v5, v3

    ushr-int/2addr v7, v6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqa;

    iget v9, v8, Lbqa;->e:F

    cmpl-float v9, v9, p1

    if-lez v9, :cond_2

    goto :goto_1

    :cond_2
    iget v6, v8, Lbqa;->f:F

    cmpg-float v6, v6, p1

    if-gtz v6, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-gez v6, :cond_4

    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    :cond_4
    if-lez v6, :cond_5

    add-int/lit8 v3, v7, -0x1

    goto :goto_0

    :cond_5
    move v1, v7

    goto :goto_2

    :cond_6
    add-int/2addr v5, v6

    neg-int v1, v5

    :goto_2
    iget-object v0, v2, Lbpy;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    iget v1, v0, Lbqa;->b:I

    iget v2, v0, Lbqa;->a:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_7

    iget p1, v0, Lbqa;->c:I

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lbqa;->g:Lbps;

    iget v2, v0, Lbqa;->e:F

    sub-float/2addr p1, v2

    iget-object v1, v1, Lbps;->b:Lbrg;

    float-to-int p1, p1

    iget v2, v1, Lbrg;->d:I

    iget-object v1, v1, Lbrg;->b:Landroid/text/Layout;

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbqa;->c(I)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lbqm;->b:Lbpy;

    invoke-virtual {v0, p1}, Lbpy;->b(I)V

    iget-object v0, v0, Lbpy;->g:Ljava/util/List;

    invoke-static {v0, p1}, Llh;->d(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    iget-object v1, v0, Lbqa;->g:Lbps;

    invoke-virtual {v0, p1}, Lbqa;->e(I)I

    move-result p1

    iget-object v1, v1, Lbps;->b:Lbrg;

    iget-object v1, v1, Lbrg;->b:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbqa;->b(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lbqm;->a:Lbql;

    check-cast p1, Lbqm;

    iget-object v3, p1, Lbqm;->a:Lbql;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbqm;->b:Lbpy;

    iget-object v3, p1, Lbqm;->b:Lbpy;

    invoke-static {v1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lbqm;->c:J

    iget-wide v5, p1, Lbqm;->c:J

    invoke-static {v3, v4, v5, v6}, La;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbqm;->d:F

    iget v3, p1, Lbqm;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lbqm;->e:F

    iget v3, p1, Lbqm;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Lbqm;->f:Ljava/util/List;

    iget-object p1, p1, Lbqm;->f:Ljava/util/List;

    invoke-static {v1, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(Lbql;J)Lbqm;
    .locals 2

    new-instance v0, Lbqm;

    iget-object v1, p0, Lbqm;->b:Lbpy;

    invoke-direct {v0, p1, v1, p2, p3}, Lbqm;-><init>(Lbql;Lbpy;J)V

    return-object v0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lbqm;->b:Lbpy;

    iget-wide v1, p0, Lbqm;->c:J

    invoke-static {v1, v2}, Lbvf;->b(J)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lbpy;->c:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lbpy;->b:Z

    if-nez v3, :cond_1

    iget v0, v0, Lbpy;->d:F

    invoke-static {v1, v2}, Lbvf;->a(J)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(I)I
    .locals 3

    iget-object v0, p0, Lbqm;->b:Lbpy;

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Lbpy;->a()Lbpu;

    move-result-object v1

    iget-object v1, v1, Lbpu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_2

    invoke-virtual {v0}, Lbpy;->a()Lbpu;

    move-result-object v1

    invoke-virtual {v1}, Lbpu;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lbpy;->g:Ljava/util/List;

    invoke-static {v1}, Lpov;->M(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbpy;->g:Ljava/util/List;

    invoke-static {v1, p1}, Llh;->c(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lbpy;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    iget-object v1, v0, Lbqa;->g:Lbps;

    invoke-virtual {v0, p1}, Lbqa;->d(I)I

    move-result p1

    iget-object v0, v1, Lbps;->b:Lbrg;

    invoke-virtual {v0, p1}, Lbrg;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbrg;->h(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbpy;->a()Lbpu;

    move-result-object p1

    invoke-virtual {p1}, Lbpu;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbqm;->a:Lbql;

    invoke-virtual {v0}, Lbql;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbqm;->b:Lbpy;

    invoke-virtual {v1}, Lbpy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbqm;->d:F

    iget-wide v2, p0, Lbqm;->c:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, La;->p(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbqm;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbqm;->f:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqm;->a:Lbql;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqm;->b:Lbpy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbqm;->c:J

    invoke-static {v1, v2}, Lbvf;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbqm;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbqm;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqm;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
