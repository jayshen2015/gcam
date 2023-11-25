.class Licu;
.super Licw;


# instance fields
.field final synthetic b:Licv;


# direct methods
.method public constructor <init>(Licv;)V
    .locals 0

    iput-object p1, p0, Licu;->b:Licv;

    invoke-direct {p0}, Licw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Licu;->b:Licv;

    iget-object v0, v0, Licv;->k:Licd;

    invoke-virtual {v0}, Licd;->c()V

    iget-object v0, p0, Licu;->b:Licv;

    invoke-virtual {v0}, Licv;->m()V

    iget-object v0, p0, Licu;->b:Licv;

    invoke-virtual {v0}, Licv;->l()V

    iget-object v0, p0, Licu;->b:Licv;

    invoke-virtual {v0}, Licv;->n()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Licu;->b:Licv;

    iget-object v0, v0, Licv;->j:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    invoke-virtual {v0}, Llai;->name()Ljava/lang/String;

    iget-object v0, p0, Licu;->b:Licv;

    iget-object v1, v0, Licv;->i:Lggx;

    invoke-virtual {v1}, Lggx;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Licv;->k(Z)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Licu;->b:Licv;

    iget-object v0, v0, Licv;->h:Lkuc;

    invoke-interface {v0}, Lkuc;->P()V

    return-void

    :cond_0
    iget-object v0, p0, Licu;->b:Licv;

    iget-object v1, v0, Licv;->j:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    invoke-virtual {v1}, Llai;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    iget-object v0, v0, Licv;->h:Lkuc;

    invoke-interface {v0}, Lkuc;->Q()V

    return-void

    :sswitch_0
    iget-object v0, v0, Licv;->h:Lkuc;

    invoke-interface {v0}, Lkuc;->V()V

    return-void

    :sswitch_1
    iget-object v0, v0, Licv;->h:Lkuc;

    invoke-interface {v0}, Lkuc;->T()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public ht()V
    .locals 0

    return-void
.end method
