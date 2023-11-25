.class Licq;
.super Licw;


# instance fields
.field final synthetic b:Licv;


# direct methods
.method public constructor <init>(Licv;)V
    .locals 0

    iput-object p1, p0, Licq;->b:Licv;

    invoke-direct {p0}, Licw;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Licq;->b:Licv;

    iget-object v0, v0, Licv;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->m:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Licq;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Licq;->b:Licv;

    iget-object v0, v0, Licv;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-virtual {v0}, Llai;->name()Ljava/lang/String;

    iget-object v0, p0, Licq;->b:Licv;

    iget-object v0, v0, Licv;->h:Lkuc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuc;->G(Z)V

    return-void
.end method

.method public ht()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
