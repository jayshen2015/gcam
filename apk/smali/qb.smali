.class public final Lqb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lqc;Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Lqc;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)I
    .locals 5

    const v0, 0x12492492

    and-int/2addr v0, p0

    add-int v1, v0, v0

    const v2, 0x24924924

    and-int/2addr v2, p0

    shr-int/lit8 v3, v2, 0x1

    const v4, -0x36db6db7

    and-int/2addr p0, v4

    or-int/2addr v0, v3

    or-int/2addr p0, v0

    and-int v0, v1, v2

    or-int/2addr p0, v0

    return p0
.end method

.method public static final c(Lsq;)V
    .locals 7

    :cond_0
    sget-object v0, Lasr;->n:Lrou;

    invoke-virtual {v0}, Lrou;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    iget-object v1, v0, Lawp;->d:Lawa;

    invoke-virtual {v1, p0}, Lrcc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbma;

    if-nez v1, :cond_1

    move-object v4, v0

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lawp;->d:Lawa;

    iget-object v3, v2, Lawa;->b:Lawj;

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5, p0, v4}, Lawj;->j(ILjava/lang/Object;I)Lawj;

    move-result-object v3

    iget-object v4, v2, Lawa;->b:Lawj;

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    sget-object v2, Lawa;->a:Lawa;

    goto :goto_1

    :cond_4
    new-instance v4, Lawa;

    invoke-virtual {v2}, Lrcc;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v3, v2}, Lawa;-><init>(Lawj;I)V

    move-object v2, v4

    :goto_1
    invoke-virtual {v1}, Lbma;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lbma;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbma;->b:Ljava/lang/Object;

    iget-object v5, v1, Lbma;->a:Ljava/lang/Object;

    check-cast v3, Lbma;

    invoke-virtual {v3, v5}, Lbma;->j(Ljava/lang/Object;)Lbma;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lawa;->d(Ljava/lang/Object;Ljava/lang/Object;)Lawa;

    move-result-object v2

    :cond_5
    invoke-virtual {v1}, Lbma;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lbma;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbma;->a:Ljava/lang/Object;

    iget-object v5, v1, Lbma;->b:Ljava/lang/Object;

    check-cast v3, Lbma;

    iget-object v3, v3, Lbma;->a:Ljava/lang/Object;

    new-instance v6, Lbma;

    invoke-direct {v6, v5, v3}, Lbma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v6}, Lawa;->d(Ljava/lang/Object;Ljava/lang/Object;)Lawa;

    move-result-object v2

    :cond_6
    invoke-virtual {v1}, Lbma;->i()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lbma;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lawp;->b:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v1}, Lbma;->h()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v1, v1, Lbma;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lawp;->c:Ljava/lang/Object;

    :goto_3
    new-instance v4, Lawp;

    invoke-direct {v4, v3, v1, v2}, Lawp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lawa;)V

    :goto_4
    if-eq v0, v4, :cond_9

    sget-object v1, Lasr;->n:Lrou;

    invoke-virtual {v1, v0, v4}, Lrou;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-void
.end method
