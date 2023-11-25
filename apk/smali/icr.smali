.class Licr;
.super Licw;


# instance fields
.field final synthetic b:Licv;


# direct methods
.method public constructor <init>(Licv;)V
    .locals 0

    iput-object p1, p0, Licr;->b:Licv;

    invoke-direct {p0}, Licw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Licr;->b:Licv;

    iget-object v0, v0, Licv;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->m:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Licr;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Licr;->b:Licv;

    iget-object v0, v0, Licv;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-virtual {v0}, Llai;->name()Ljava/lang/String;

    iget-object v0, p0, Licr;->b:Licv;

    iget-object v0, v0, Licv;->n:Lktc;

    invoke-virtual {v0}, Lktc;->i()V

    iget-object v0, p0, Licr;->b:Licv;

    iget-object v0, v0, Licv;->n:Lktc;

    invoke-virtual {v0}, Lktc;->f()V

    iget-object v0, p0, Licr;->b:Licv;

    iget-object v0, v0, Licv;->h:Lkuc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkuc;->G(Z)V

    iget-object v0, p0, Licr;->b:Licv;

    invoke-virtual {v0}, Licv;->l()V

    return-void
.end method

.method public ht()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
