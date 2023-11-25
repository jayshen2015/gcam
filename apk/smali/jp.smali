.class public final Ljp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static b(Landroid/widget/TextView;Ljava/util/Locale;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    return-void
.end method

.method static c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;ILajk;Lrfc;Laqp;I)V
    .locals 8

    const v0, -0x7beccd10

    invoke-interface {p4, v0}, Laqp;->b(I)Laqp;

    move-result-object p4

    const v0, 0x1e7b2b64

    invoke-interface {p4, v0}, Laqp;->u(I)V

    invoke-interface {p4, p0}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p4, p2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object v1, p4

    check-cast v1, Laqt;

    invoke-virtual {v1}, Laqt;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    :cond_0
    new-instance v2, Lajh;

    invoke-direct {v2, p0, p2}, Lajh;-><init>(Ljava/lang/Object;Lajk;)V

    invoke-virtual {v1, v2}, Laqt;->V(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Laqt;->Q()V

    check-cast v2, Lajh;

    iget-object v0, v2, Lajh;->c:Latd;

    invoke-virtual {v0, p1}, Latd;->h(I)V

    sget-object v0, Lbib;->a:Lasj;

    invoke-interface {p4, v0}, Laqp;->e(Larb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    invoke-static {}, Ldu;->w()Laxk;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Laxk;->v()Laxk;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lajh;->d()Lajh;

    move-result-object v5

    if-eq v0, v5, :cond_4

    iget-object v5, v2, Lajh;->b:Larx;

    invoke-interface {v5, v0}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lajh;->a()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v2}, Lajh;->c()Lajh;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lajh;->b()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lajh;->f()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lajh;->e(Lajh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static {v4}, Laxk;->D(Laxk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Laxk;->c()V

    const v0, 0x44faf204

    invoke-interface {p4, v0}, Laqp;->u(I)V

    invoke-interface {p4, v2}, Laqp;->B(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Laqt;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, Laqo;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    new-instance v3, Laji;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Laji;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Laqt;->V(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Laqt;->Q()V

    check-cast v3, Lrey;

    invoke-static {v2, v3, p4}, Larm;->b(Ljava/lang/Object;Lrey;Laqp;)V

    sget-object v0, Lbib;->a:Lasj;

    invoke-virtual {v0, v2}, Lasj;->b(Ljava/lang/Object;)Lpcr;

    move-result-object v0

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p3, p4, v1}, Lns;->k(Lpcr;Lrfc;Laqp;I)V

    invoke-interface {p4}, Laqp;->H()Lask;

    move-result-object p4

    if-nez p4, :cond_7

    return-void

    :cond_7
    new-instance v7, Lajj;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lajj;-><init>(Ljava/lang/Object;ILajk;Lrfc;II)V

    iput-object v7, p4, Lask;->c:Lrfc;

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-static {v4}, Laxk;->D(Laxk;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v3}, Laxk;->c()V

    throw p0
.end method

.method public static final synthetic e(I)Lrgv;
    .locals 2

    div-int/lit8 p0, p0, 0x1e

    mul-int/lit8 p0, p0, 0x1e

    add-int/lit8 v0, p0, -0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit16 p0, p0, 0x82

    invoke-static {v0, p0}, Lrgg;->q(II)Lrgv;

    move-result-object p0

    return-object p0
.end method

.method public static final f(FZ)J
    .locals 3

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    if-eq p0, p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g(Lbjl;)V
    .locals 1

    invoke-interface {p0}, Lbjl;->n()Lazb;

    move-result-object v0

    iget-boolean v0, v0, Lazb;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljp;->k(Lbjh;I)Lbky;

    move-result-object p0

    invoke-virtual {p0}, Lbky;->Y()V

    :cond_0
    return-void
.end method

.method public static final h(Lavg;)Lazb;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lavg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lavg;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lavg;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazb;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lazb;)Lbjv;
    .locals 2

    iget v0, p0, Lazb;->p:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p0, Lbjv;

    if-eqz v0, :cond_0

    check-cast p0, Lbjv;

    return-object p0

    :cond_0
    instance-of v0, p0, Lbji;

    if-eqz v0, :cond_3

    check-cast p0, Lbji;

    iget-object p0, p0, Lbji;->z:Lazb;

    :goto_0
    if-eqz p0, :cond_3

    instance-of v0, p0, Lbjv;

    if-eqz v0, :cond_1

    check-cast p0, Lbjv;

    return-object p0

    :cond_1
    instance-of v0, p0, Lbji;

    if-eqz v0, :cond_2

    iget v0, p0, Lazb;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    check-cast p0, Lbji;

    iget-object p0, p0, Lbji;->z:Lazb;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lazb;->s:Lazb;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final j(Lbjh;)Lbkc;
    .locals 1

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object p0

    iget-object p0, p0, Lazb;->u:Lbky;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbky;->n:Lbkc;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lbjh;I)Lbky;
    .locals 2

    invoke-interface {p0}, Lbjh;->n()Lazb;

    move-result-object v0

    iget-object v0, v0, Lazb;->u:Lbky;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbky;->t()Lazb;

    move-result-object v1

    if-eq v1, p0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljr;->n(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lbky;->o:Lbky;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :goto_0
    return-object v0
.end method

.method public static final l(Lavg;Lazb;)V
    .locals 2

    invoke-static {p1}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p1

    invoke-virtual {p1}, Lbkc;->n()Lavg;

    move-result-object p1

    iget v0, p1, Lavg;->b:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lavg;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v1, p1, v0

    check-cast v1, Lbkc;

    iget-object v1, v1, Lbkc;->n:Lbkq;

    iget-object v1, v1, Lbkq;->e:Lazb;

    invoke-virtual {p0, v1}, Lavg;->p(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final m(Lbjh;)Lbmc;
    .locals 1

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p0

    iget-object p0, p0, Lbkc;->s:Lbmc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This node does not have an owner."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Lbjg;Larb;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lbjg;->n()Lazb;

    move-result-object v0

    iget-boolean v0, v0, Lazb;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljp;->j(Lbjh;)Lbkc;

    move-result-object p0

    iget-object p0, p0, Lbkc;->l:Lard;

    invoke-interface {p0, p1}, Lard;->a(Larb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
