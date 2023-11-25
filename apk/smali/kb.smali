.class public final Lkb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lka;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:Landroid/view/View;

.field public final e:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkb;->c:I

    iput-object p1, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance p1, Lka;

    invoke-direct {p1}, Lka;-><init>()V

    iput-object p1, p0, Lkb;->a:Lka;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lkb;->b:Ljava/util/List;

    iget-object v1, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->p()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->p()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lkb;->a:Lka;

    invoke-virtual {v3, v2}, Lka;->a(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_1
    iget-object p1, p0, Lkb;->a:Lka;

    invoke-virtual {p1, v2}, Lka;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientMode$AmbientController;->p()I

    move-result v0

    return v0
.end method

.method final d(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->q(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkb;->a:Lka;

    invoke-virtual {v1, p1}, Lka;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lkb;->a:Lka;

    invoke-virtual {v0, p1}, Lka;->a(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {p0, p1}, Lkb;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;IZ)V
    .locals 3

    if-gez p2, :cond_0

    iget-object p2, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {p2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->p()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkb;->b(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lkb;->a:Lka;

    invoke-virtual {v0, p2, p3}, Lka;->c(IZ)V

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lkb;->j(Landroid/view/View;)V

    :cond_1
    iget-object p3, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v0, p3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object p2

    iget-object p3, p3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Llx;->i(Lmu;)V

    :cond_2
    iget-object p2, p3, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    add-int/2addr p2, v0

    :goto_1
    if-ltz p2, :cond_4

    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrm;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lmf;

    iget v2, v1, Lmf;->width:I

    if-ne v2, v0, :cond_3

    iget v1, v1, Lmf;->height:I

    if-ne v1, v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    iget-object p2, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {p2}, Landroidx/wear/ambient/AmbientMode$AmbientController;->p()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lkb;->b(I)I

    move-result p2

    :goto_0
    iget-object v0, p0, Lkb;->a:Lka;

    invoke-virtual {v0, p2, p4}, Lka;->c(IZ)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1}, Lkb;->j(Landroid/view/View;)V

    :cond_1
    iget-object p4, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmu;->w()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lmu;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lmu;->i()V

    :cond_4
    iget-object p4, p4, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p4, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p4, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final i(I)V
    .locals 4

    iget-object v0, p0, Lkb;->a:Lka;

    invoke-virtual {p0, p1}, Lkb;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lka;->g(I)Z

    iget-object v0, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->r(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmu;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmu;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lmu;->e(I)V

    goto :goto_1

    :cond_2
    sget v1, Landroid/support/v7/widget/RecyclerView;->ad:I

    :cond_3
    :goto_1
    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lkb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget v1, p1, Lmu;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Lmu;->o:I

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lmu;->a:Landroid/view/View;

    invoke-static {v1}, Lcdi;->a(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Lmu;->o:I

    :goto_0
    iget-object v0, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->at(Lmu;I)V

    return-void

    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lkb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkb;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->s(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkb;->a:Lka;

    invoke-virtual {v1}, Lka;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
