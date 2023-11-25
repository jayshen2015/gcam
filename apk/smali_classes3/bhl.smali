.class final Lbhl;
.super Ljava/lang/Object;

# interfaces
.implements Lbij;


# instance fields
.field public a:Lbvg;

.field public b:F

.field public c:F

.field final synthetic d:Lbhp;


# direct methods
.method public constructor <init>(Lbhp;)V
    .locals 0

    iput-object p1, p0, Lbhl;->d:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvg;->b:Lbvg;

    iput-object p1, p0, Lbhl;->a:Lbvg;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lbhl;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lbhl;->c:F

    return v0
.end method

.method public final synthetic gf(F)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->i(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final synthetic gg(I)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->j(Lbuz;I)F

    move-result p1

    return p1
.end method

.method public final synthetic gh(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbra;->k(Lbuz;J)F

    move-result p1

    return p1
.end method

.method public final synthetic gi(F)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->l(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final synthetic gj(F)I
    .locals 0

    invoke-static {p0, p1}, Lbra;->m(Lbuz;F)I

    move-result p1

    return p1
.end method

.method public final synthetic gk(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lbra;->n(Lbuz;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic gl(IILjava/util/Map;Lrey;)Lbht;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljf;->i(Lbhv;IILjava/util/Map;Lrey;)Lbht;

    move-result-object p1

    return-object p1
.end method

.method public final gm()Z
    .locals 2

    iget-object v0, p0, Lbhl;->d:Lbhp;

    iget-object v0, v0, Lbhp;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->ah()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbhl;->d:Lbhp;

    iget-object v0, v0, Lbhp;->a:Lbkc;

    invoke-virtual {v0}, Lbkc;->ah()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lbvg;
    .locals 1

    iget-object v0, p0, Lbhl;->a:Lbvg;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lrfc;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lbhl;->d:Lbhp;

    invoke-virtual {v0}, Lbhp;->d()V

    iget-object v1, v0, Lbhp;->a:Lbkc;

    invoke-virtual {v1}, Lbkc;->ah()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v4, v0, Lbhp;->g:Ljava/util/HashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lbhp;->j:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkc;

    if-eqz v5, :cond_3

    iget v6, v0, Lbhp;->n:I

    if-lez v6, :cond_2

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lbhp;->n:I

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Lbhp;->b(Ljava/lang/Object;)Lbkc;

    move-result-object v5

    if-nez v5, :cond_4

    iget v5, v0, Lbhp;->d:I

    invoke-virtual {v0, v5}, Lbhp;->a(I)Lbkc;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v0, Lbhp;->a:Lbkc;

    check-cast v5, Lbkc;

    invoke-virtual {v4}, Lbkc;->A()Ljava/util/List;

    move-result-object v4

    iget v6, v0, Lbhp;->d:I

    const/4 v7, 0x0

    if-ltz v6, :cond_6

    invoke-static {v4}, Lpov;->M(Ljava/util/List;)I

    move-result v8

    if-gt v6, v8, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_6
    :goto_2
    if-eq v7, v5, :cond_8

    iget-object v4, v0, Lbhp;->a:Lbkc;

    invoke-virtual {v4}, Lbkc;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget v6, v0, Lbhp;->d:I

    if-lt v4, v6, :cond_7

    if-eq v6, v4, :cond_8

    invoke-virtual {v0, v4, v6}, Lbhp;->g(II)V

    goto :goto_3

    :cond_7
    const-string p2, "Key \""

    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-static {p1, p2, v0}, La;->aC(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_3
    iget v4, v0, Lbhp;->d:I

    add-int/2addr v4, v3

    iput v4, v0, Lbhp;->d:I

    invoke-virtual {v0, v5, p1, p2}, Lbhp;->e(Lbkc;Ljava/lang/Object;Lrfc;)V

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lbkc;->x()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v5}, Lbkc;->y()Ljava/util/List;

    move-result-object p1

    :goto_5
    return-object p1
.end method
