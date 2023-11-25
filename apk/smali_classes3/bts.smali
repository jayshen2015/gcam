.class public final Lbts;
.super Landroid/text/TextPaint;


# instance fields
.field public final a:Lbar;

.field private b:Lbul;

.field private c:Lbbw;

.field private d:Lgl;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput p1, p0, Lbts;->density:F

    new-instance p1, Lbar;

    invoke-direct {p1, p0}, Lbar;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lbts;->a:Lbar;

    sget-object p1, Lbul;->a:Lbul;

    iput-object p1, p0, Lbts;->b:Lbul;

    sget-object p1, Lbbw;->a:Lbbw;

    iput-object p1, p0, Lbts;->c:Lbbw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbts;->a:Lbar;

    invoke-virtual {v0, p1}, Lbar;->i(I)V

    return-void
.end method

.method public final b(Lbba;JF)V
    .locals 0

    iget-object p1, p0, Lbts;->a:Lbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbar;->m(Landroid/graphics/Shader;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    sget-wide v0, Lbbe;->f:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lbts;->a:Lbar;

    invoke-virtual {v0, p1, p2}, Lbar;->j(J)V

    iget-object p1, p0, Lbts;->a:Lbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbar;->m(Landroid/graphics/Shader;)V

    :cond_0
    return-void
.end method

.method public final d(Lbbw;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbts;->c:Lbbw;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lbts;->c:Lbbw;

    sget-object v0, Lbbw;->a:Lbbw;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbts;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lbts;->c:Lbbw;

    iget v0, p1, Lbbw;->d:F

    invoke-static {v0}, Lbqy;->e(F)F

    move-result v0

    iget-wide v1, p1, Lbbw;->c:J

    invoke-static {v1, v2}, Lbaj;->b(J)F

    move-result p1

    iget-object v1, p0, Lbts;->c:Lbbw;

    iget-wide v1, v1, Lbbw;->c:J

    invoke-static {v1, v2}, Lbaj;->c(J)F

    move-result v1

    iget-object v2, p0, Lbts;->c:Lbbw;

    iget-wide v2, v2, Lbbw;->b:J

    invoke-static {v2, v3}, Lbbi;->d(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lbts;->setShadowLayer(FFFI)V

    :cond_2
    return-void
.end method

.method public final e(Lbul;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbts;->b:Lbul;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lbts;->b:Lbul;

    sget-object v0, Lbul;->b:Lbul;

    invoke-virtual {p1, v0}, Lbul;->a(Lbul;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbts;->setUnderlineText(Z)V

    iget-object p1, p0, Lbts;->b:Lbul;

    sget-object v0, Lbul;->c:Lbul;

    invoke-virtual {p1, v0}, Lbul;->a(Lbul;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbts;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lgl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbts;->d:Lgl;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lbts;->d:Lgl;

    sget-object v0, Lbdd;->a:Lbdd;

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbts;->a:Lbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbar;->r(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lbde;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbts;->a:Lbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbar;->r(I)V

    iget-object v0, p0, Lbts;->a:Lbar;

    check-cast p1, Lbde;

    iget v1, p1, Lbde;->a:F

    invoke-virtual {v0, v1}, Lbar;->q(F)V

    iget-object v0, p0, Lbts;->a:Lbar;

    iget v1, p1, Lbde;->b:F

    invoke-virtual {v0, v1}, Lbar;->p(F)V

    iget-object v0, p0, Lbts;->a:Lbar;

    iget v1, p1, Lbde;->d:I

    invoke-virtual {v0, v1}, Lbar;->o(I)V

    iget-object v0, p0, Lbts;->a:Lbar;

    iget p1, p1, Lbde;->c:I

    invoke-virtual {v0, p1}, Lbar;->n(I)V

    iget-object p1, p0, Lbts;->a:Lbar;

    invoke-virtual {p1}, Lbar;->s()V

    :cond_2
    return-void
.end method
