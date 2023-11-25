.class public abstract Lbkm;
.super Lbid;

# interfaces
.implements Lbhv;


# instance fields
.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbid;-><init>()V

    return-void
.end method

.method protected static final I(Lbky;)V
    .locals 2

    iget-object v0, p0, Lbky;->o:Lbky;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbky;->n:Lbkc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbky;->n:Lbkc;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbky;->R()Lbiw;

    move-result-object p0

    check-cast p0, Lbki;

    iget-object p0, p0, Lbki;->r:Lbiv;

    invoke-virtual {p0}, Lbiv;->e()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbky;->R()Lbiw;

    move-result-object p0

    invoke-interface {p0}, Lbiw;->b()Lbiw;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lbki;

    iget-object p0, p0, Lbki;->r:Lbiv;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbiv;->e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()Lbhf;
.end method

.method public abstract C()Lbht;
.end method

.method public abstract D()Lbkc;
.end method

.method public abstract E()Lbkm;
.end method

.method public abstract F()Lbkm;
.end method

.method public abstract G()V
.end method

.method public abstract H()Z
.end method

.method public final synthetic gf(F)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->i(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final synthetic gg(I)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->j(Lbuz;I)F

    move-result p1

    return p1
.end method

.method public final synthetic gh(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lbra;->k(Lbuz;J)F

    move-result p1

    return p1
.end method

.method public final synthetic gi(F)F
    .locals 0

    invoke-static {p0, p1}, Lbra;->l(Lbuz;F)F

    move-result p1

    return p1
.end method

.method public final synthetic gj(F)I
    .locals 0

    invoke-static {p0, p1}, Lbra;->m(Lbuz;F)I

    move-result p1

    return p1
.end method

.method public final synthetic gk(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lbra;->n(Lbuz;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic gl(IILjava/util/Map;Lrey;)Lbht;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljf;->i(Lbhv;IILjava/util/Map;Lrey;)Lbht;

    move-result-object p1

    return-object p1
.end method

.method public gm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lbgr;)I
    .locals 3

    invoke-virtual {p0}, Lbkm;->H()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbkm;->s(Lbgr;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    instance-of p1, p1, Lbim;

    iget-wide v1, p0, Lbid;->e:J

    if-eqz p1, :cond_2

    invoke-static {v1, v2}, Lbve;->a(J)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lbve;->b(J)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public abstract s(Lbgr;)I
.end method
