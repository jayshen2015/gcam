.class Lezs;
.super Lezo;


# instance fields
.field final synthetic b:Lezt;


# direct methods
.method public constructor <init>(Lezt;)V
    .locals 0

    iput-object p1, p0, Lezs;->b:Lezt;

    invoke-direct {p0}, Lezo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lezn;->f(Lezs;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-boolean v1, v0, Lezt;->j:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0}, Llig;->o()V

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->m:Leyc;

    sget-object v1, Lezj;->d:Lezj;

    invoke-virtual {v0, v1}, Leyc;->b(Lezj;)F

    move-result v0

    iget-object v1, p0, Lezs;->b:Lezt;

    iget-object v1, v1, Lezt;->k:Llig;

    invoke-virtual {v1}, Llig;->g()F

    move-result v1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    sget-object v1, Llai;->c:Llai;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llig;->b(ZLlai;)F

    move-result v1

    invoke-virtual {v0, v1}, Llig;->W(F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Lezn;->f(Lezs;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0}, Llig;->o()V

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    sget-object v1, Lljk;->a:Lljk;

    invoke-virtual {v0, v1}, Llig;->M(Lljk;)V

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->m:Leyc;

    sget-object v1, Lezj;->d:Lezj;

    invoke-virtual {v0, v1}, Leyc;->b(Lezj;)F

    move-result v0

    iget-object v1, p0, Lezs;->b:Lezt;

    iget-object v1, v1, Lezt;->k:Llig;

    invoke-virtual {v1}, Llig;->g()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lezs;->b:Lezt;

    iget-object v1, v1, Lezt;->k:Llig;

    invoke-virtual {v1, v0}, Llig;->W(F)V

    :cond_0
    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v1, v0, Lezt;->m:Leyc;

    sget-object v2, Lezj;->d:Lezj;

    invoke-virtual {v1, v2}, Leyc;->b(Lezj;)F

    move-result v1

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0, v1}, Llig;->H(F)V

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->h:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu;

    invoke-virtual {v0}, Lfdu;->k()V

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->l:Lkfx;

    sget-object v1, Lkfz;->b:Lkfz;

    invoke-virtual {v0, v1}, Lkfx;->a(Lkfz;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->l:Lkfx;

    sget-object v1, Lkfz;->a:Lkfz;

    invoke-virtual {v0, v1}, Lkfx;->a(Lkfz;)V

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0}, Llig;->E()V

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0}, Llig;->B()V

    iget-object v0, p0, Lezs;->b:Lezt;

    iget-object v0, v0, Lezt;->h:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdu;

    invoke-virtual {v0}, Lfdu;->b()V

    :cond_0
    return-void
.end method
