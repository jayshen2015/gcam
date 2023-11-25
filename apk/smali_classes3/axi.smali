.class public final Laxi;
.super Laxk;


# instance fields
.field private final a:Laxk;

.field private final b:Lrey;


# direct methods
.method public constructor <init>(ILaxo;Lrey;Laxk;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Laxk;-><init>(ILaxo;)V

    iput-object p4, p0, Laxi;->a:Laxk;

    invoke-virtual {p4}, Laxk;->e()V

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Laxk;->j()Lrey;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lxq;

    const/16 p4, 0x13

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, p4, v0}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Laxk;->j()Lrey;

    move-result-object p3

    :cond_1
    :goto_0
    iput-object p3, p0, Laxi;->b:Lrey;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lrey;)Laxk;
    .locals 4

    new-instance v0, Laxi;

    iget v1, p0, Laxk;->h:I

    iget-object v2, p0, Laxk;->g:Laxo;

    iget-object v3, p0, Laxi;->a:Laxk;

    invoke-direct {v0, v1, v2, p1, v3}, Laxi;-><init>(ILaxo;Lrey;Laxk;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Laxk;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Laxk;->h:I

    iget-object v1, p0, Laxi;->a:Laxk;

    invoke-virtual {v1}, Laxk;->u()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Laxk;->x()V

    :cond_0
    iget-object v0, p0, Laxi;->a:Laxk;

    invoke-virtual {v0}, Laxk;->f()V

    invoke-super {p0}, Laxk;->c()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    invoke-static {}, Ldu;->C()V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-static {}, Ldu;->C()V

    return-void
.end method

.method public final j()Lrey;
    .locals 1

    iget-object v0, p0, Laxi;->b:Lrey;

    return-object v0
.end method

.method public final k()Lrey;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic n(Layj;)V
    .locals 0

    invoke-static {}, Laxq;->A()V

    new-instance p1, Lrbi;

    invoke-direct {p1}, Lrbi;-><init>()V

    throw p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
