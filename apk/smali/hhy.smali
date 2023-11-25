.class public Lhhy;
.super Len;


# instance fields
.field protected final A:Lhel;

.field private r:I

.field private s:Lpa;

.field public final z:Lhgv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Len;-><init>()V

    new-instance v0, Lhgv;

    invoke-direct {v0}, Lhgv;-><init>()V

    iput-object v0, p0, Lhhy;->z:Lhgv;

    new-instance v0, Lhel;

    invoke-direct {v0}, Lhel;-><init>()V

    iput-object v0, p0, Lhhy;->A:Lhel;

    return-void
.end method

.method private final o()V
    .locals 1

    iget v0, p0, Lhhy;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhhy;->r:I

    return-void
.end method

.method private final p()V
    .locals 3

    iget v0, p0, Lhhy;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhhy;->r:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhy;->z:Lhgv;

    new-instance v1, Lhgn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhgn;-><init>(I)V

    invoke-virtual {v0, v1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    new-instance v0, Lhgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhgt;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v2, v0, v1}, Lhhh;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Len;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    new-instance v0, Lprg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lprg;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v3, v0, v2}, Lhhh;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Len;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, Lhhy;->z:Lhgv;

    sget-object v1, Lhgn;->g:Lhgn;

    invoke-virtual {v0, v1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Len;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lhhy;->z:Lhgv;

    sget-object v1, Lhgn;->d:Lhgn;

    invoke-virtual {v0, v1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Len;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lhhy;->z:Lhgv;

    sget-object v1, Lhgn;->f:Lhgn;

    invoke-virtual {v0, v1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Len;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Lhhf;

    invoke-direct {v0, p1, p2}, Lhhf;-><init>(II)V

    iget-object v1, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v1, v0}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1, p2, p3}, Len;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lhhy;->z:Lhgv;

    sget-object v1, Lhgo;->a:Lhgo;

    invoke-virtual {v0, v1}, Lhhh;->d(Lhhg;)V

    iput-object v1, v0, Lhgv;->d:Lhhg;

    invoke-super {p0}, Len;->onAttachedToWindow()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance v0, Lhgq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhgq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v1, v0}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Len;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance p1, Lhgt;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lhgt;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v1, p1, v0}, Lhhh;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lhhy;->A:Lhel;

    invoke-virtual {v0}, Lhel;->b()V

    iget-object v0, p0, Lhhy;->z:Lhgv;

    new-instance v1, Lhgu;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lhgu;-><init>(Lhhh;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lhhh;->d(Lhhg;)V

    iput-object v1, v0, Lhhh;->h:Lhhg;

    invoke-super {p0, p1}, Len;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lhhy;->A:Lhel;

    invoke-virtual {p1}, Lhel;->a()V

    new-instance p1, Lhhx;

    invoke-direct {p1, p0}, Lhhx;-><init>(Lhhy;)V

    iput-object p1, p0, Lhhy;->s:Lpa;

    invoke-virtual {p0}, Loy;->j()Lpj;

    move-result-object p1

    iget-object v0, p0, Lhhy;->s:Lpa;

    invoke-virtual {p1, v0}, Lpj;->b(Lpa;)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Len;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    new-instance p1, Lhgn;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lhgn;-><init>(I)V

    iget-object p2, p0, Lhhy;->z:Lhgv;

    invoke-virtual {p2, p1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    new-instance v0, Lhgt;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhgt;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v2, v0, v1}, Lhhh;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Len;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lhhy;->A:Lhel;

    invoke-virtual {v0}, Lhel;->d()V

    iget-object v0, p0, Lhhy;->z:Lhgv;

    iget-object v1, v0, Lhgv;->b:Lhhg;

    invoke-virtual {v0, v1}, Lhhh;->c(Lhhg;)V

    iget-object v1, v0, Lhgv;->a:Lhhg;

    invoke-virtual {v0, v1}, Lhhh;->c(Lhhg;)V

    iget-object v1, v0, Lhhh;->k:Lhhg;

    invoke-virtual {v0, v1}, Lhhh;->c(Lhhg;)V

    iget-object v1, v0, Lhhh;->h:Lhhg;

    invoke-virtual {v0, v1}, Lhhh;->c(Lhhg;)V

    sget-object v1, Lhgn;->h:Lhgn;

    invoke-virtual {v0, v1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Len;->onDestroy()V

    iget-object v0, p0, Lhhy;->A:Lhel;

    invoke-virtual {v0}, Lhel;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lhhy;->z:Lhgv;

    iget-object v1, v0, Lhgv;->d:Lhhg;

    invoke-virtual {v0, v1}, Lhhh;->c(Lhhg;)V

    sget-object v1, Lhgn;->c:Lhgn;

    invoke-virtual {v0, v1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Len;->onDetachedFromWindow()V

    return-void
.end method

.method public final onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    new-instance p1, Lhgn;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lhgn;-><init>(I)V

    iget-object p2, p0, Lhhy;->z:Lhgv;

    invoke-virtual {p2, p1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    new-instance v0, Lhgr;

    invoke-direct {v0, p1, p2}, Lhgr;-><init>(ILandroid/view/KeyEvent;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v2, v0, v1}, Lhhh;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Len;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    new-instance v0, Lhgs;

    invoke-direct {v0, p1}, Lhgs;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v2, v0, v1}, Lhhh;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Len;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 2

    iget-object v0, p0, Lhhy;->z:Lhgv;

    sget-object v1, Lhgn;->i:Lhgn;

    invoke-virtual {v0, v1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Len;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Lhgq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhgq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v1, v0}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Len;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    new-instance v0, Lhgt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhgt;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v2, v0, v1}, Lhhh;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Len;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lhhy;->A:Lhel;

    invoke-virtual {v0}, Lhel;->f()V

    iget-object v0, p0, Lhhy;->z:Lhgv;

    iget-object v1, v0, Lhgv;->c:Lhhg;

    invoke-virtual {v0, v1}, Lhhh;->c(Lhhg;)V

    iget-object v1, v0, Lhhh;->j:Lhhg;

    invoke-virtual {v0, v1}, Lhhh;->c(Lhhg;)V

    sget-object v1, Lhgn;->k:Lhgn;

    invoke-virtual {v0, v1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Len;->onPause()V

    iget-object v0, p0, Lhhy;->A:Lhel;

    invoke-virtual {v0}, Lhel;->e()V

    return-void
.end method

.method public final onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    new-instance p1, Lhgn;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lhgn;-><init>(I)V

    iget-object p2, p0, Lhhy;->z:Lhgv;

    invoke-virtual {p2, p1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lhhy;->z:Lhgv;

    new-instance v1, Lhgu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lhgu;-><init>(Lhhh;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lhhh;->d(Lhhg;)V

    iput-object v1, v0, Lhgv;->a:Lhhg;

    invoke-super {p0, p1}, Len;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Lhhy;->z:Lhgv;

    sget-object v1, Lhgo;->b:Lhgo;

    invoke-virtual {v0, v1}, Lhhh;->d(Lhhg;)V

    iput-object v1, v0, Lhgv;->c:Lhhg;

    invoke-super {p0}, Len;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    new-instance v0, Lhgt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhgt;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v2, v0, v1}, Lhhh;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Len;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    new-instance v0, Lhgp;

    invoke-direct {v0, p1, p2, p3}, Lhgp;-><init>(I[Ljava/lang/String;[I)V

    iget-object v1, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v1, v0}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1, p2, p3}, Len;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lhhy;->z:Lhgv;

    new-instance v1, Lhgu;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lhgu;-><init>(Lhhh;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lhhh;->d(Lhhg;)V

    iput-object v1, v0, Lhgv;->b:Lhhg;

    invoke-super {p0, p1}, Len;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lhhy;->A:Lhel;

    invoke-virtual {v0}, Lhel;->h()V

    iget-object v0, p0, Lhhy;->z:Lhgv;

    sget-object v1, Lhgo;->f:Lhgo;

    invoke-virtual {v0, v1}, Lhhh;->d(Lhhg;)V

    iput-object v1, v0, Lhhh;->j:Lhhg;

    invoke-super {p0}, Len;->onResume()V

    iget-object v0, p0, Lhhy;->A:Lhel;

    invoke-virtual {v0}, Lhel;->g()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lhhe;

    invoke-direct {v0, p1}, Lhhe;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v1, v0}, Lhhh;->d(Lhhg;)V

    iput-object v0, v1, Lhhh;->k:Lhhg;

    invoke-super {p0, p1}, Len;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lhhy;->A:Lhel;

    invoke-virtual {v0}, Lhel;->j()V

    iget-object v0, p0, Lhhy;->z:Lhgv;

    sget-object v1, Lhgo;->g:Lhgo;

    invoke-virtual {v0, v1}, Lhhh;->d(Lhhg;)V

    iput-object v1, v0, Lhhh;->i:Lhhg;

    invoke-super {p0}, Len;->onStart()V

    iget-object v0, p0, Lhhy;->A:Lhel;

    invoke-virtual {v0}, Lhel;->i()V

    iget-object v0, p0, Lhhy;->s:Lpa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpa;->g(Z)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lhhy;->A:Lhel;

    invoke-virtual {v0}, Lhel;->l()V

    iget-object v0, p0, Lhhy;->z:Lhgv;

    iget-object v1, v0, Lhhh;->i:Lhhg;

    invoke-virtual {v0, v1}, Lhhh;->c(Lhhg;)V

    sget-object v1, Lhgn;->j:Lhgn;

    invoke-virtual {v0, v1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Len;->onStop()V

    iget-object v0, p0, Lhhy;->A:Lhel;

    invoke-virtual {v0}, Lhel;->k()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 2

    iget-object v0, p0, Lhhy;->z:Lhgv;

    sget-object v1, Lhgn;->a:Lhgn;

    invoke-virtual {v0, v1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Len;->onUserInteraction()V

    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 2

    iget-object v0, p0, Lhhy;->z:Lhgv;

    sget-object v1, Lhgn;->e:Lhgn;

    invoke-virtual {v0, v1}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Len;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Ljuj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljuj;-><init>(ZI)V

    iget-object v1, p0, Lhhy;->z:Lhgv;

    invoke-virtual {v1, v0}, Lhhh;->b(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Len;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lhhy;->p()V

    invoke-super {p0, p1}, Len;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lhhy;->o()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lhhy;->p()V

    invoke-super {p0, p1, p2}, Len;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lhhy;->o()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lhhy;->p()V

    invoke-super {p0, p1, p2}, Len;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lhhy;->o()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lhhy;->p()V

    invoke-super {p0, p1, p2, p3}, Len;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lhhy;->o()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lhhy;->p()V

    invoke-super {p0, p1, p2, p3}, Len;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lhhy;->o()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lhhy;->p()V

    invoke-super {p0, p1, p2, p3, p4}, Len;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lhhy;->o()V

    return-void
.end method
