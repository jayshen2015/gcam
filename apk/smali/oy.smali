.class public Loy;
.super Ldt;

# interfaces
.implements Lcjr;
.implements Lclb;
.implements Lcjh;
.implements Lcpj;
.implements Lpk;
.implements Lpv;
.implements Lbzx;
.implements Lbzy;
.implements Ldm;
.implements Ldn;
.implements Lccv;


# instance fields
.field private a:Lcky;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private c:Z

.field private d:Z

.field private e:Leyc;

.field final f:Lpm;

.field public g:Lpj;

.field public final h:Lpu;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final m:Lox;

.field public final n:Lcjn;

.field final o:Ldyz;

.field final p:Ldyz;

.field public final q:Lvd;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ldt;-><init>()V

    new-instance v0, Lpm;

    invoke-direct {v0}, Lpm;-><init>()V

    iput-object v0, p0, Loy;->f:Lpm;

    new-instance v0, Lvd;

    new-instance v1, Lnq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lnq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lvd;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Loy;->q:Lvd;

    new-instance v0, Lcjn;

    invoke-direct {v0, p0}, Lcjn;-><init>(Lcjr;)V

    iput-object v0, p0, Loy;->n:Lcjn;

    invoke-static {p0}, Lbyq;->e(Lcpj;)Ldyz;

    move-result-object v1

    iput-object v1, p0, Loy;->o:Ldyz;

    const/4 v2, 0x0

    iput-object v2, p0, Loy;->g:Lpj;

    new-instance v2, Lox;

    invoke-direct {v2, p0}, Lox;-><init>(Loy;)V

    iput-object v2, p0, Loy;->m:Lox;

    new-instance v3, Ldyz;

    invoke-direct {v3, v2}, Ldyz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Loy;->p:Ldyz;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v2, Lpu;

    invoke-direct {v2, p0}, Lpu;-><init>(Loy;)V

    iput-object v2, p0, Loy;->h:Lpu;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Loy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Loy;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Loy;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Loy;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Loy;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    iput-boolean v2, p0, Loy;->c:Z

    iput-boolean v2, p0, Loy;->d:Z

    new-instance v3, Lov;

    invoke-direct {v3, p0, v2}, Lov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcjn;->a(Lcjq;)V

    new-instance v2, Lov;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcjn;->a(Lcjq;)V

    new-instance v2, Lov;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcjn;->a(Lcjq;)V

    invoke-virtual {v1}, Ldyz;->d()V

    invoke-static {p0}, Lckq;->c(Lcpj;)V

    invoke-virtual {p0}, Loy;->getSavedStateRegistry()Lcpi;

    move-result-object v0

    new-instance v1, Lck;

    invoke-direct {v1, p0, v4}, Lck;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lcpi;->b(Ljava/lang/String;Lcph;)V

    new-instance v0, Lem;

    invoke-direct {v0, p0, v3}, Lem;-><init>(Loy;I)V

    invoke-virtual {p0, v0}, Loy;->l(Lpn;)V

    return-void
.end method

.method public static synthetic k(Loy;)V
    .locals 0

    invoke-super {p0}, Ldt;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Loy;->n()V

    invoke-virtual {p0}, Loy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loy;->m:Lox;

    invoke-virtual {v1, v0}, Lox;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Ldt;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Lccd;)V
    .locals 1

    iget-object v0, p0, Loy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lccd;)V
    .locals 1

    iget-object v0, p0, Loy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final gZ()Lpu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDefaultViewModelCreationExtras()Lclf;
    .locals 3

    new-instance v0, Lclg;

    invoke-direct {v0}, Lclg;-><init>()V

    invoke-virtual {p0}, Loy;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lckx;->b:Lcle;

    invoke-virtual {p0}, Loy;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lckq;->a:Lcle;

    invoke-virtual {v0, v1, p0}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    sget-object v1, Lckq;->b:Lcle;

    invoke-virtual {v0, v1, p0}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    invoke-virtual {p0}, Loy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loy;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lckq;->c:Lcle;

    invoke-virtual {p0}, Loy;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lcky;
    .locals 3

    iget-object v0, p0, Loy;->a:Lcky;

    if-nez v0, :cond_1

    new-instance v0, Lckt;

    invoke-virtual {p0}, Loy;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Loy;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Loy;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lckt;-><init>(Landroid/app/Application;Lcpj;Landroid/os/Bundle;)V

    iput-object v0, p0, Loy;->a:Lcky;

    :cond_1
    iget-object v0, p0, Loy;->a:Lcky;

    return-object v0
.end method

.method public final getLifecycle()Lcjn;
    .locals 1

    iget-object v0, p0, Loy;->n:Lcjn;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lcpi;
    .locals 1

    iget-object v0, p0, Loy;->o:Ldyz;

    iget-object v0, v0, Ldyz;->c:Ljava/lang/Object;

    check-cast v0, Lcpi;

    return-object v0
.end method

.method public final getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;
    .locals 2

    invoke-virtual {p0}, Loy;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loy;->m()V

    iget-object v0, p0, Loy;->e:Leyc;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lpj;
    .locals 4

    iget-object v0, p0, Loy;->g:Lpj;

    if-nez v0, :cond_0

    new-instance v0, Lpj;

    new-instance v1, Lnq;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lnq;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v0, v1}, Lpj;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Loy;->g:Lpj;

    iget-object v0, p0, Loy;->n:Lcjn;

    new-instance v1, Lov;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lov;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcjn;->a(Lcjq;)V

    :cond_0
    iget-object v0, p0, Loy;->g:Lpj;

    return-object v0
