.class Lezp;
.super Lezo;


# instance fields
.field final synthetic b:Lezt;


# direct methods
.method public constructor <init>(Lezt;)V
    .locals 0

    iput-object p1, p0, Lezp;->b:Lezt;

    invoke-direct {p0}, Lezo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0}, Llig;->o()V

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    sget-object v1, Lljk;->e:Lljk;

    invoke-virtual {v0, v1}, Llig;->M(Lljk;)V

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v1, v0, Lezt;->g:Lfll;

    sget-object v2, Lfkx;->F:Lflm;

    invoke-interface {v1, v2}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lezp;->b:Lezt;

    iget-object v2, v2, Lezt;->m:Leyc;

    invoke-virtual {v2}, Leyc;->a()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0, v1}, Llig;->G(F)V

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v1, v0, Lezt;->m:Leyc;

    sget-object v2, Lezj;->e:Lezj;

    invoke-virtual {v1, v2}, Leyc;->b(Lezj;)F

    move-result v1

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0, v1}, Llig;->H(F)V

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v1, v0, Lezt;->k:Llig;

    invoke-virtual {v1}, Llig;->d()F

    move-result v2

    invoke-virtual {v1}, Llig;->g()F

    move-result v1

    iget-object v0, v0, Lezt;->m:Leyc;

    invoke-virtual {v0}, Leyc;->a()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/StrictMath;->max(FF)F

    move-result v0

    iget-object v1, p0, Lezp;->b:Lezt;

    iget-object v1, v1, Lezt;->k:Llig;

    invoke-virtual {v1, v0}, Llig;->F(F)V

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0}, Llig;->q()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0}, Llig;->E()V

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0}, Llig;->A()V

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0}, Llig;->B()V

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v0, v0, Lezt;->i:Lfev;

    invoke-virtual {v0}, Lfev;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v1, v0, Lezt;->k:Llig;

    invoke-virtual {v1}, Llig;->g()F

    move-result v1

    iget-object v0, v0, Lezt;->m:Leyc;

    invoke-virtual {v0}, Leyc;->a()F

    move-result v0

    mul-float v1, v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lezp;->b:Lezt;

    iget-object v2, v2, Lezt;->k:Llig;

    div-float/2addr v1, v0

    invoke-virtual {v2}, Llig;->c()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0}, Llig;->c()F

    move-result v1

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lezp;->b:Lezt;

    iget-object v0, v0, Lezt;->k:Llig;

    invoke-virtual {v0, v1}, Llig;->F(F)V

    :cond_1
    return-void
.end method
