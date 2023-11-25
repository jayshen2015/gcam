.class final Lew;
.super Ljava/lang/Object;

# interfaces
.implements Lgb;


# instance fields
.field final synthetic a:Lfj;

.field private final b:Lgb;


# direct methods
.method public constructor <init>(Lfj;Lgb;)V
    .locals 0

    iput-object p1, p0, Lew;->a:Lfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lew;->b:Lgb;

    return-void
.end method


# virtual methods
.method public final a(Lgc;)V
    .locals 2

    iget-object v0, p0, Lew;->b:Lgb;

    check-cast v0, Lge;

    iget-object v1, v0, Lge;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lge;->e(Lgc;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lew;->a:Lfj;

    iget-object v0, p1, Lfj;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfj;->j:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lew;->a:Lfj;

    iget-object v0, v0, Lfj;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lew;->a:Lfj;

    iget-object v0, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfj;->A()V

    iget-object p1, p0, Lew;->a:Lfj;

    iget-object v0, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lcdx;->l(Landroid/view/View;)Ldkg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldkg;->g(F)V

    iput-object v0, p1, Lfj;->K:Ldkg;

    iget-object p1, p0, Lew;->a:Lfj;

    iget-object p1, p1, Lfj;->K:Ldkg;

    new-instance v0, Lev;

    invoke-direct {v0, p0}, Lev;-><init>(Lew;)V

    invoke-virtual {p1, v0}, Ldkg;->i(Lcej;)V

    :cond_1
    iget-object p1, p0, Lew;->a:Lfj;

    const/4 v0, 0x0

    iput-object v0, p1, Lfj;->o:Lgc;

    iget-object p1, p1, Lfj;->u:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcdm;->c(Landroid/view/View;)V

    iget-object p1, p0, Lew;->a:Lfj;

    invoke-virtual {p1}, Lfj;->E()V

    return-void
.end method

.method public final b(Lgc;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lew;->b:Lgb;

    check-cast v0, Lge;

    invoke-virtual {v0, p1}, Lge;->e(Lgc;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lhj;

    iget-object v2, v0, Lge;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lhj;-><init>(Landroid/content/Context;Lcbf;)V

    iget-object p2, v0, Lge;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lgc;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lew;->b:Lgb;

    check-cast v0, Lge;

    iget-object v1, v0, Lge;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lge;->e(Lgc;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Lge;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lgc;Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lew;->a:Lfj;

    iget-object v0, v0, Lfj;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcdm;->c(Landroid/view/View;)V

    iget-object v0, p0, Lew;->b:Lgb;

    check-cast v0, Lge;

    iget-object v1, v0, Lge;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lge;->e(Lgc;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {v0, p2}, Lge;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    return-void
.end method
