.class final Llgn;
.super Llgy;


# instance fields
.field final synthetic a:Llgr;


# direct methods
.method public constructor <init>(Llgr;)V
    .locals 0

    iput-object p1, p0, Llgn;->a:Llgr;

    invoke-direct {p0, p1}, Llgy;-><init>(Llhc;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Llgn;->a:Llgr;

    iget-object v0, v0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1}, Llgy;->a(Z)V

    iget-object p1, p0, Llgn;->a:Llgr;

    iget-object v0, p1, Llgr;->a:Ljwo;

    iget-object p1, p1, Llgr;->d:Ljwq;

    invoke-virtual {v0, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Llgn;->a:Llgr;

    iget-object v0, v0, Llgr;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1}, Llgy;->b(Z)V

    iget-object p1, p0, Llgn;->a:Llgr;

    iget-object v0, p1, Llgr;->a:Ljwo;

    iget-object p1, p1, Llgr;->d:Ljwq;

    invoke-virtual {v0, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method
