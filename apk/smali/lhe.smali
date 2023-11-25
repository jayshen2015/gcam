.class final Llhe;
.super Llit;


# instance fields
.field final synthetic a:Llhl;


# direct methods
.method public constructor <init>(Llhl;)V
    .locals 0

    iput-object p1, p0, Llhe;->a:Llhl;

    invoke-direct {p0, p1}, Llit;-><init>(Llja;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llhe;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-virtual {p0}, Llii;->r()V

    iget-object v0, p0, Llhe;->a:Llhl;

    iget-object v1, v0, Llhl;->a:Ljwo;

    iget-object v0, v0, Llhl;->e:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llhe;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Llhe;->a:Llhl;

    iget-object v1, v0, Llhl;->a:Ljwo;

    iget-object v0, v0, Llhl;->f:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llhe;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Llhe;->a:Llhl;

    iget-object v1, v0, Llhl;->a:Ljwo;

    iget-object v0, v0, Llhl;->h:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final d(FI)V
    .locals 1

    iget-object v0, p0, Llhe;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1, p2}, Llit;->d(FI)V

    iget-object p1, p0, Llhe;->a:Llhl;

    iget-object p2, p1, Llhl;->a:Ljwo;

    iget-object p1, p1, Llhl;->h:Ljwq;

    invoke-virtual {p2, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method
