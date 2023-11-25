.class final Laba;
.super Lkk;

# interfaces
.implements Lazn;


# instance fields
.field private final a:Laal;


# direct methods
.method public constructor <init>(Laal;)V
    .locals 0

    invoke-direct {p0}, Lkk;-><init>()V

    iput-object p1, p0, Laba;->a:Laal;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Laba;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Laba;->a:Laal;

    check-cast p1, Laba;

    iget-object p1, p1, Laba;->a:Laal;

    invoke-static {v0, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lazc;)Lazc;
    .locals 0

    invoke-static {p0, p1}, Layy;->a(Lazc;Lazc;)Lazc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;Lrfc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ldv;->j(Laza;Ljava/lang/Object;Lrfc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lrey;)Z
    .locals 0

    invoke-static {p0, p1}, Ldv;->k(Laza;Lrey;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laba;->a:Laal;

    invoke-virtual {v0}, Laal;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lbke;)V
    .locals 8

    invoke-virtual {p1}, Lbke;->l()V

    iget-object v0, p0, Laba;->a:Laal;

    iget-wide v1, v0, Laal;->k:J

    invoke-static {v1, v2}, Lbam;->g(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lbdb;->m()Lbcy;

    move-result-object v1

    invoke-virtual {v1}, Lbcy;->b()Lbbc;

    move-result-object v1

    invoke-virtual {v0}, Laal;->a()I

    move-result v2

    iput v2, v0, Laal;->j:I

    invoke-static {v1}, Lbap;->a(Lbbc;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, v0, Laal;->h:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_1

    iget-object v2, v0, Laal;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v2, v1}, Laal;->i(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v2, v0, Laal;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v2, v0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v2, v1}, Laal;->h(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    iget-object v5, v0, Laal;->h:Landroid/widget/EdgeEffect;

    iget-object v6, v0, Laal;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v6

    invoke-static {v5, v6, v3}, Lex;->j(Landroid/widget/EdgeEffect;FF)F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, Laal;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-eqz v5, :cond_3

    iget-object v5, v0, Laal;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Laal;->g(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, v0, Laal;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v5, v0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_6

    iget-object v5, v0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Laal;->j(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iget-object v5, v0, Laal;->f:Landroid/widget/EdgeEffect;

    iget-object v7, v0, Laal;->b:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-static {v5, v7, v3}, Lex;->j(Landroid/widget/EdgeEffect;FF)F

    :cond_6
    iget-object v5, v0, Laal;->i:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-eqz v5, :cond_7

    iget-object v5, v0, Laal;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Laal;->h(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, v0, Laal;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v5, v0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Laal;->i(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    :goto_2
    iget-object v5, v0, Laal;->i:Landroid/widget/EdgeEffect;

    iget-object v7, v0, Laal;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-static {v5, v7, v3}, Lex;->j(Landroid/widget/EdgeEffect;FF)F

    :cond_a
    iget-object v5, v0, Laal;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-eqz v5, :cond_b

    iget-object v5, v0, Laal;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Laal;->j(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    iget-object v5, v0, Laal;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    iget-object v5, v0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, v5, v1}, Laal;->g(Lbdb;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    goto :goto_3

    :cond_d
    const/4 v4, 0x1

    :goto_3
    iget-object p1, v0, Laal;->g:Landroid/widget/EdgeEffect;

    iget-object v1, v0, Laal;->c:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lex;->i(Landroid/widget/EdgeEffect;)F

    move-result v1

    invoke-static {p1, v1, v3}, Lex;->j(Landroid/widget/EdgeEffect;FF)F

    move v2, v4

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v0}, Laal;->f()V

    return-void

    :cond_f
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laba;->a:Laal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
