.class final Llhh;
.super Lliw;


# instance fields
.field final synthetic a:Llhl;


# direct methods
.method public constructor <init>(Llhl;)V
    .locals 0

    iput-object p1, p0, Llhh;->a:Llhl;

    invoke-direct {p0, p1}, Lliw;-><init>(Llja;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Llhh;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lliw;->c()V

    iget-object v0, p0, Llhh;->a:Llhl;

    iget-object v1, v0, Llhl;->a:Ljwo;

    iget-object v0, v0, Llhl;->h:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Llhh;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Llhh;->a:Llhl;

    iget-object v1, v0, Llhl;->a:Ljwo;

    iget-object v0, v0, Llhl;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Llhh;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lliw;->k()V

    iget-object v0, p0, Llhh;->a:Llhl;

    iget-object v1, v0, Llhl;->a:Ljwo;

    iget-object v0, v0, Llhl;->f:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Llhh;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1}, Lliw;->l(I)V

    iget-object p1, p0, Llhh;->a:Llhl;

    iget-object v0, p1, Llhl;->a:Ljwo;

    iget-object p1, p1, Llhl;->f:Ljwq;

    invoke-virtual {v0, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method
