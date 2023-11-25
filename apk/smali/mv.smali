.class public Lmv;
.super Lccm;


# instance fields
.field final a:Lmw;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmw;)V
    .locals 1

    invoke-direct {p0}, Lccm;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmv;->b:Ljava/util/Map;

    iput-object p1, p0, Lmv;->a:Lmw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lmv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lccm;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lccm;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcfi;)V
    .locals 1

    iget-object v0, p0, Lmv;->a:Lmw;

    invoke-virtual {v0}, Lmw;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmv;->a:Lmw;

    iget-object v0, v0, Lmw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lme;->aL(Landroid/view/View;Lcfi;)V

    iget-object v0, p0, Lmv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lccm;->b(Landroid/view/View;Lcfi;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lccm;->b(Landroid/view/View;Lcfi;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lccm;->b(Landroid/view/View;Lcfi;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lmv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lccm;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lccm;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lmv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lccm;->d(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lccm;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lmv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lccm;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lccm;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lmv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lccm;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lccm;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lmv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lccm;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lccm;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lmv;->a:Lmw;

    invoke-virtual {v0}, Lmw;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmv;->a:Lmw;

    iget-object v0, v0, Lmw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lccm;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lccm;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lmv;->a:Lmw;

    iget-object p1, p1, Lmw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    iget-object p1, p1, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lccm;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;)Ldkh;
    .locals 1

    iget-object v0, p0, Lmv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lccm;->i(Landroid/view/View;)Ldkh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lccm;->i(Landroid/view/View;)Ldkh;

    move-result-object p1

    return-object p1
.end method
