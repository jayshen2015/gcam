.class final Lbjr;
.super Lbkn;


# direct methods
.method public constructor <init>(Lbjs;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkn;-><init>(Lbky;)V

    return-void
.end method


# virtual methods
.method public final l(J)Lbid;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lbid;->q(J)V

    invoke-virtual {p0}, Lbkn;->D()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->n()Lavg;

    move-result-object v0

    iget v1, v0, Lavg;->b:I

    if-lez v1, :cond_1

    iget-object v0, v0, Lavg;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lbkc;

    invoke-virtual {v3}, Lbkc;->q()Lbkg;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    iput v4, v3, Lbkg;->v:I

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Lbkn;->D()Lbkc;

    move-result-object v0

    iget-object v0, v0, Lbkc;->h:Lbhs;

    invoke-virtual {p0}, Lbkn;->D()Lbkc;

    move-result-object v1

    invoke-virtual {v1}, Lbkc;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lbhs;->a(Lbhv;Ljava/util/List;J)Lbht;

    move-result-object p1

    invoke-super {p0, p1}, Lbkn;->x(Lbht;)V

    return-object p0
.end method

.method public final s(Lbgr;)I
    .locals 5

    invoke-virtual {p0}, Lbkn;->v()Lbiw;

    move-result-object v0

    check-cast v0, Lbkg;

    iget-boolean v1, v0, Lbkg;->i:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbkg;->u:Lbkk;

    iget v3, v1, Lbkk;->p:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Lbkg;->n:Lbiv;

    iput-boolean v2, v3, Lbiv;->f:Z

    iget-boolean v3, v3, Lbiv;->b:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lbkk;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbkg;->n:Lbiv;

    iput-boolean v2, v1, Lbiv;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbkg;->d()Lbky;

    move-result-object v1

    check-cast v1, Lbjs;

    iget-object v1, v1, Lbjs;->g:Lbkn;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, Lbkm;->i:Z

    :cond_2
    invoke-virtual {v0}, Lbkg;->f()V

    invoke-virtual {v0}, Lbkg;->d()Lbky;

    move-result-object v1

    check-cast v1, Lbjs;

    iget-object v1, v1, Lbjs;->g:Lbkn;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbkm;->i:Z

    :cond_3
    iget-object v0, v0, Lbkg;->n:Lbiv;

    iget-object v0, v0, Lbiv;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, -0x80000000

    :goto_1
    iget-object v1, p0, Lbkn;->l:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method protected final t()V
    .locals 1

    invoke-virtual {p0}, Lbkn;->D()Lbkc;

    move-result-object v0

    invoke-virtual {v0}, Lbkc;->q()Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbkg;->s()V

    return-void
.end method
