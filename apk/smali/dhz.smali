.class public final Ldhz;
.super Ldib;


# instance fields
.field private final e:Ldxq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Ldib;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlz;

    iget-object p1, p1, Ldlz;->b:Ljava/lang/Object;

    check-cast p1, Ldxq;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldxq;->j()I

    move-result v0

    :goto_0
    new-instance p1, Ldxq;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ldxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ldhz;->e:Ldxq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ldlz;F)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Ldlz;->b:Ljava/lang/Object;

    check-cast v0, Ldxq;

    iget-object p1, p1, Ldlz;->c:Ljava/lang/Object;

    check-cast p1, Ldxq;

    iget-object v1, v0, Ldxq;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v1, v1

    iget-object v2, p1, Ldxq;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ldxq;->b:Ljava/lang/Object;

    check-cast v2, [I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldhz;->e:Ldxq;

    iget-object v3, v0, Ldxq;->a:Ljava/lang/Object;

    check-cast v3, [F

    aget v3, v3, v1

    iget-object v4, p1, Ldxq;->a:Ljava/lang/Object;

    check-cast v4, [F

    aget v4, v4, v1

    sget-object v5, Ldlt;->a:Landroid/graphics/PointF;

    sub-float/2addr v4, v3

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    iget-object v4, v2, Ldxq;->a:Ljava/lang/Object;

    check-cast v4, [F

    aput v3, v4, v1

    iget-object v3, v0, Ldxq;->b:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    iget-object v4, p1, Ldxq;->b:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v1

    invoke-static {p2, v3, v4}, Lbyo;->h(FII)I

    move-result v3

    iget-object v2, v2, Ldxq;->b:Ljava/lang/Object;

    check-cast v2, [I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldhz;->e:Ldxq;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    const-string v0, " vs "

    const-string v3, ")"

    invoke-static {v2, v1, p2, v0, v3}, La;->aF(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
