.class final Llgo;
.super Llgz;


# instance fields
.field final synthetic a:Llgr;


# direct methods
.method public constructor <init>(Llgr;)V
    .locals 0

    iput-object p1, p0, Llgo;->a:Llgr;

    invoke-direct {p0, p1}, Llgz;-><init>(Llhc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Llgo;->a:Llgr;

    iget-object v0, v0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Llgz;->c()V

    iget-object v0, p0, Llgo;->a:Llgr;

    iget-object v1, v0, Llgr;->a:Ljwo;

    iget-object v0, v0, Llgr;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Llgo;->a:Llgr;

    iget-object v0, v0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1}, Llgz;->d(Z)V

    iget-object p1, p0, Llgo;->a:Llgr;

    iget-object v0, p1, Llgr;->a:Ljwo;

    iget-object p1, p1, Llgr;->b:Ljwq;

    invoke-virtual {v0, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final hG()V
    .locals 2

    iget-object v0, p0, Llgo;->a:Llgr;

    iget-object v0, v0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Llgo;->a:Llgr;

    iget-object v1, v0, Llgr;->a:Ljwo;

    iget-object v0, v0, Llgr;->e:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
