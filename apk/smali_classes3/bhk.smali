.class final Lbhk;
.super Ljava/lang/Object;

# interfaces
.implements Lbij;
.implements Lbhv;


# instance fields
.field final synthetic a:Lbhp;

.field private final synthetic b:Lbhl;


# direct methods
.method public constructor <init>(Lbhp;)V
    .locals 0

    iput-object p1, p0, Lbhk;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lbhp;->h:Lbhl;

    iput-object p1, p0, Lbhk;->b:Lbhl;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhl;

    iget v0, v0, Lbhl;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhl;

    iget v0, v0, Lbhl;->c:F

    return v0
.end method

.method public final gf(F)F
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhl;

    invoke-static {v0, p1}, Lbra;->i(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final gg(I)F
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhl;

    invoke-static {v0, p1}, Lbra;->j(Lbuz;I)F

    move-result p1

    return p1
.end method

.method public final gh(J)F
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhl;

    invoke-static {v0, p1, p2}, Lbra;->k(Lbuz;J)F

    move-result p1

    return p1
.end method

.method public final gi(F)F
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhl;

    invoke-static {v0, p1}, Lbra;->l(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final gj(F)I
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhl;

    invoke-static {v0, p1}, Lbra;->m(Lbuz;F)I

    move-result p1

    return p1
.end method

.method public final gk(J)J
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhl;

    invoke-static {v0, p1, p2}, Lbra;->n(Lbuz;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final gl(IILjava/util/Map;Lrey;)Lbht;
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhl;

    invoke-static {v0, p1, p2, p3, p4}, Ljf;->i(Lbhv;IILjava/util/Map;Lrey;)Lbht;

    move-result-object p1

    return-object p1
.end method

.method public final gm()Z
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhl;

    invoke-virtual {v0}, Lbhl;->gm()Z

    move-result v0

    return v0
.end method

.method public final j()Lbvg;
    .locals 1

    iget-object v0, p0, Lbhk;->b:Lbhl;

    iget-object v0, v0, Lbhl;->a:Lbvg;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lrfc;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lbhk;->a:Lbhp;

    iget-object v0, v0, Lbhp;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkc;->y()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lbhk;->a:Lbhp;

    iget-object v1, v0, Lbhp;->l:Lavg;

    iget v2, v1, Lavg;->b:I

    iget v3, v0, Lbhp;->e:I

    if-lt v2, v3, :cond_7

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p1}, Lavg;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, p1}, Lavg;->d(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v1, v0, Lbhp;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lbhp;->e:I

    iget-object v1, v0, Lbhp;->j:Ljava/util/HashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Lbhp;->f(Ljava/lang/Object;Lrfc;)Lbho;

    move-result-object p2

    iget-object v1, v0, Lbhp;->k:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lbhp;->a:Lbkc;

    invoke-virtual {p2}, Lbkc;->ah()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    iget-object p2, v0, Lbhp;->a:Lbkc;

    invoke-virtual {p2, v2}, Lbkc;->U(Z)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lbhp;->a:Lbkc;

    const/4 v1, 0x2

    invoke-static {p2, v2, v1}, Lbkc;->ao(Lbkc;ZI)V

    :cond_4
    :goto_2
    iget-object p2, v0, Lbhp;->j:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkc;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbkc;->r()Lbki;

    move-result-object p1

    invoke-virtual {p1}, Lbki;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbki;

    iget-object v1, v1, Lbki;->w:Lbkk;

    iput-boolean v2, v1, Lbkk;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    goto :goto_4

    :cond_6
    sget-object p1, Lrcl;->a:Lrcl;

    :goto_4
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
