.class final Lcc;
.super Lci;

# interfaces
.implements Lbzx;
.implements Lbzy;
.implements Ldm;
.implements Ldn;
.implements Lclb;
.implements Lpk;
.implements Lpv;
.implements Lcpj;
.implements Lcx;
.implements Lccv;


# instance fields
.field final synthetic a:Lcd;


# direct methods
.method public constructor <init>(Lcd;)V
    .locals 1

    iput-object p1, p0, Lcc;->a:Lcd;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Lci;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcd;

    invoke-virtual {v0, p1}, Lcd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcd;

    invoke-virtual {v0}, Lcd;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lccd;)V
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcd;

    invoke-virtual {v0, p1}, Loy;->d(Lccd;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcd;

    invoke-virtual {v0}, Loy;->invalidateOptionsMenu()V

    return-void
.end method

.method public final f(Lccd;)V
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcd;

    invoke-virtual {v0, p1}, Loy;->f(Lccd;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final gZ()Lpu;
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcd;

    iget-object v0, v0, Loy;->h:Lpu;

    return-object v0
.end method

.method public final getLifecycle()Lcjn;
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcd;

    iget-object v0, v0, Lcd;->d:Lcjn;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lcpi;
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcd;

    invoke-virtual {v0}, Loy;->getSavedStateRegistry()Lcpi;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;
    .locals 1

    iget-object v0, p0, Lcc;->a:Lcd;

    invoke-virtual {v0}, Loy;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;

    move-result-object v0

    return-object v0
.end method
