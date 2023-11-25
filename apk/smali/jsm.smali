.class final Ljsm;
.super Ljth;


# instance fields
.field final synthetic a:Ljss;


# direct methods
.method public constructor <init>(Ljss;)V
    .locals 0

    iput-object p1, p0, Ljsm;->a:Ljss;

    invoke-direct {p0, p1}, Ljth;-><init>(Ljto;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljsm;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    iget-object v0, p0, Ljsm;->a:Ljss;

    iget-object v1, v0, Ljss;->a:Ljwo;

    iget-object v0, v0, Ljss;->c:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final b(Lehr;Z)V
    .locals 1

    iget-object v0, p0, Ljsm;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1, p2}, Ljth;->b(Lehr;Z)V

    iget-object p1, p0, Ljsm;->a:Ljss;

    iget-object p2, p1, Ljss;->a:Ljwo;

    iget-object p1, p1, Ljss;->e:Ljwq;

    invoke-virtual {p2, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final d(Lehr;Z)V
    .locals 1

    iget-object v0, p0, Ljsm;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0, p1, p2}, Ljth;->d(Lehr;Z)V

    iget-object p1, p0, Ljsm;->a:Ljss;

    iget-object p2, p1, Ljss;->a:Ljwo;

    iget-object p1, p1, Ljss;->f:Ljwq;

    invoke-virtual {p2, p1}, Ljwo;->g(Ljwq;)V

    return-void
.end method

.method public final hz()V
    .locals 2

    iget-object v0, p0, Ljsm;->a:Ljss;

    iget-object v0, v0, Ljss;->a:Ljwo;

    invoke-virtual {v0}, Ljwo;->e()V

    invoke-super {p0}, Ljth;->hz()V

    iget-object v0, p0, Ljsm;->a:Ljss;

    iget-object v1, v0, Ljss;->a:Ljwo;

    iget-object v0, v0, Ljss;->d:Ljwq;

    invoke-virtual {v1, v0}, Ljwo;->g(Ljwq;)V

    return-void
.end method
