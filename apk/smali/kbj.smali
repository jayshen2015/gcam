.class final Lkbj;
.super Lkcz;


# instance fields
.field final synthetic a:Lkbo;


# direct methods
.method public constructor <init>(Lkbo;)V
    .locals 0

    iput-object p1, p0, Lkbj;->a:Lkbo;

    invoke-direct {p0, p1}, Lkcz;-><init>(Lkde;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkbj;->a:Lkbo;

    iget-object v0, v0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lkcz;->a()V

    iget-object v0, p0, Lkbj;->a:Lkbo;

    iget-object v1, v0, Lkbo;->a:Ljwo;

    iget-object v0, v0, Lkbo;->f:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkbj;->a:Lkbo;

    iget-object v0, v0, Lkbo;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Lkcz;->b()V

    iget-object v0, p0, Lkbj;->a:Lkbo;

    iget-object v1, v0, Lkbo;->a:Ljwo;

    iget-object v0, v0, Lkbo;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
