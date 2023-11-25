.class public final Lcqt;
.super Ldj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldj;-><init>()V

    return-void
.end method

.method private static t(Lcrc;)Z
    .locals 1

    iget-object p0, p0, Lcrc;->c:Ljava/util/ArrayList;

    invoke-static {p0}, Lcqt;->r(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Lcqt;->r(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcqt;->r(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lcrc;

    invoke-virtual {p1}, Lcrc;->h()Lcrc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcrc;

    check-cast p2, Lcrc;

    check-cast p3, Lcrc;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcrj;

    invoke-direct {v0}, Lcrj;-><init>()V

    invoke-virtual {v0, p1}, Lcrj;->J(Lcrc;)V

    invoke-virtual {v0, p2}, Lcrj;->J(Lcrc;)V

    invoke-virtual {v0}, Lcrj;->K()V

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    new-instance p2, Lcrj;

    invoke-direct {p2}, Lcrj;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lcrj;->J(Lcrc;)V

    :cond_3
    invoke-virtual {p2, p3}, Lcrj;->J(Lcrc;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcrj;

    invoke-direct {v0}, Lcrj;-><init>()V

    check-cast p1, Lcrc;

    invoke-virtual {v0, p1}, Lcrj;->J(Lcrc;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcrc;

    invoke-virtual {p1, p2}, Lcrc;->y(Landroid/view/View;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lcrc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcrj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcrj;

    invoke-virtual {p1}, Lcrj;->e()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lcrj;->f(I)Lcrc;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcqt;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcqt;->t(Lcrc;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcrc;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcqt;->r(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lcrc;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcrc;

    sget-object v0, Lcrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcdl;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcrg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcrc;->h()Lcrc;

    move-result-object p2

    invoke-static {}, Lcrg;->a()Lww;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrc;

    invoke-virtual {v3, p1}, Lcrc;->r(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcrc;->o(Landroid/view/ViewGroup;Z)V

    :cond_1
    const v0, 0x7f0b0444

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqu;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    new-instance v0, Lcrf;

    invoke-direct {v0, p2, p1}, Lcrf;-><init>(Lcrc;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    throw v2

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lcrc;

    instance-of v0, p1, Lcrj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcrj;

    invoke-virtual {p1}, Lcrj;->e()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lcrj;->f(I)Lcrc;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lcqt;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcqt;->t(Lcrc;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcrc;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Lcrc;->y(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcrc;->B(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lcrc;

    new-instance v0, Lcqq;

    invoke-direct {v0, p2, p3}, Lcqq;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcrc;->x(Lcqy;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lcrc;

    new-instance p2, Lbyu;

    invoke-direct {p2}, Lbyu;-><init>()V

    invoke-virtual {p1, p2}, Lcrc;->H(Lbyu;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lcrc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2, v0}, Lcqt;->s(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lbyu;

    invoke-direct {p2}, Lbyu;-><init>()V

    invoke-virtual {p1, p2}, Lcrc;->H(Lbyu;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lcrj;

    iget-object v0, p1, Lcrc;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Lcqt;->q(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lcqt;->e(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lcrj;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcrc;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lcrc;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lcqt;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcrc;

    return p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcrj;

    invoke-direct {v0}, Lcrj;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lcrc;

    invoke-virtual {v0, p1}, Lcrj;->J(Lcrc;)V

    :cond_0
    check-cast p2, Lcrc;

    invoke-virtual {v0, p2}, Lcrj;->J(Lcrc;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 7

    check-cast p1, Lcrc;

    new-instance v6, Lcqr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcqr;-><init>(Lcqt;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v6}, Lcrc;->x(Lcqy;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lhfe;Ljava/lang/Runnable;)V
    .locals 2

    check-cast p1, Lcrc;

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Ljava/lang/Object;)V

    monitor-enter p2

    :goto_0
    :try_start_0
    iget-boolean v1, p2, Lhfe;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p2, Lhfe;->c:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    monitor-exit p2

    goto :goto_1

    :cond_1
    iput-object v0, p2, Lhfe;->c:Ljava/lang/Object;

    iget-boolean v1, p2, Lhfe;->a:Z

    if-eqz v1, :cond_2

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->a()V

    goto :goto_1

    :cond_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance p2, Lcqs;

    invoke-direct {p2, p3}, Lcqs;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcrc;->x(Lcqy;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
