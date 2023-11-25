.class final Ljsp;
.super Ljtl;


# instance fields
.field final synthetic a:Ljss;


# direct methods
.method public constructor <init>(Ljss;)V
    .locals 0

    iput-object p1, p0, Ljsp;->a:Ljss;

    invoke-direct {p0, p1}, Ljtl;-><init>(Ljto;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljsp;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Ljtl;->a()V

    iget-object v0, p0, Ljsp;->a:Ljss;

    iget-object v1, v0, Ljss;->a:Ljwo;

    iget-object v0, v0, Ljss;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljsp;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljsp;->a:Ljss;

    iget-object v1, v0, Ljss;->a:Ljwo;

    iget-object v0, v0, Ljss;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final l(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Ljsp;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1}, Ljtl;->l(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p0, Ljsp;->a:Ljss;

    iget-object v0, p1, Ljss;->a:Ljwo;

    iget-object p1, p1, Ljss;->g:Ljwq;

    invoke-virtual {v0, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Ljsp;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljsp;->a:Ljss;

    iget-object v1, v0, Ljss;->a:Ljwo;

    iget-object v0, v0, Ljss;->b:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    const/4 v0, 0x1

    return v0
.end method
