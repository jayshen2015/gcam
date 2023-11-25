.class final Llhf;
.super Lliu;


# instance fields
.field final synthetic a:Llhl;


# direct methods
.method public constructor <init>(Llhl;)V
    .locals 0

    iput-object p1, p0, Llhf;->a:Llhl;

    invoke-direct {p0, p1}, Lliu;-><init>(Llja;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llhf;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lliu;->a()V

    iget-object v0, p0, Llhf;->a:Llhl;

    iget-object v1, v0, Llhl;->a:Ljwo;

    iget-object v0, v0, Llhl;->e:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final hH()V
    .locals 2

    iget-object v0, p0, Llhf;->a:Llhl;

    iget-object v0, v0, Llhl;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lliu;->hH()V

    iget-object v0, p0, Llhf;->a:Llhl;

    iget-object v1, v0, Llhl;->a:Ljwo;

    iget-object v0, v0, Llhl;->f:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
