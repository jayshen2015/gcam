.class public Lmw;
.super Lccm;


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lmv;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lccm;-><init>()V

    iput-object p1, p0, Lmw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lmw;->j()Lccm;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lmv;

    if-eqz v0, :cond_0

    check-cast p1, Lmv;

    iput-object p1, p0, Lmw;->b:Lmv;

    return-void

    :cond_0
    new-instance p1, Lmv;

    invoke-direct {p1, p0}, Lmv;-><init>(Lmw;)V

    iput-object p1, p0, Lmw;->b:Lmv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lccm;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lme;->R(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lcfi;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lccm;->b(Landroid/view/View;Lcfi;)V

    invoke-virtual {p0}, Lmw;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lme;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Lmj;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->P:Lmr;

    invoke-virtual {p1, v1, v0, p2}, Lme;->m(Lmj;Lmr;Lcfi;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lccm;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lmw;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lme;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lme;->t(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Lccm;
    .locals 1

    iget-object v0, p0, Lmw;->b:Lmv;

    return-object v0
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Lmw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->an()Z

    move-result v0

    return v0
.end method
