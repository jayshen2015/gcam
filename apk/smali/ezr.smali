.class Lezr;
.super Lezo;


# instance fields
.field final synthetic b:Lezt;


# direct methods
.method public constructor <init>(Lezt;)V
    .locals 0

    iput-object p1, p0, Lezr;->b:Lezt;

    invoke-direct {p0}, Lezo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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

    iget-object v0, p0, Lezr;->b:Lezt;

    iget-object v0, v0, Lezt;->m:Leyc;

    sget-object v1, Lezj;->b:Lezj;

    invoke-virtual {v0, v1}, Leyc;->b(Lezj;)F

    move-result v0

    iget-object v1, p0, Lezr;->b:Lezt;

    iget-object v1, v1, Lezt;->k:Llig;

    invoke-virtual {v1}, Llig;->t()V

    iget-object v1, p0, Lezr;->b:Lezt;

    iget-object v1, v1, Lezt;->k:Llig;

    invoke-virtual {v1, v0}, Llig;->H(F)V

    iget-object v1, p0, Lezr;->b:Lezt;

    iget-object v1, v1, Lezt;->f:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lezr;->b:Lezt;

    iget-object v1, v1, Lezt;->k:Llig;

    invoke-virtual {v1, v0}, Llig;->F(F)V

    :cond_0
    return-void
.end method