.end method

.method public final l(Lpn;)V
    .locals 2

    iget-object v0, p0, Loy;->f:Lpm;

    iget-object v1, v0, Lpm;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lpn;->a()V

    :cond_0
    iget-object v0, v0, Lpm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final m()V
    .locals 2

    iget-object v0, p0, Loy;->e:Leyc;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loy;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lplm;->a:Ljava/lang/Object;

    check-cast v0, Leyc;

    iput-object v0, p0, Loy;->e:Leyc;

    :cond_0
    iget-object v0, p0, Loy;->e:Leyc;

    if-nez v0, :cond_1

    new-instance v0, Leyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Leyc;-><init>([B[B[C)V

    iput-object v0, p0, Loy;->e:Leyc;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Loy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcgb;->d(Landroid/view/View;Lcjr;)V

    invoke-virtual {p0}, Loy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcgd;->c(Landroid/view/View;Lclb;)V

    invoke-virtual {p0}, Loy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbyq;->d(Landroid/view/View;Lcpj;)V

    invoke-virtual {p0}, Loy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lfa;->d(Landroid/view/View;Lpk;)V

    invoke-virtual {p0}, Loy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0326

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Loy;->h:Lpu;

    invoke-virtual {v0, p1, p2, p3}, Lpu;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ldt;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Loy;->j()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Ldt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Loy;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccd;

    invoke-interface {v1, p1}, Lccd;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Loy;->o:Ldyz;

    invoke-virtual {v0, p1}, Ldyz;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Loy;->f:Lpm;

    iput-object p0, v0, Lpm;->b:Landroid/content/Context;

    iget-object v0, v0, Lpm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn;

    invoke-interface {v1}, Lpn;->a()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldt;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lckj;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Ldt;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Loy;->q:Lvd;

    invoke-virtual {p0}, Loy;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lvd;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ldt;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Loy;->q:Lvd;

    invoke-virtual {p1, p2}, Lvd;->j(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Loy;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loy;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccd;

    new-instance v2, Lobp;

    invoke-direct {v2, p1}, Lobp;-><init>(Z)V

    invoke-interface {v1, v2}, Lccd;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Loy;->c:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Ldt;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Loy;->c:Z

    iget-object p2, p0, Loy;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    new-instance v1, Lobp;

    invoke-direct {v1, p1}, Lobp;-><init>(Z)V

    invoke-interface {v0, v1}, Lccd;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Loy;->c:Z

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Ldt;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Loy;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccd;

    invoke-interface {v1, p1}, Lccd;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Loy;->q:Lvd;

    iget-object v0, v0, Lvd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v1, Lcu;

    invoke-virtual {v1, p2}, Lcu;->v(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ldt;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Loy;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loy;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccd;

    new-instance v2, Lobp;

    invoke-direct {v2, p1}, Lobp;-><init>(Z)V

    invoke-interface {v1, v2}, Lccd;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Loy;->d:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Ldt;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Loy;->d:Z

    iget-object p2, p0, Loy;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    new-instance v1, Lobp;

    invoke-direct {v1, p1}, Lobp;-><init>(Z)V

    invoke-interface {v0, v1}, Lccd;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Loy;->d:Z

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Ldt;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Loy;->q:Lvd;

    invoke-virtual {p1, p3}, Lvd;->i(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Loy;->h:Lpu;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Lpu;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ldt;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loy;->e:Leyc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loy;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplm;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lplm;->a:Ljava/lang/Object;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lplm;

    invoke-direct {v1}, Lplm;-><init>()V

    iput-object v0, v1, Lplm;->a:Ljava/lang/Object;

    return-object v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Loy;->n:Lcjn;

    instance-of v1, v0, Lcjn;

    if-eqz v1, :cond_0

    sget-object v1, Lcjm;->c:Lcjm;

    invoke-virtual {v0, v1}, Lcjn;->d(Lcjm;)V

    :cond_0
    invoke-super {p0, p1}, Ldt;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Loy;->o:Ldyz;

    invoke-virtual {v0, p1}, Ldyz;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Ldt;->onTrimMemory(I)V

    iget-object v0, p0, Loy;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lccd;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcqd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lcqd;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Ldt;->reportFullyDrawn()V

    iget-object v0, p0, Loy;->p:Ldyz;

    iget-object v1, v0, Ldyz;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Ldyz;->a:Z

    iget-object v2, v0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lren;

    invoke-interface {v3}, Lren;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldyz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Loy;->n()V

    invoke-virtual {p0}, Loy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loy;->m:Lox;

    invoke-virtual {v1, v0}, Lox;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Ldt;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Loy;->n()V

    invoke-virtual {p0}, Loy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loy;->m:Lox;

    invoke-virtual {v1, v0}, Lox;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Ldt;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Loy;->n()V

    invoke-virtual {p0}, Loy;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Loy;->m:Lox;

    invoke-virtual {v1, v0}, Lox;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Ldt;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
