.class public final Lns;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const v0, 0xf4240

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    check-cast p1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static final e(Lati;Lren;)Lasj;
    .locals 1

    new-instance v0, Larl;

    invoke-direct {v0, p0, p1}, Larl;-><init>(Lati;Lren;)V

    return-object v0
.end method

.method public static final f(Lren;)Lasj;
    .locals 1

    new-instance v0, Latm;

    invoke-direct {v0, p0}, Latm;-><init>(Lren;)V

    return-object v0
.end method

.method public static synthetic g(Lren;)Lasj;
    .locals 1

    sget-object v0, Lass;->c:Lass;

    invoke-static {v0, p0}, Lns;->e(Lati;Lren;)Lasj;

    move-result-object p0

    return-object p0
.end method

.method public static final h()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Laqp;)I
    .locals 0

    invoke-interface {p0}, Laqp;->a()I

    move-result p0

    return p0
.end method

.method public static final j(Laqp;)Laqw;
    .locals 4

    const v0, -0x457c7c0c

    invoke-interface {p0, v0}, Laqp;->u(I)V

    sget-object v0, Laqu;->e:Ljava/lang/Object;

    check-cast p0, Laqt;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Laqt;->T(ILjava/lang/Object;)V

    iget-boolean v0, p0, Laqt;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqt;->m:Lasz;

    invoke-static {v0}, Lasz;->Q(Lasz;)V

    :cond_0
    invoke-virtual {p0}, Laqt;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laqq;

    if-eqz v1, :cond_1

    check-cast v0, Laqq;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Laqq;

    new-instance v1, Laqr;

    iget v2, p0, Laqt;->q:I

    iget-boolean v3, p0, Laqt;->e:Z

    invoke-direct {v1, p0, v2, v3}, Laqr;-><init>(Laqt;IZ)V

    invoke-direct {v0, v1}, Laqq;-><init>(Laqr;)V

    invoke-virtual {p0, v0}, Laqt;->V(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Laqt;->X()Lawv;

    move-result-object v1

    iget-object v2, v0, Laqq;->a:Laqr;

    iget-object v2, v2, Laqr;->b:Larx;

    invoke-interface {v2, v1}, Larx;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqt;->Q()V

    invoke-virtual {p0}, Laqt;->Q()V

    iget-object p0, v0, Laqq;->a:Laqr;

    return-object p0
.end method

.method public static final k(Lpcr;Lrfc;Laqp;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-interface {p2, v0}, Laqp;->b(I)Laqp;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Laqt;

    invoke-virtual {v0}, Laqt;->X()Lawv;

    move-result-object v1

    sget-object v2, Laqu;->b:Ljava/lang/Object;

    const/16 v3, 0xc9

    invoke-virtual {v0, v3, v2}, Laqt;->T(ILjava/lang/Object;)V

    invoke-virtual {v0}, Laqt;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Laqo;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Latl;

    :goto_0
    iget-object v3, p0, Lpcr;->b:Ljava/lang/Object;

    iget-object v5, p0, Lpcr;->c:Ljava/lang/Object;

    check-cast v3, Larb;

    invoke-virtual {v3, v5, v2}, Larb;->a(Ljava/lang/Object;Latl;)Latl;

    move-result-object v5

    invoke-static {v5, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_1

    invoke-virtual {v0, v5}, Laqt;->V(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v7, v0, Laqt;->p:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v1, v3, v5}, Lawv;->j(Larb;Latl;)Lawv;

    move-result-object v1

    iput-boolean v6, v0, Laqt;->n:Z

    :cond_2
    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    iget-object v7, v0, Laqt;->k:Lasv;

    iget v9, v7, Lasv;->e:I

    invoke-virtual {v7, v9}, Lasv;->i(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lawv;

    invoke-virtual {v0}, Laqt;->G()Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean v2, p0, Lpcr;->a:Z

    if-nez v2, :cond_6

    invoke-static {v1, v3}, Lnz;->c(Lawv;Larb;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :goto_2
    move-object v1, v7

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v1, v3, v5}, Lawv;->j(Larb;Latl;)Lawv;

    move-result-object v1

    :goto_4
    iget-boolean v2, v0, Laqt;->h:Z

    if-nez v2, :cond_7

    if-eq v7, v1, :cond_2

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    iget-boolean v2, v0, Laqt;->p:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Laqt;->y:Lgfw;

    iget-object v3, v0, Laqt;->k:Lasv;

    iget v3, v3, Lasv;->e:I

    invoke-virtual {v2, v3, v1}, Lgfw;->X(ILjava/lang/Object;)V

    :cond_8
    iget-object v2, v0, Laqt;->t:Ljpn;

    iget-boolean v3, v0, Laqt;->g:Z

    invoke-static {v3}, Laqu;->a(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Ljpn;->j(I)V

    iput-boolean v6, v0, Laqt;->g:Z

    iput-object v1, v0, Laqt;->s:Lawv;

    sget-object v2, Laqu;->c:Ljava/lang/Object;

    const/16 v3, 0xca

    invoke-virtual {v0, v3, v2, v8, v1}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqt;->Q()V

    invoke-virtual {v0}, Laqt;->Q()V

    iget-object v1, v0, Laqt;->t:Ljpn;

    invoke-virtual {v1}, Ljpn;->h()I

    move-result v1

    invoke-static {v1}, Laqu;->k(I)Z

    move-result v1

    iput-boolean v1, v0, Laqt;->g:Z

    iput-object v4, v0, Laqt;->s:Lawv;

    invoke-interface {p2}, Laqp;->H()Lask;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    new-instance v0, Lzu;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, p3, v1}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lask;->c:Lrfc;

    return-void
.end method

.method public static final l([Lpcr;Lrfc;Laqp;I)V
    .locals 8

    const v0, -0x52e5dee3

    invoke-interface {p2, v0}, Laqp;->b(I)Laqp;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Laqt;

    invoke-virtual {v0}, Laqt;->X()Lawv;

    move-result-object v1

    sget-object v2, Laqu;->b:Ljava/lang/Object;

    const/16 v3, 0xc9

    invoke-virtual {v0, v3, v2}, Laqt;->T(ILjava/lang/Object;)V

    iget-boolean v2, v0, Laqt;->p:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lawv;->d:Lawv;

    invoke-static {p0, v1, v2}, Lnz;->d([Lpcr;Lawv;Lawv;)Lawv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laqt;->Y(Lawv;Lawv;)Lawv;

    move-result-object v1

    iput-boolean v3, v0, Laqt;->n:Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Laqt;->k:Lasv;

    invoke-virtual {v2, v4}, Lasv;->j(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lawv;

    iget-object v5, v0, Laqt;->k:Lasv;

    invoke-virtual {v5, v3}, Lasv;->j(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lawv;

    invoke-static {p0, v1, v5}, Lnz;->d([Lpcr;Lawv;Lawv;)Lawv;

    move-result-object v6

    invoke-virtual {v0}, Laqt;->G()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Laqt;->h:Z

    if-nez v7, :cond_2

    invoke-static {v5, v6}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laqt;->R()V

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v6}, Laqt;->Y(Lawv;Lawv;)Lawv;

    move-result-object v1

    iget-boolean v5, v0, Laqt;->h:Z

    if-nez v5, :cond_4

    invoke-static {v1, v2}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v2, v0, Laqt;->p:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Laqt;->y:Lgfw;

    iget-object v5, v0, Laqt;->k:Lasv;

    iget v5, v5, Lasv;->e:I

    invoke-virtual {v2, v5, v1}, Lgfw;->X(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, v0, Laqt;->t:Ljpn;

    iget-boolean v5, v0, Laqt;->g:Z

    invoke-static {v5}, Laqu;->a(Z)I

    move-result v5

    invoke-virtual {v2, v5}, Ljpn;->j(I)V

    iput-boolean v3, v0, Laqt;->g:Z

    iput-object v1, v0, Laqt;->s:Lawv;

    sget-object v2, Laqu;->c:Ljava/lang/Object;

    const/16 v3, 0xca

    invoke-virtual {v0, v3, v2, v4, v1}, Laqt;->S(ILjava/lang/Object;ILjava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lrfc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqt;->Q()V

    invoke-virtual {v0}, Laqt;->Q()V

    iget-object v1, v0, Laqt;->t:Ljpn;

    invoke-virtual {v1}, Ljpn;->h()I

    move-result v1

    invoke-static {v1}, Laqu;->k(I)Z

    move-result v1

    iput-boolean v1, v0, Laqt;->g:Z

    const/4 v1, 0x0

    iput-object v1, v0, Laqt;->s:Lawv;

    invoke-interface {p2}, Laqp;->H()Lask;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance v6, Lzu;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v6, p2, Lask;->c:Lrfc;

    return-void
.end method
