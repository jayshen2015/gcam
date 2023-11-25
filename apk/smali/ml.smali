.class public final Lml;
.super Leo;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Leo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmr;->f:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    invoke-virtual {v0}, Lmkj;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmkj;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2, v1}, Lmkj;->g(IIILjava/lang/Object;)Lim;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lmkj;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lmkj;->b:I

    iget-object p1, v0, Lmkj;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Lml;->t()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lmkj;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, p2, v1}, Lmkj;->g(IIILjava/lang/Object;)Lim;

    move-result-object p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lmkj;->b:I

    or-int/2addr p1, v3

    iput p1, v0, Lmkj;->b:I

    iget-object p1, v0, Lmkj;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lml;->t()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->ab:Lmkj;

    iget-object v1, v0, Lmkj;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3, p2}, Lmkj;->g(IIILjava/lang/Object;)Lim;

    move-result-object p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lmkj;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lmkj;->b:I

    iget-object p1, v0, Lmkj;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Lml;->t()V

    :cond_0
    return-void
.end method

.method final t()V
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcdi;->i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method
