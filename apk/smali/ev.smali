.class final Lev;
.super Lcek;


# instance fields
.field final synthetic a:Lew;


# direct methods
.method public constructor <init>(Lew;)V
    .locals 0

    iput-object p1, p0, Lev;->a:Lew;

    invoke-direct {p0}, Lcek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->a:Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->a:Lfj;

    iget-object v1, v0, Lfj;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->a:Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcdm;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->a:Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    iget-object v0, p0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->a:Lfj;

    iget-object v0, v0, Lfj;->K:Ldkg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkg;->i(Lcej;)V

    iget-object v0, p0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->a:Lfj;

    iput-object v1, v0, Lfj;->K:Ldkg;

    iget-object v0, v0, Lfj;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcdm;->c(Landroid/view/View;)V

    return-void
.end method
