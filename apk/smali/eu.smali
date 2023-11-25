.class final Leu;
.super Lcek;


# instance fields
.field final synthetic a:Lfj;


# direct methods
.method public constructor <init>(Lfj;)V
    .locals 0

    iput-object p1, p0, Leu;->a:Lfj;

    invoke-direct {p0}, Lcek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leu;->a:Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Leu;->a:Lfj;

    iget-object v0, v0, Lfj;->K:Ldkg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkg;->i(Lcej;)V

    iget-object v0, p0, Leu;->a:Lfj;

    iput-object v1, v0, Lfj;->K:Ldkg;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leu;->a:Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Leu;->a:Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leu;->a:Lfj;

    iget-object v0, v0, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcdm;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
