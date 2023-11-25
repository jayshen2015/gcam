.class final Lcnw;
.super Lccm;


# instance fields
.field final synthetic a:Lcnx;


# direct methods
.method public constructor <init>(Lcnx;)V
    .locals 0

    iput-object p1, p0, Lcnw;->a:Lcnx;

    invoke-direct {p0}, Lccm;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcfi;)V
    .locals 1

    iget-object v0, p0, Lcnw;->a:Lcnx;

    iget-object v0, v0, Lcnx;->d:Lccm;

    invoke-virtual {v0, p1, p2}, Lccm;->b(Landroid/view/View;Lcfi;)V

    iget-object p2, p0, Lcnw;->a:Lcnx;

    iget-object p2, p2, Lcnx;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Llx;

    instance-of v0, p2, Lcnt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lcnt;

    invoke-virtual {p2, p1}, Lcnt;->n(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcnw;->a:Lcnx;

    iget-object v0, v0, Lcnx;->d:Lccm;

    invoke-virtual {v0, p1, p2, p3}, Lccm;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
