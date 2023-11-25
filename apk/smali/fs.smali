.class final Lfs;
.super Lcek;


# instance fields
.field final synthetic a:Lfv;


# direct methods
.method public constructor <init>(Lfv;)V
    .locals 0

    iput-object p1, p0, Lfs;->a:Lfv;

    invoke-direct {p0}, Lcek;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfs;->a:Lfv;

    iget-boolean v1, v0, Lfv;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfv;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lfs;->a:Lfv;

    iget-object v0, v0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lfs;->a:Lfv;

    iget-object v0, v0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lfs;->a:Lfv;

    iget-object v0, v0, Lfv;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    iget-object v0, p0, Lfs;->a:Lfv;

    const/4 v1, 0x0

    iput-object v1, v0, Lfv;->l:Lgk;

    iget-object v2, v0, Lfv;->h:Lgb;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lfv;->g:Lgc;

    invoke-interface {v2, v3}, Lgb;->a(Lgc;)V

    iput-object v1, v0, Lfv;->g:Lgc;

    iput-object v1, v0, Lfv;->h:Lgb;

    :cond_1
    iget-object v0, p0, Lfs;->a:Lfv;

    iget-object v0, v0, Lfv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcdm;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
