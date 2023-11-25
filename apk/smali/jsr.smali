.class final Ljsr;
.super Ljtn;


# instance fields
.field final synthetic a:Ljss;


# direct methods
.method public constructor <init>(Ljss;)V
    .locals 0

    iput-object p1, p0, Ljsr;->a:Ljss;

    invoke-direct {p0, p1}, Ljtn;-><init>(Ljto;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljsr;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Ljtn;->a()V

    iget-object v0, p0, Ljsr;->a:Ljss;

    iget-object v1, v0, Ljss;->a:Ljwo;

    iget-object v0, v0, Ljss;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final hc()V
    .locals 2

    iget-object v0, p0, Ljsr;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljsr;->a:Ljss;

    iget-object v1, v0, Ljss;->a:Ljwo;

    iget-object v0, v0, Ljss;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljsr;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljsr;->a:Ljss;

    iget-object v1, v0, Ljss;->a:Ljwo;

    iget-object v0, v0, Ljss;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Ljsr;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Ljtn;->n()V

    iget-object v0, p0, Ljsr;->a:Ljss;

    iget-object v1, v0, Ljss;->a:Ljwo;

    iget-object v0, v0, Ljss;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
