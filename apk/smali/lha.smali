.class Llha;
.super Llgx;


# instance fields
.field final synthetic b:Llhc;


# direct methods
.method public constructor <init>(Llhc;)V
    .locals 0

    iput-object p1, p0, Llha;->b:Llhc;

    invoke-direct {p0}, Llgx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p1, p0, Llha;->b:Llhc;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Llhc;->n(ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object p1, p0, Llha;->b:Llhc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Llhc;->n(ZZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llha;->b:Llhc;

    invoke-virtual {v0}, Llhc;->m()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Llha;->b:Llhc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Llhc;->l(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Llhc;->f:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x1313

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Enter [Visible] state"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    iget-object v0, p0, Llha;->b:Llhc;

    iget-object v0, v0, Llhc;->o:Lknd;

    iget-object v0, v0, Lknd;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public hG()V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 2

    iget-object v0, p0, Llha;->b:Llhc;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llhc;->l(ZZ)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
