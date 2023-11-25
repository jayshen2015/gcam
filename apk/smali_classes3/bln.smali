.class public final Lbln;
.super Laqh;


# direct methods
.method public constructor <init>(Lbkc;)V
    .locals 0

    invoke-direct {p0, p1}, Laqh;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    iget-object v0, p0, Laqh;->a:Ljava/lang/Object;

    check-cast v0, Lbkc;

    invoke-virtual {v0}, Lbkc;->R()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laqh;->a:Ljava/lang/Object;

    check-cast v0, Lbkc;

    iget-object v0, v0, Lbkc;->s:Lbmc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbmc;->j()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lbkc;

    iget-object v0, p0, Laqh;->b:Ljava/lang/Object;

    check-cast v0, Lbkc;

    invoke-virtual {v0, p1, p2}, Lbkc;->G(ILbkc;)V

    return-void
.end method

.method public final bridge synthetic h(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lbkc;

    return-void
.end method

.method public final i(III)V
    .locals 1

    iget-object v0, p0, Laqh;->b:Ljava/lang/Object;

    check-cast v0, Lbkc;

    invoke-virtual {v0, p1, p2, p3}, Lbkc;->P(III)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Laqh;->b:Ljava/lang/Object;

    check-cast v0, Lbkc;

    invoke-virtual {v0, p1, p2}, Lbkc;->S(II)V

    return-void
.end method
