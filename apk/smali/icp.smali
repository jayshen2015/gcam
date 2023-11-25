.class Licp;
.super Licw;


# instance fields
.field final synthetic b:Licv;


# direct methods
.method public constructor <init>(Licv;)V
    .locals 0

    iput-object p1, p0, Licp;->b:Licv;

    invoke-direct {p0}, Licw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Licp;->b:Licv;

    iget-object v0, v0, Licv;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-virtual {v0}, Llai;->name()Ljava/lang/String;

    iget-object v0, p0, Licp;->b:Licv;

    iget-object v0, v0, Licv;->h:Lkuc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkuc;->G(Z)V

    iget-object v0, p0, Licp;->b:Licv;

    iget-object v0, v0, Licv;->i:Lggx;

    invoke-virtual {v0}, Lggx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Licp;->b:Licv;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v2, Licv;->m:Lmlm;

    invoke-interface {v2, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Licp;->b:Licv;

    iget-object v1, v1, Licv;->n:Lktc;

    invoke-virtual {v1}, Lktc;->g()V

    iget-object v1, p0, Licp;->b:Licv;

    iget-object v1, v1, Licv;->n:Lktc;

    invoke-virtual {v1}, Lktc;->a()V

    iget-object v1, p0, Licp;->b:Licv;

    iget-object v1, v1, Licv;->o:Liqh;

    const-class v2, Licv;

    invoke-virtual {v1, v2}, Liqh;->e(Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, Licp;->b:Licv;

    invoke-virtual {v1, v0}, Licv;->k(Z)V

    iget-object v0, p0, Licp;->b:Licv;

    iget-object v0, v0, Licv;->h:Lkuc;

    invoke-interface {v0}, Lkuc;->O()V

    iget-object v0, p0, Licp;->b:Licv;

    iget-object v0, v0, Licv;->l:Llfl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llfl;->t(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Licp;->b:Licv;

    iget-object v0, v0, Licv;->k:Licd;

    invoke-virtual {v0}, Licd;->c()V

    iget-object v0, p0, Licp;->b:Licv;

    invoke-virtual {v0}, Licv;->n()V

    iget-object v0, p0, Licp;->b:Licv;

    invoke-virtual {v0}, Licv;->m()V

    iget-object v0, p0, Licp;->b:Licv;

    invoke-virtual {v0}, Licv;->l()V

    iget-object v0, p0, Licp;->b:Licv;

    iget-object v0, v0, Licv;->o:Liqh;

    const-class v1, Licv;

    invoke-virtual {v0, v1}, Liqh;->g(Ljava/lang/Class;)V

    return-void
.end method
