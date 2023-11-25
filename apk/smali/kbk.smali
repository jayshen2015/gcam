.class final Lkbk;
.super Lkda;


# instance fields
.field final synthetic a:Lkbo;


# direct methods
.method public constructor <init>(Lkbo;)V
    .locals 0

    iput-object p1, p0, Lkbk;->a:Lkbo;

    invoke-direct {p0, p1}, Lkda;-><init>(Lkde;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkbk;->a:Lkbo;

    iget-object v0, v0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lkda;->b()V

    iget-object v0, p0, Lkbk;->a:Lkbo;

    iget-object v1, v0, Lkbo;->a:Ljwo;

    iget-object v0, v0, Lkbo;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkbk;->a:Lkbo;

    iget-object v0, v0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lkda;->c()V

    iget-object v0, p0, Lkbk;->a:Lkbo;

    iget-object v1, v0, Lkbo;->a:Ljwo;

    iget-object v0, v0, Lkbo;->f:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
