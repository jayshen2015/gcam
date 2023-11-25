.class public final Lmj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field e:I

.field public final synthetic f:Landroid/support/v7/widget/RecyclerView;

.field g:Llba;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmj;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lmj;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmj;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmj;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lmj;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0}, Lmr;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v1, v1, Lmr;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->e(I)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {p1}, Lmr;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lmj;->o(IJ)Lmu;

    move-result-object p1

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    return-object p1
.end method

.method final c(Lmu;Z)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->t(Lmu;)V

    iget-object v0, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lmu;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Lmw;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmw;->j()Lccm;

    move-result-object v0

    instance-of v3, v0, Lmv;

    if-eqz v3, :cond_0

    check-cast v0, Lmv;

    iget-object v0, v0, Lmv;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcdx;->h(Landroid/view/View;Lccm;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk;

    invoke-interface {v1}, Lmk;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    if-eqz v0, :cond_3

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {p2, p1}, Lbma;->t(Lmu;)V

    :cond_3
    iput-object v2, p1, Lmu;->r:Llx;

    iput-object v2, p1, Lmu;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lmj;->p()Llba;

    move-result-object p2

    iget v0, p1, Lmu;->f:I

    invoke-virtual {p2, v0}, Llba;->i(I)Lmi;

    move-result-object v1

    iget-object v1, v1, Lmi;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Llba;->c:Ljava/lang/Object;

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmi;

    iget p2, p2, Lmi;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_4

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-static {p1}, Lcey;->b(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lmu;->k()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lmj;->h()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lmj;->g:Llba;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Llba;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Llx;Z)V
    .locals 4

    iget-object v0, p0, Lmj;->g:Llba;

    if-eqz v0, :cond_1

    iget-object v1, v0, Llba;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Llba;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v1, v0, Llba;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, v0, Llba;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi;

    iget-object v1, v1, Lmi;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu;

    iget-object v3, v3, Lmu;->a:Landroid/view/View;

    invoke-static {v3}, Lcey;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final g(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lmu;->m:Lmj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmu;->n:Z

    invoke-virtual {p1}, Lmu;->h()V

    invoke-virtual {p0, p1}, Lmj;->k(Lmu;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lmj;->i(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Lkv;

    invoke-virtual {v0}, Lkv;->b()V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    sget v0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget-object v0, p0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmj;->c(Lmu;Z)V

    iget-object v0, p0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v0

    invoke-virtual {v0}, Lmu;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lmu;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lmu;->o()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmu;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lmu;->h()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lmj;->k(Lmu;)V

    iget-object p1, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lmu;->t()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    invoke-virtual {p1, v0}, Lmb;->b(Lmu;)V

    :cond_3
    return-void
.end method

.method final k(Lmu;)V
    .locals 6

    invoke-virtual {p1}, Lmu;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lmu;->w()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lmu;->z()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p1, Lmu;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    invoke-static {v0}, Lcdi;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lmu;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lmj;->e:I

    if-lez v3, :cond_6

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lmu;->p(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lmj;->e:I

    if-lt v3, v4, :cond_2

    if-lez v3, :cond_2

    invoke-virtual {p0, v2}, Lmj;->i(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_2
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    iget-object v4, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->O:Lkv;

    iget v5, p1, Lmu;->c:I

    invoke-virtual {v4, v5}, Lkv;->d(I)Z

    move-result v4

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    iget-object v4, p0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmu;

    iget v4, v4, Lmu;->c:I

    iget-object v5, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->O:Lkv;

    invoke-virtual {v5, v4}, Lkv;->d(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v3, v1

    :cond_5
    iget-object v4, p0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    invoke-virtual {p0, p1, v1}, Lmj;->c(Lmu;Z)V

    move v2, v3

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v3, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->ac:Lbma;

    invoke-virtual {v3, p1}, Lbma;->t(Lmu;)V

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    iget-object v0, p1, Lmu;->a:Landroid/view/View;

    invoke-static {v0}, Lcey;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lmu;->r:Llx;

    iput-object v0, p1, Lmu;->q:Landroid/support/v7/widget/RecyclerView;

    :cond_9
    return-void

    :cond_a
    iget-object p1, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmu;->v()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lmu;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final l(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lmu;->p(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmu;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Lmb;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmu;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmb;->g(Lmu;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmj;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmj;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lmu;->n(Lmj;Z)V

    iget-object v0, p0, Lmj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lmu;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lmu;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-boolean v1, v1, Llx;->b:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lmu;->n(Lmj;Z)V

    iget-object v0, p0, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lmu;)V
    .locals 1

    iget-boolean v0, p1, Lmu;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lmu;->m:Lmj;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmu;->n:Z

    invoke-virtual {p1}, Lmu;->h()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_0

    iget v0, v0, Lme;->y:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmj;->e:I

    iget-object v0, p0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lmj;->e:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lmj;->i(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method final o(IJ)Lmu;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    if-ltz v0, :cond_41

    iget-object v2, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v2}, Lmr;->a()I

    move-result v2

    if-ge v0, v2, :cond_41

    iget-object v2, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v2, v2, Lmr;->g:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v1, Lmj;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    move-object v8, v5

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_2

    iget-object v8, v1, Lmj;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmu;

    invoke-virtual {v8}, Lmu;->A()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lmu;->b()I

    move-result v9

    if-ne v9, v0, :cond_1

    invoke-virtual {v8, v3}, Lmu;->e(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-boolean v8, v8, Llx;->b:Z

    if-eqz v8, :cond_4

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v7, v0}, Lmkj;->e(I)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v8, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v8}, Llx;->a()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v8, v7}, Llx;->c(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_4

    iget-object v10, v1, Lmj;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmu;

    invoke-virtual {v10}, Lmu;->A()Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v10, Lmu;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    invoke-virtual {v10, v3}, Lmu;->e(I)V

    move-object v8, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v5

    :goto_2
    if-eqz v8, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    move-object v8, v5

    const/4 v2, 0x0

    :goto_3
    const/4 v7, -0x1

    if-nez v8, :cond_1a

    iget-object v8, v1, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_9

    iget-object v10, v1, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmu;

    invoke-virtual {v10}, Lmu;->A()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Lmu;->b()I

    move-result v11

    if-ne v11, v0, :cond_8

    invoke-virtual {v10}, Lmu;->s()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v11, v11, Lmr;->g:Z

    if-nez v11, :cond_7

    invoke-virtual {v10}, Lmu;->u()Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-virtual {v10, v3}, Lmu;->e(I)V

    move-object v8, v10

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    iget-object v8, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    iget-object v9, v8, Lkb;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_b

    iget-object v11, v8, Lkb;->b:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v8, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v12

    invoke-virtual {v12}, Lmu;->b()I

    move-result v13

    if-ne v13, v0, :cond_a

    invoke-virtual {v12}, Lmu;->s()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v12}, Lmu;->u()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    move-object v11, v5

    :goto_6
    if-eqz v11, :cond_f

    iget-object v8, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lmu;

    move-result-object v9

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    iget-object v10, v8, Lkb;->e:Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v10, v11}, Landroidx/wear/ambient/AmbientMode$AmbientController;->q(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_e

    iget-object v12, v8, Lkb;->a:Lka;

    invoke-virtual {v12, v10}, Lka;->f(I)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v12, v8, Lkb;->a:Lka;

    invoke-virtual {v12, v10}, Lka;->b(I)V

    invoke-virtual {v8, v11}, Lkb;->l(Landroid/view/View;)V

    iget-object v8, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v8, v11}, Lkb;->d(Landroid/view/View;)I

    move-result v8

    if-eq v8, v7, :cond_c

    iget-object v10, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->h:Lkb;

    invoke-virtual {v10, v8}, Lkb;->i(I)V

    invoke-virtual {v1, v11}, Lmj;->l(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v9, v8}, Lmu;->e(I)V

    move-object v8, v9

    goto/16 :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/debugui/tvS/mUdMuJtYXsBO;->gFqXPDuBWJqk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v8, v1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_11

    iget-object v10, v1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmu;

    invoke-virtual {v10}, Lmu;->s()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v10}, Lmu;->b()I

    move-result v11

    if-ne v11, v0, :cond_10

    invoke-virtual {v10}, Lmu;->q()Z

    move-result v11

    if-nez v11, :cond_10

    iget-object v8, v1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v10

    goto :goto_8

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_11
    move-object v8, v5

    :goto_8
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lmu;->u()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v9, v9, Lmr;->g:Z

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_13
    iget v9, v8, Lmu;->c:I

    if-ltz v9, :cond_19

    iget-object v10, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v10}, Llx;->a()I

    move-result v10

    if-ge v9, v10, :cond_19

    iget-object v9, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v10, v10, Lmr;->g:Z

    if-nez v10, :cond_14

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget v10, v8, Lmu;->c:I

    invoke-virtual {v9, v10}, Llx;->b(I)I

    move-result v9

    iget v10, v8, Lmu;->f:I

    if-ne v9, v10, :cond_15

    :cond_14
    iget-object v9, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-boolean v10, v9, Llx;->b:Z

    if-eqz v10, :cond_18

    iget-wide v10, v8, Lmu;->e:J

    iget v12, v8, Lmu;->c:I

    invoke-virtual {v9, v12}, Llx;->c(I)J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_15

    goto :goto_b

    :cond_15
    :goto_9
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lmu;->e(I)V

    invoke-virtual {v8}, Lmu;->v()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lmu;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v8}, Lmu;->o()V

    goto :goto_a

    :cond_16
    invoke-virtual {v8}, Lmu;->A()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lmu;->h()V

    :cond_17
    :goto_a
    invoke-virtual {v1, v8}, Lmj;->k(Lmu;)V

    move-object v8, v5

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_c
    const-wide v11, 0x7fffffffffffffffL

    if-nez v8, :cond_2c

    iget-object v13, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v13, v0}, Lmkj;->e(I)I

    move-result v13

    if-ltz v13, :cond_2b

    iget-object v14, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v14}, Llx;->a()I

    move-result v14

    if-ge v13, v14, :cond_2b

    iget-object v14, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    invoke-virtual {v14, v13}, Llx;->b(I)I

    move-result v14

    iget-object v15, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-boolean v6, v15, Llx;->b:Z

    if-eqz v6, :cond_22

    invoke-virtual {v15, v13}, Llx;->c(I)J

    move-result-wide v16

    iget-object v6, v1, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v7

    :goto_d
    if-ltz v6, :cond_1e

    iget-object v8, v1, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmu;

    iget-wide v9, v8, Lmu;->e:J

    cmp-long v15, v9, v16

    if-nez v15, :cond_1d

    invoke-virtual {v8}, Lmu;->A()Z

    move-result v9

    if-nez v9, :cond_1d

    iget v9, v8, Lmu;->f:I

    if-ne v14, v9, :cond_1c

    invoke-virtual {v8, v3}, Lmu;->e(I)V

    invoke-virtual {v8}, Lmu;->u()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v3, v3, Lmr;->g:Z

    if-nez v3, :cond_1b

    const/4 v3, 0x2

    const/16 v6, 0xe

    invoke-virtual {v8, v3, v6}, Lmu;->l(II)V

    goto :goto_10

    :cond_1b
    goto :goto_10

    :cond_1c
    iget-object v9, v1, Lmj;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v8, Lmu;->a:Landroid/view/View;

    invoke-virtual {v9, v10, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v8, v8, Lmu;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Lmj;->g(Landroid/view/View;)V

    :cond_1d
    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    :cond_1e
    iget-object v3, v1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v7

    :goto_e
    if-ltz v3, :cond_21

    iget-object v6, v1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmu;

    iget-wide v8, v6, Lmu;->e:J

    cmp-long v10, v8, v16

    if-nez v10, :cond_20

    invoke-virtual {v6}, Lmu;->q()Z

    move-result v8

    if-nez v8, :cond_20

    iget v8, v6, Lmu;->f:I

    if-ne v14, v8, :cond_1f

    iget-object v8, v1, Lmj;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v6

    goto :goto_10

    :cond_1f
    invoke-virtual {v1, v3}, Lmj;->i(I)V

    goto :goto_f

    :cond_20
    add-int/lit8 v3, v3, -0x1

    goto :goto_e

    :cond_21
    :goto_f
    move-object v8, v5

    :goto_10
    if-eqz v8, :cond_22

    iput v13, v8, Lmu;->c:I

    const/4 v2, 0x1

    :cond_22
    if-nez v8, :cond_26

    invoke-virtual/range {p0 .. p0}, Lmj;->p()Llba;

    move-result-object v3

    iget-object v3, v3, Llba;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmi;

    if-eqz v3, :cond_24

    iget-object v6, v3, Lmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v3, v3, Lmi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v7

    :goto_11
    if-ltz v6, :cond_24

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmu;

    invoke-virtual {v7}, Lmu;->q()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmu;

    goto :goto_12

    :cond_23
    add-int/lit8 v6, v6, -0x1

    goto :goto_11

    :cond_24
    move-object v3, v5

    :goto_12
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lmu;->k()V

    :cond_25
    move-object v8, v3

    :cond_26
    if-nez v8, :cond_2c

    cmp-long v3, p2, v11

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->as()J

    move-result-wide v6

    if-eqz v3, :cond_28

    iget-object v3, v1, Lmj;->g:Llba;

    invoke-virtual {v3, v14}, Llba;->i(I)Lmi;

    move-result-object v3

    iget-wide v8, v3, Lmi;->c:J

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    if-eqz v3, :cond_28

    add-long/2addr v8, v6

    cmp-long v3, v8, p2

    if-gez v3, :cond_27

    goto :goto_13

    :cond_27
    return-object v5

    :cond_28
    :goto_13
    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    :try_start_0
    const-string v9, "RV CreateView"

    invoke-static {v9}, Lcbr;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v14}, Llx;->d(Landroid/view/ViewGroup;I)Lmu;

    move-result-object v8

    iget-object v3, v8, Lmu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_2a

    iput v14, v8, Lmu;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcbr;->b()V

    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v3, :cond_29

    iget-object v3, v8, Lmu;->a:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, Lmu;->b:Ljava/lang/ref/WeakReference;

    :cond_29
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->as()J

    move-result-wide v9

    iget-object v3, v1, Lmj;->g:Llba;

    sub-long/2addr v9, v6

    invoke-virtual {v3, v14}, Llba;->i(I)Lmi;

    move-result-object v3

    iget-wide v6, v3, Lmi;->c:J

    invoke-static {v6, v7, v9, v10}, Llba;->j(JJ)J

    move-result-wide v6

    iput-wide v6, v3, Lmi;->c:J

    goto :goto_14

    :cond_2a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcbr;->b()V

    throw v0

    :cond_2b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0}, Lmr;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    :goto_14
    if-eqz v2, :cond_2d

    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v3, v3, Lmr;->g:Z

    if-nez v3, :cond_2d

    const/16 v3, 0x2000

    invoke-virtual {v8, v3}, Lmu;->p(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v8, v4, v3}, Lmu;->l(II)V

    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v3, v3, Lmr;->j:Z

    if-eqz v3, :cond_2d

    invoke-static {v8}, Lmb;->s(Lmu;)V

    invoke-virtual {v8}, Lmu;->c()Ljava/util/List;

    invoke-static {v8}, Lmb;->t(Lmu;)Lma;

    move-result-object v3

    iget-object v6, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v8, v3}, Landroid/support/v7/widget/RecyclerView;->V(Lmu;Lma;)V

    :cond_2d
    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v3, v3, Lmr;->g:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v8}, Lmu;->r()Z

    move-result v3

    if-eqz v3, :cond_2e

    iput v0, v8, Lmu;->g:I

    const/4 v0, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1b

    :cond_2e
    invoke-virtual {v8}, Lmu;->r()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v8}, Lmu;->y()Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v8}, Lmu;->s()Z

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_15

    :cond_2f
    const/4 v0, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1b

    :cond_30
    :goto_15
    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v3, v0}, Lmkj;->e(I)I

    move-result v3

    iput-object v5, v8, Lmu;->r:Llx;

    iget-object v5, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v8, Lmu;->q:Landroid/support/v7/widget/RecyclerView;

    iget v5, v8, Lmu;->f:I

    cmp-long v6, p2, v11

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->as()J

    move-result-wide v9

    if-eqz v6, :cond_31

    iget-object v6, v1, Lmj;->g:Llba;

    invoke-virtual {v6, v5}, Llba;->i(I)Lmi;

    move-result-object v5

    iget-wide v5, v5, Lmi;->d:J

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-eqz v7, :cond_31

    add-long/2addr v5, v9

    cmp-long v7, v5, p2

    if-gez v7, :cond_2f

    :cond_31
    invoke-virtual {v8}, Lmu;->w()Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v8, Lmu;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    iget-object v11, v8, Lmu;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v5, v6, v7, v11}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    goto :goto_16

    :cond_32
    const/4 v5, 0x0

    :goto_16
    iget-object v6, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    iget-object v7, v8, Lmu;->r:Llx;

    if-nez v7, :cond_33

    const/4 v7, 0x1

    goto :goto_17

    :cond_33
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_35

    iput v3, v8, Lmu;->c:I

    iget-boolean v11, v6, Llx;->b:Z

    if-eqz v11, :cond_34

    invoke-virtual {v6, v3}, Llx;->c(I)J

    move-result-wide v11

    iput-wide v11, v8, Lmu;->e:J

    :cond_34
    const/16 v11, 0x207

    const/4 v12, 0x1

    invoke-virtual {v8, v12, v11}, Lmu;->l(II)V

    const-string v11, "RV OnBindView"

    invoke-static {v11}, Lcbr;->a(Ljava/lang/String;)V

    :cond_35
    iput-object v6, v8, Lmu;->r:Llx;

    invoke-virtual {v8}, Lmu;->c()Ljava/util/List;

    invoke-virtual {v6, v8, v3}, Llx;->h(Lmu;I)V

    if-eqz v7, :cond_37

    invoke-virtual {v8}, Lmu;->g()V

    iget-object v3, v8, Lmu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Lmf;

    if-eqz v6, :cond_36

    check-cast v3, Lmf;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lmf;->e:Z

    :cond_36
    invoke-static {}, Lcbr;->b()V

    :cond_37
    if-eqz v5, :cond_38

    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v8, Lmu;->a:Landroid/view/View;

    invoke-static {v3, v5}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    :cond_38
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->as()J

    move-result-wide v5

    iget-object v3, v1, Lmj;->g:Llba;

    iget v7, v8, Lmu;->f:I

    sub-long/2addr v5, v9

    invoke-virtual {v3, v7}, Llba;->i(I)Lmi;

    move-result-object v3

    iget-wide v9, v3, Lmi;->d:J

    invoke-static {v9, v10, v5, v6}, Llba;->j(JJ)J

    move-result-wide v5

    iput-wide v5, v3, Lmi;->d:J

    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->ao()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v8, Lmu;->a:Landroid/view/View;

    invoke-static {v3}, Lcdi;->a(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_39

    const/4 v12, 0x1

    invoke-static {v3, v12}, Lcdi;->o(Landroid/view/View;I)V

    goto :goto_18

    :cond_39
    const/4 v12, 0x1

    :goto_18
    iget-object v5, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->T:Lmw;

    if-nez v5, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-virtual {v5}, Lmw;->j()Lccm;

    move-result-object v5

    instance-of v6, v5, Lmv;

    if-eqz v6, :cond_3b

    move-object v6, v5

    check-cast v6, Lmv;

    invoke-static {v3}, Lcdx;->a(Landroid/view/View;)Lccm;

    move-result-object v7

    if-eqz v7, :cond_3b

    if-eq v7, v6, :cond_3b

    iget-object v6, v6, Lmv;->b:Ljava/util/Map;

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    invoke-static {v3, v5}, Lcdx;->h(Landroid/view/View;Lccm;)V

    goto :goto_19

    :cond_3c
    const/4 v12, 0x1

    :goto_19
    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    iget-boolean v3, v3, Lmr;->g:Z

    if-eqz v3, :cond_3d

    iput v0, v8, Lmu;->g:I

    goto :goto_1a

    :cond_3d
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    iget-object v3, v8, Lmu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3e

    iget-object v3, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, v8, Lmu;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    :cond_3e
    iget-object v5, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, v8, Lmu;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c

    :cond_3f
    check-cast v3, Lmf;

    :goto_1c
    check-cast v3, Lmf;

    iput-object v8, v3, Lmf;->c:Lmu;

    if-eqz v2, :cond_40

    if-eqz v0, :cond_40

    const/4 v4, 0x1

    :cond_40
    iput-boolean v4, v3, Lmf;->f:Z

    return-object v8

    :cond_41
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {v0}, Lmr;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lmj;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v2

    :goto_1e
    goto :goto_1d
.end method

.method public final p()Llba;
    .locals 1

    iget-object v0, p0, Lmj;->g:Llba;

    if-nez v0, :cond_0

    new-instance v0, Llba;

    invoke-direct {v0}, Llba;-><init>()V

    iput-object v0, p0, Lmj;->g:Llba;

    invoke-virtual {p0}, Lmj;->e()V

    :cond_0
    iget-object v0, p0, Lmj;->g:Llba;

    return-object v0
.end method
