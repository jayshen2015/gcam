.class final Llhj;
.super Lliy;


# instance fields
.field final synthetic a:Llhl;


# direct methods
.method public constructor <init>(Llhl;)V
    .locals 0

    iput-object p1, p0, Llhj;->a:Llhl;

    invoke-direct {p0, p1}, Lliy;-><init>(Llja;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llhj;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lliy;->a()V

    iget-object v0, p0, Llhj;->a:Llhl;

    iget-object v1, v0, Llhl;->a:Ljwo;

    iget-object v0, v0, Llhl;->e:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Llhj;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lliy;->p()V

    iget-object v0, p0, Llhj;->a:Llhl;

    iget-object v1, v0, Llhl;->a:Ljwo;

    iget-object v0, v0, Llhl;->f:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
