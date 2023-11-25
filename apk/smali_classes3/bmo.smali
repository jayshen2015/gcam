.class public final Lbmo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbak;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lbak;-><init>(FFFF)V

    sput-object v0, Lbmo;->a:Lbak;

    return-void
.end method

.method public static final a(Lbnc;I)Landroid/view/View;
    .locals 3

    iget-object p0, p0, Lbnc;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkc;

    iget v2, v2, Lbkc;->d:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvk;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final b(Ljava/util/List;I)Lbnx;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnx;

    iget v2, v2, Lbnx;->a:I

    if-ne v2, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnx;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lbpk;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbpk;->c:Lbph;

    sget-object v0, Lbpl;->a:Lbpq;

    invoke-static {p0, v0}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpov;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroid/graphics/Region;Lbpk;Ljava/util/Map;Lbpk;Landroid/graphics/Region;)V
    .locals 9

    iget-object v0, p3, Lbpk;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p3, Lbpk;->b:Lbkc;

    invoke-virtual {v0}, Lbkc;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p3, Lbpk;->e:I

    iget v4, p1, Lbpk;->e:I

    if-ne v3, v4, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v0, p3, Lbpk;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p3, Lbpk;->c:Lbph;

    iget-boolean v0, v0, Lbph;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p3, Lbpk;->b:Lbkc;

    invoke-static {v0}, Llh;->e(Lbkc;)Lblj;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p3, Lbpk;->a:Lazb;

    goto :goto_2

    :cond_5
    iget-object v0, p3, Lbpk;->a:Lazb;

    :cond_6
    :goto_2
    invoke-interface {v0}, Lbjh;->n()Lazb;

    move-result-object v0

    iget-object v3, p3, Lbpk;->c:Lbph;

    sget-object v4, Lbpg;->b:Lbpq;

    invoke-static {v3, v4}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lazb;->o:Lazb;

    iget-boolean v4, v4, Lazb;->x:Z

    if-nez v4, :cond_7

    sget-object v0, Lbak;->a:Lbak;

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    if-nez v3, :cond_8

    invoke-static {v0, v4}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object v0

    invoke-static {v0}, Lje;->j(Lbhf;)Lbak;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v0, v4}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object v0

    invoke-virtual {v0}, Lbky;->k()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v0, Lbak;->a:Lbak;

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lje;->k(Lbhf;)Lbhf;

    move-result-object v3

    invoke-virtual {v0}, Lbky;->Q()Lbai;

    move-result-object v4

    invoke-virtual {v0}, Lbky;->M()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lbky;->K(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lbam;->c(J)F

    move-result v7

    neg-float v7, v7

    iput v7, v4, Lbai;->a:F

    invoke-static {v5, v6}, Lbam;->a(J)F

    move-result v7

    neg-float v7, v7

    iput v7, v4, Lbai;->b:F

    invoke-virtual {v0}, Lbid;->o()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v6}, Lbam;->c(J)F

    move-result v8

    add-float/2addr v7, v8

    iput v7, v4, Lbai;->c:F

    invoke-virtual {v0}, Lbid;->n()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v6}, Lbam;->a(J)F

    move-result v5

    add-float/2addr v7, v5

    iput v7, v4, Lbai;->d:F

    :goto_3
    if-eq v0, v3, :cond_b

    invoke-virtual {v0, v4, v1, v2}, Lbky;->ae(Lbai;ZZ)V

    invoke-virtual {v4}, Lbai;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Lbak;->a:Lbak;

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lbky;->p:Lbky;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_b
    invoke-static {v4}, Lex;->k(Lbai;)Lbak;

    move-result-object v0

    :goto_4
    iget v1, v0, Lbak;->b:F

    invoke-static {v1}, Lrgl;->e(F)I

    move-result v4

    iget v1, v0, Lbak;->c:F

    invoke-static {v1}, Lrgl;->e(F)I

    move-result v5

    iget v1, v0, Lbak;->d:F

    invoke-static {v1}, Lrgl;->e(F)I

    move-result v6

    iget v0, v0, Lbak;->e:F

    invoke-static {v0}, Lrgl;->e(F)I

    move-result v7

    invoke-virtual {p4, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    iget v0, p3, Lbpk;->e:I

    iget v1, p1, Lbpk;->e:I

    const/4 v3, -0x1

    if-ne v0, v1, :cond_c

    const/4 v0, -0x1

    :cond_c
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p4, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lbne;

    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Lbne;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lbpk;->h()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    :goto_5
    if-ltz v0, :cond_d

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpk;

    invoke-static {p0, p1, p2, v1, p4}, Lbmo;->d(Landroid/graphics/Region;Lbpk;Ljava/util/Map;Lbpk;Landroid/graphics/Region;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_d
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_e
    iget-boolean p0, p3, Lbpk;->d:Z

    if-eqz p0, :cond_10

    invoke-virtual {p3}, Lbpk;->f()Lbpk;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object p1, p0, Lbpk;->b:Lbkc;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lbhh;->d()Z

    move-result p1

    if-ne p1, v2, :cond_f

    invoke-virtual {p0}, Lbpk;->b()Lbak;

    move-result-object p0

    goto :goto_6

    :cond_f
    sget-object p0, Lbmo;->a:Lbak;

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p4, p0, Lbak;->b:F

    new-instance v0, Lbne;

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {p4}, Lrgl;->e(F)I

    move-result p4

    iget v2, p0, Lbak;->c:F

    invoke-static {v2}, Lrgl;->e(F)I

    move-result v2

    iget v3, p0, Lbak;->d:F

    invoke-static {v3}, Lrgl;->e(F)I

    move-result v3

    iget p0, p0, Lbak;->e:F

    invoke-static {p0}, Lrgl;->e(F)I

    move-result p0

    invoke-direct {v1, p4, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, p3, v1}, Lbne;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    if-ne v0, v3, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lbne;

    invoke-virtual {p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Lbne;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void
.end method

.method public static final e(Lbpk;)Z
    .locals 1

    invoke-virtual {p0}, Lbpk;->e()Lbph;

    move-result-object p0

    sget-object v0, Lbpl;->i:Lbpq;

    invoke-static {p0, v0}, Llh;->g(Lbph;Lbpq;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lbpk;)Z
    .locals 1

    invoke-virtual {p0}, Lbpk;->e()Lbph;

    move-result-object p0

    sget-object v0, Lbpl;->d:Lbpq;

    invoke-virtual {p0, v0}, Lbph;->d(Lbpq;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lbpk;)Z
    .locals 1

    invoke-virtual {p0}, Lbpk;->d()Lbky;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbky;->ai()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lbpk;->c:Lbph;

    sget-object v0, Lbpl;->m:Lbpq;

    invoke-virtual {p0, v0}, Lbph;->d(Lbpq;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
