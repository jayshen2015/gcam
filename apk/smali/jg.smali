.class public final Ljg;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-interface {p0}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lccf;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public static final b(Lahy;Ljava/lang/Object;I)I
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lahy;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lahy;->b()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p0, p2}, Lahy;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lahy;->a(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    return p0

    :cond_3
    return p2

    :cond_4
    :goto_1
    return p2
.end method

.method public static final c(Lrbm;)Lbiq;
    .locals 3

    iget-object v0, p0, Lrbm;->a:Ljava/lang/Object;

    new-instance v1, Lbiu;

    check-cast v0, Ldkg;

    invoke-direct {v1, v0}, Lbiu;-><init>(Ldkg;)V

    iget-object v0, v1, Lbiu;->b:Ldkg;

    iget-object v2, p0, Lrbm;->a:Ljava/lang/Object;

    check-cast v2, Ldkg;

    if-ne v2, v0, :cond_0

    iget-object p0, p0, Lrbm;->b:Ljava/lang/Object;

    iget-object v0, v1, Lbiu;->a:Larx;

    invoke-interface {v0, p0}, Larx;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lazc;Lrfc;Laqp;I)V
    .locals 4

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p2, v0}, Laqp;->b(I)Laqp;

    move-result-object p2

    or-int/lit8 v0, p3, 0x6

    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p2, p1}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_1
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Laqp;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Laqp;->q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p0, Lazc;->d:Layz;

    const v1, -0x1d58f75c

    invoke-interface {p2, v1}, Laqp;->u(I)V

    move-object v1, p2

    check-cast v1, Laqt;

    invoke-virtual {v1}, Laqt;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    new-instance v2, Lngx;

    sget-object v3, Lbhx;->a:Lbhx;

    invoke-direct {v2, v3}, Lngx;-><init>(Lbil;)V

    invoke-virtual {v1, v2}, Laqt;->V(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Laqt;->Q()V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    check-cast v2, Lngx;

    invoke-static {v2, p0, p1, p2, v0}, Ljg;->e(Lngx;Lazc;Lrfc;Laqp;I)V

    :goto_3
    invoke-interface {p2}, Laqp;->H()Lask;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance v0, Lzu;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lask;->c:Lrfc;

    return-void
.end method

.method public static final e(Lngx;Lazc;Lrfc;Laqp;I)V
    .locals 8

    const v0, -0x1e845847

    invoke-interface {p3, v0}, Laqp;->b(I)Laqp;

    move-result-object p3

    invoke-static {p3}, Lns;->i(Laqp;)I

    move-result v0

    invoke-static {p3}, Lns;->j(Laqp;)Laqw;

    move-result-object v1

    invoke-static {p3, p1}, Ldv;->l(Laqp;Lazc;)Lazc;

    move-result-object v2

    move-object v3, p3

    check-cast v3, Laqt;

    invoke-virtual {v3}, Laqt;->X()Lawv;

    move-result-object v4

    sget-object v5, Lbkc;->b:Lren;

    const v6, 0x7076b8d0

    invoke-interface {p3, v6}, Laqp;->u(I)V

    invoke-interface {p3}, Laqp;->t()V

    iget-boolean v6, v3, Laqt;->p:Z

    if-eqz v6, :cond_0

    new-instance v6, Lahk;

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Lahk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v6}, Laqp;->j(Lren;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Laqp;->x()V

    :goto_0
    iget-object v5, p0, Lngx;->b:Ljava/lang/Object;

    invoke-static {p3, p0, v5}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    iget-object v5, p0, Lngx;->c:Ljava/lang/Object;

    invoke-static {p3, v1, v5}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    iget-object v1, p0, Lngx;->a:Ljava/lang/Object;

    invoke-static {p3, p2, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->c:Lrfc;

    invoke-static {p3, v4, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->b:Lrfc;

    invoke-static {p3, v2, v1}, Lato;->a(Laqp;Ljava/lang/Object;Lrfc;)V

    sget-object v1, Lbje;->e:Lrfc;

    iget-boolean v2, v3, Laqt;->p:Z

    if-nez v2, :cond_1

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Laqt;->V(Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Laqp;->h(Ljava/lang/Object;Lrfc;)V

    :cond_2
    invoke-interface {p3}, Laqp;->m()V

    invoke-virtual {v3}, Laqt;->Q()V

    const v0, -0x243b08b5

    invoke-interface {p3, v0}, Laqp;->u(I)V

    invoke-interface {p3}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lala;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lala;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p3}, Larm;->e(Lren;Laqp;)V

    :cond_3
    invoke-virtual {v3}, Laqt;->Q()V

    invoke-static {p0, p3}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v0

    sget-object v1, Lrbt;->a:Lrbt;

    const v2, 0x44faf204

    invoke-interface {p3, v2}, Laqp;->u(I)V

    invoke-interface {p3, v0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Laqt;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, Laqo;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_4

    goto :goto_1

    :cond_4
    goto :goto_2

    :cond_5
    :goto_1
    new-instance v4, Lbig;

    const/4 v2, 0x3

    invoke-direct {v4, v0, v2}, Lbig;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Laqt;->V(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, Laqt;->Q()V

    check-cast v4, Lrey;

    invoke-static {v1, v4, p3}, Larm;->b(Ljava/lang/Object;Lrey;Laqp;)V

    invoke-interface {p3}, Laqp;->H()Lask;

    move-result-object p3

    if-nez p3, :cond_6

    return-void

    :cond_6
    new-instance v7, Lajr;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lajr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v7, p3, Lask;->c:Lrfc;

    return-void
.end method

.method public static f(Lbir;Ldkg;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p0}, Lbir;->n()Lazb;

    move-result-object v0

    iget-boolean v0, v0, Lazb;->x:Z

    if-eqz v0, :cond_f

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object v0

    iget-boolean v0, v0, Lazb;->x:Z

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object v0

    iget-object v0, v0, Lazb;->r:Lazb;

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_d

    iget-object v1, p0, Lbkc;->n:Lbkq;

    iget-object v1, v1, Lbkq;->e:Lazb;

    iget v1, v1, Lazb;->q:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_6

    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    iget v1, v0, Lazb;->p:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    move-object v1, v0

    move-object v3, v2

    :cond_2
    :goto_2
    if-eqz v1, :cond_b

    instance-of v4, v1, Lbir;

    if-eqz v4, :cond_4

    check-cast v1, Lbir;

    invoke-interface {v1}, Lbir;->fX()Lbiq;

    move-result-object v4

    invoke-virtual {v4, p1}, Lbiq;->b(Ldkg;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Lbir;->fX()Lbiq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbiq;->a(Ldkg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget v4, v1, Lazb;->p:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    instance-of v4, v1, Lbji;

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Lbji;

    iget-object v4, v4, Lbji;->z:Lazb;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_9

    iget v7, v4, Lazb;->p:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_5

    move-object v1, v4

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Lavg;

    const/16 v6, 0x10

    new-array v6, v6, [Lazb;

    invoke-direct {v3, v6}, Lavg;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Lavg;->p(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, v4}, Lavg;->p(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_8
    :goto_4
    iget-object v4, v4, Lazb;->s:Lazb;

    goto :goto_3

    :cond_9
    if-eq v5, v6, :cond_2

    :cond_a
    :goto_5
    invoke-static {v3}, Ljp;->h(Lavg;)Lazb;

    move-result-object v1

    goto :goto_2

    :cond_b
    iget-object v0, v0, Lazb;->r:Lazb;

    goto :goto_1

    :goto_6
    invoke-virtual {p0}, Lbkc;->o()Lbkc;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Lbkc;->n:Lbkq;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lbkq;->d:Lazb;

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    iget-object p0, p1, Ldkg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lren;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/lullaby/modules/audio/IaPh/btFzjZGrfcZ;->pyPoITuMvcbQ:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static final g(Lren;)Ldkg;
    .locals 2

    new-instance v0, Ldkg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldkg;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static final h(Lren;Lazc;Lplm;Lrfc;Laqp;I)V
    .locals 8

    and-int/lit8 v0, p5, 0xe

    const v1, 0x775696f5

    invoke-interface {p4, v1}, Laqp;->b(I)Laqp;

    move-result-object p4

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Laqp;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/16 v1, 0x400

    goto :goto_4

    :cond_6
    const/16 v1, 0x800

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {p4}, Laqp;->G()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Laqp;->q()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {p0, p4}, Lta;->l(Ljava/lang/Object;Laqp;)Latl;

    move-result-object v6

    new-instance v0, Laje;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Laje;-><init>(Lplm;Lazc;Lrfc;ILatl;)V

    const v1, -0x58c04be3

    invoke-static {p4, v1, v0}, Ld;->j(Laqp;ILjava/lang/Object;)Lawt;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Ljr;->g(Lrfd;Laqp;I)V

    :goto_6
    invoke-interface {p4}, Laqp;->H()Lask;

    move-result-object p4

    if-nez p4, :cond_a

    return-void

    :cond_a
    new-instance v7, Lapo;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lapo;-><init>(Lren;Lazc;Lplm;Lrfc;II)V

    iput-object v7, p4, Lask;->c:Lrfc;

    return-void
.end method
