.class public Lrgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lrgh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_3

    iput p1, p0, Lrgu;->a:I

    if-lez p3, :cond_0

    if-ge p1, p2, :cond_1

    invoke-static {p2, p1, p3}, Lqfe;->m(III)I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    if-gez p3, :cond_2

    if-le p1, p2, :cond_1

    neg-int v0, p3

    invoke-static {p1, p2, v0}, Lqfe;->m(III)I

    move-result p1

    add-int/2addr p2, p1

    :cond_1
    :goto_0
    iput p2, p0, Lrgu;->b:I

    iput p3, p0, Lrgu;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrcp;
    .locals 4

    new-instance v0, Lrcp;

    iget v1, p0, Lrgu;->a:I

    iget v2, p0, Lrgu;->b:I

    iget v3, p0, Lrgu;->c:I

    invoke-direct {v0, v1, v2, v3}, Lrcp;-><init>(III)V

    return-object v0
.end method

.method public b()Z
    .locals 3

    iget v0, p0, Lrgu;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lrgu;->a:I

    iget v2, p0, Lrgu;->b:I

    if-le v0, v2, :cond_1

    return v1

    :cond_0
    iget v0, p0, Lrgu;->a:I

    iget v2, p0, Lrgu;->b:I

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lrgu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrgu;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lrgu;

    invoke-virtual {v0}, Lrgu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lrgu;->a:I

    check-cast p1, Lrgu;

    iget v3, p1, Lrgu;->a:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lrgu;->b:I

    iget v3, p1, Lrgu;->b:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lrgu;->c:I

    iget p1, p1, Lrgu;->c:I

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lrgu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lrgu;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrgu;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrgu;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lrgu;->a()Lrcp;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lrgu;->c:I

    const-string v1, " step "

    iget v2, p0, Lrgu;->a:I

    iget v3, p0, Lrgu;->b:I

    if-lez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    goto :goto_0

    :cond_0
    neg-int v0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
