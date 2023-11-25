.class final Lfuf;
.super Lftw;


# instance fields
.field final synthetic b:Lfuh;


# direct methods
.method public constructor <init>(Lfuh;)V
    .locals 0

    iput-object p1, p0, Lfuf;->b:Lfuh;

    invoke-direct {p0, p1}, Lftw;-><init>(Lfty;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfuf;->b:Lfuh;

    iget-object v0, v0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Lfuf;->b:Lfuh;

    iget-object v1, v0, Lfuh;->f:Ljwo;

    iget-object v0, v0, Lfuh;->g:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    iget-object v0, p0, Lfuf;->b:Lfuh;

    iget-object v0, v0, Lfuh;->f:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1, p2}, Lftw;->d(ZZ)V

    iget-object p1, p0, Lfuf;->b:Lfuh;

    iget-object p2, p1, Lfuh;->f:Ljwo;

    iget-object p1, p1, Lfuh;->i:Ljwq;

    invoke-virtual {p2, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method
