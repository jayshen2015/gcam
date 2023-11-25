.class public Loz;
.super Landroid/app/Dialog;

# interfaces
.implements Lcjr;
.implements Lpk;
.implements Lcpj;


# instance fields
.field private final a:Lpj;

.field private b:Lcjn;

.field private final c:Ldyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lbyq;->e(Lcpj;)Ldyz;

    move-result-object p1

    iput-object p1, p0, Loz;->c:Ldyz;

    new-instance p1, Lpj;

    new-instance p2, Lnq;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lnq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lpj;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Loz;->a:Lpj;

    return-void
.end method

.method private final a()Lcjn;
    .locals 1

    iget-object v0, p0, Loz;->b:Lcjn;

    if-nez v0, :cond_0

    new-instance v0, Lcjn;

    invoke-direct {v0, p0}, Lcjn;-><init>(Lcjr;)V

    iput-object v0, p0, Loz;->b:Lcjn;

    :cond_0
    return-object v0
.end method

.method public static final f(Loz;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loz;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Loz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lcgb;->d(Landroid/view/View;Lcjr;)V

    invoke-virtual {p0}, Loz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lfa;->d(Landroid/view/View;Lpk;)V

    invoke-virtual {p0}, Loz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lbyq;->d(Landroid/view/View;Lcpj;)V

    return-void
.end method

.method public final getLifecycle()Lcjn;
    .locals 1

    invoke-direct {p0}, Loz;->a()Lcjn;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lcpi;
    .locals 1

    iget-object v0, p0, Loz;->c:Ldyz;

    iget-object v0, v0, Ldyz;->c:Ljava/lang/Object;

    check-cast v0, Lcpi;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Loz;->a:Lpj;

    invoke-virtual {v0}, Lpj;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Loz;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loz;->a:Lpj;

    invoke-virtual {v1, v0}, Lpj;->d(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Loz;->c:Ldyz;

    invoke-virtual {v0, p1}, Ldyz;->e(Landroid/os/Bundle;)V

    invoke-direct {p0}, Loz;->a()Lcjn;

    move-result-object p1

    sget-object v0, Lcjl;->ON_CREATE:Lcjl;

    invoke-virtual {p1, v0}, Lcjn;->b(Lcjl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loz;->c:Ldyz;

    invoke-virtual {v1, v0}, Ldyz;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Loz;->a()Lcjn;

    move-result-object v0

    sget-object v1, Lcjl;->ON_RESUME:Lcjl;

    invoke-virtual {v0, v1}, Lcjn;->b(Lcjl;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Loz;->a()Lcjn;

    move-result-object v0

    sget-object v1, Lcjl;->ON_DESTROY:Lcjl;

    invoke-virtual {v0, v1}, Lcjn;->b(Lcjl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loz;->b:Lcjn;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Loz;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loz;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loz;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
