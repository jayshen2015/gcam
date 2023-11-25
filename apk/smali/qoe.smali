.class public final Lqoe;
.super Lqoc;

# interfaces
.implements Lqpq;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Llkg;->c:Llkg;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lqof;)V
    .locals 0

    invoke-direct {p0, p1}, Lqoc;-><init>(Lqoh;)V

    return-void
.end method


# virtual methods
.method public final aB()Lqof;
    .locals 1

    iget-object v0, p0, Lqoe;->b:Lqoh;

    check-cast v0, Lqof;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqoe;->b:Lqoh;

    check-cast v0, Lqof;

    return-object v0

    :cond_0
    iget-object v0, p0, Lqoe;->b:Lqoh;

    check-cast v0, Lqof;

    iget-object v0, v0, Lqof;->l:Lqny;

    invoke-virtual {v0}, Lqny;->e()V

    invoke-super {p0}, Lqoc;->j()Lqoh;

    move-result-object v0

    check-cast v0, Lqof;

    return-object v0
.end method

.method public final aC(J)V
    .locals 2

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoe;->b:Lqoh;

    check-cast v0, Lqrz;

    sget-object v1, Lqrz;->o:Lqrz;

    invoke-virtual {v0}, Lqrz;->f()V

    iget-object v0, v0, Lqrz;->k:Lqoq;

    invoke-interface {v0, p1, p2}, Lqoq;->f(J)V

    return-void
.end method

.method public final aD(Loip;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lqoh;->aK:Ljava/util/Map;

    iget-object v0, p1, Loip;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqoc;->a:Lqoh;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqoc;->p()V

    :cond_0
    iget-object v0, p0, Lqoe;->b:Lqoh;

    check-cast v0, Lqof;

    iget-object v0, v0, Lqof;->l:Lqny;

    iget-boolean v1, v0, Lqny;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqny;->c()Lqny;

    move-result-object v0

    iget-object v1, p0, Lqoe;->b:Lqoh;

    check-cast v1, Lqof;

    iput-object v0, v1, Lqof;->l:Lqny;

    goto :goto_0

    :cond_1
    :goto_0
    iget-object p1, p1, Loip;->b:Ljava/lang/Object;

    check-cast p1, Lqog;

    invoke-virtual {p1}, Lqog;->a()Lqrc;

    move-result-object v1

    sget-object v2, Lqrc;->h:Lqrc;

    if-ne v1, v2, :cond_2

    check-cast p2, Lqol;

    invoke-interface {p2}, Lqol;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, p1, p2}, Lqny;->l(Lqog;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic j()Lqoh;
    .locals 1

    invoke-virtual {p0}, Lqoe;->aB()Lqof;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lqpp;
    .locals 1

    invoke-virtual {p0}, Lqoe;->aB()Lqof;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lqoc;->p()V

    iget-object v0, p0, Lqoe;->b:Lqoh;

    check-cast v0, Lqof;

    iget-object v0, v0, Lqof;->l:Lqny;

    sget-object v1, Lqny;->a:Lqny;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqoe;->b:Lqoh;

    check-cast v0, Lqof;

    iget-object v1, v0, Lqof;->l:Lqny;

    invoke-virtual {v1}, Lqny;->c()Lqny;

    move-result-object v1

    iput-object v1, v0, Lqof;->l:Lqny;

    :cond_0
    return-void
.end method
