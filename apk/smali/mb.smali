.class public abstract Lmb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmb;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmb;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lmb;->h:J

    iput-wide v0, p0, Lmb;->i:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lmb;->j:J

    iput-wide v0, p0, Lmb;->k:J

    return-void
.end method

.method public static final r()Lma;
    .locals 1

    new-instance v0, Lma;

    invoke-direct {v0}, Lma;-><init>()V

    return-object v0
.end method

.method public static s(Lmu;)V
    .locals 2

    iget v0, p0, Lmu;->j:I

    invoke-virtual {p0}, Lmu;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lmu;->d:I

    invoke-virtual {p0}, Lmu;->a()I

    :cond_1
    return-void
.end method

.method public static final t(Lmu;)Lma;
    .locals 1

    invoke-static {}, Lmb;->r()Lma;

    move-result-object v0

    invoke-virtual {v0, p0}, Lma;->a(Lmu;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lmu;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public g(Lmu;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract h()Z
.end method

.method public final k(Lmu;)V
    .locals 8

    iget-object v0, p0, Lmb;->l:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmu;->m(Z)V

    iget-object v2, p1, Lmu;->h:Lmu;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lmu;->i:Lmu;

    if-nez v2, :cond_0

    iput-object v3, p1, Lmu;->h:Lmu;

    :cond_0
    iput-object v3, p1, Lmu;->i:Lmu;

    iget v2, p1, Lmu;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Lmu;->a:Landroid/view/View;

    iget-object v3, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->af()V

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    iget v5, v4, Lkb;->c:I

    const/4 v6, 0x0

    if-ne v5, v1, :cond_3

    iget-object v1, v4, Lkb;->d:Landroid/view/View;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    :try_start_0
    iput v7, v4, Lkb;->c:I

    iget-object v5, v4, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v5, v2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->q(Landroid/view/View;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    invoke-virtual {v4, v2}, Lkb;->l(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v6, v4, Lkb;->c:I

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v7, v4, Lkb;->a:Lka;

    invoke-virtual {v7, v5}, Lka;->f(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v4, Lkb;->a:Lka;

    invoke-virtual {v7, v5}, Lka;->g(I)Z

    invoke-virtual {v4, v2}, Lkb;->l(Landroid/view/View;)V

    iget-object v7, v4, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v7, v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->t(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v6, v4, Lkb;->c:I

    goto :goto_0

    :cond_5
    iput v6, v4, Lkb;->c:I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v2

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v4, v2}, Lmj;->m(Lmu;)V

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    invoke-virtual {v4, v2}, Lmj;->k(Lmu;)V

    :cond_6
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Z)V

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lmu;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, v6}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :catchall_0
    move-exception p1

    iput v6, v4, Lkb;->c:I

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lmb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lmb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz;

    invoke-interface {v2}, Llz;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract m(Lmu;Lma;Lma;)Z
.end method

.method public abstract n(Lmu;Lmu;Lma;Lma;)Z
.end method

.method public abstract o(Lmu;Lma;Lma;)Z
.end method

.method public abstract p(Lmu;Lma;Lma;)Z
.end method

.method public q(Lmu;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
