.class public final Lfb;
.super Lgo;


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lfj;

.field public d:Landroidx/wear/ambient/AmbientMode$AmbientController;

.field private f:Z


# direct methods
.method public constructor <init>(Lfj;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lfb;->c:Lfj;

    invoke-direct {p0, p2}, Lgo;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfb;->f:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lfb;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lfb;->f:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lfb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgo;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfb;->c:Lfj;

    invoke-virtual {v0, p1}, Lfj;->F(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lgo;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Lgo;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lfb;->c:Lfj;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0}, Lfj;->b()Led;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, p1}, Led;->n(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, v0, Lfj;->B:Lfh;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lfj;->N(Lfh;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lfj;->B:Lfh;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lfh;->l:Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lfj;->B:Lfh;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Lfj;->M(I)Lfh;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lfj;->I(Lfh;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Lfj;->N(Lfh;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Lfh;->k:Z

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lfb;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgo;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_1

    instance-of p1, p2, Lhb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lgo;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfb;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    new-instance v0, Landroid/view/View;

    check-cast p1, Lfp;

    iget-object p1, p1, Lfp;->c:Lny;

    invoke-virtual {p1}, Lny;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lgo;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lgo;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfb;->c:Lfj;

    invoke-virtual {p1}, Lfj;->b()Led;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Led;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Lfb;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgo;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgo;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lfb;->c:Lfj;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lfj;->b()Led;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Led;->d(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, v1}, Lfj;->M(I)Lfh;

    move-result-object p1

    iget-boolean v0, p1, Lfh;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1, v1}, Lfj;->y(Lfh;Z)V

    return-void

    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lhb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lhb;->j:Z

    :cond_3
    iget-object v3, p0, Lfb;->d:Landroidx/wear/ambient/AmbientMode$AmbientController;

    if-eqz v3, :cond_5

    if-nez p1, :cond_5

    iget-object p1, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lfp;

    iget-boolean v4, p1, Lfp;->b:Z

    if-nez v4, :cond_4

    iget-object p1, p1, Lfp;->c:Lny;

    invoke-virtual {p1}, Lny;->f()V

    iget-object p1, v3, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lfp;

    iput-boolean v2, p1, Lfp;->b:Z

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lgo;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_6

    iput-boolean v1, v0, Lhb;->j:Z

    :cond_6
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lfb;->c:Lfj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfj;->M(I)Lfh;

    move-result-object v0

    iget-object v0, v0, Lfh;->h:Lhb;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lgo;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgo;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    iget-object v0, p0, Lfb;->c:Lfj;

    iget-boolean v1, v0, Lfj;->s:Z

    if-eqz v1, :cond_c

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p2, v0, Lfj;->i:Landroid/content/Context;

    new-instance v0, Lge;

    invoke-direct {v0, p2, p1}, Lge;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lfb;->c:Lfj;

    iget-object p2, p1, Lfj;->o:Lgc;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lgc;->f()V

    :cond_0
    new-instance p2, Lew;

    invoke-direct {p2, p1, v0}, Lew;-><init>(Lfj;Lgb;)V

    invoke-virtual {p1}, Lfj;->b()Led;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Led;->c(Lgb;)Lgc;

    move-result-object v1

    iput-object v1, p1, Lfj;->o:Lgc;

    :cond_1
    iget-object v1, p1, Lfj;->o:Lgc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lfj;->A()V

    iget-object v1, p1, Lfj;->o:Lgc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lgc;->f()V

    :cond_2
    iget-object v1, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lfj;->z:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p1, Lfj;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f04000f

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    iget-object v5, p1, Lfj;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-object v4, p1, Lfj;->i:Landroid/content/Context;

    new-instance v7, Lqc;

    invoke-direct {v7, v4, v3}, Lqc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_3
    iget-object v7, p1, Lfj;->i:Landroid/content/Context;

    :goto_0
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v7}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v5, 0x7f04001f

    invoke-direct {v4, v7, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p1, Lfj;->q:Landroid/widget/PopupWindow;

    iget-object v4, p1, Lfj;->q:Landroid/widget/PopupWindow;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcgh;->c(Landroid/widget/PopupWindow;I)V

    iget-object v4, p1, Lfj;->q:Landroid/widget/PopupWindow;

    iget-object v5, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p1, Lfj;->q:Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040009

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v4, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    iput v1, v4, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v1, p1, Lfj;->q:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lbi;

    const/16 v4, 0x9

    invoke-direct {v1, p1, v4, v2}, Lbi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p1, Lfj;->r:Ljava/lang/Runnable;

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lfj;->u:Landroid/view/ViewGroup;

    const v4, 0x7f0b004b

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lfj;->s()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v1, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    :cond_5
    :goto_1
    iget-object v1, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lfj;->A()V

    iget-object v1, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    new-instance v1, Lgd;

    iget-object v4, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v1, v4, v5, p2}, Lgd;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lgb;)V

    iget-object v4, v1, Lgd;->a:Lhb;

    invoke-interface {p2, v1, v4}, Lgb;->c(Lgc;Landroid/view/Menu;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lgc;->g()V

    iget-object p2, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/ActionBarContextView;->h(Lgc;)V

    iput-object v1, p1, Lfj;->o:Lgc;

    invoke-virtual {p1}, Lfj;->J()Z

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    iget-object p2, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p2, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p2}, Lcdx;->l(Landroid/view/View;)Ldkg;

    move-result-object p2

    invoke-virtual {p2, v1}, Ldkg;->g(F)V

    iput-object p2, p1, Lfj;->K:Ldkg;

    iget-object p2, p1, Lfj;->K:Ldkg;

    new-instance v1, Leu;

    invoke-direct {v1, p1}, Leu;-><init>(Lfj;)V

    invoke-virtual {p2, v1}, Ldkg;->i(Lcej;)V

    goto :goto_2

    :cond_6
    iget-object p2, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p2, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p2, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p1, Lfj;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcdm;->c(Landroid/view/View;)V

    :cond_7
    :goto_2
    iget-object p2, p1, Lfj;->q:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_9

    iget-object p2, p1, Lfj;->j:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v1, p1, Lfj;->r:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_8
    iput-object v2, p1, Lfj;->o:Lgc;

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lfj;->E()V

    :cond_a
    invoke-virtual {p1}, Lfj;->E()V

    iget-object p1, p1, Lfj;->o:Lgc;

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Lge;->e(Lgc;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v2

    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Lgo;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
