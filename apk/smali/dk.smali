.class public final Ldk;
.super Ljava/lang/Object;

# interfaces
.implements Lcjh;
.implements Lcpj;
.implements Lclb;


# instance fields
.field public a:Lcjn;

.field public b:Ldyz;

.field private final c:Lca;

.field private final d:Ljava/lang/Runnable;

.field private e:Lcky;

.field private final f:Leyc;


# direct methods
.method public constructor <init>(Lca;Leyc;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldk;->a:Lcjn;

    iput-object v0, p0, Ldk;->b:Ldyz;

    iput-object p1, p0, Ldk;->c:Lca;

    iput-object p2, p0, Ldk;->f:Leyc;

    iput-object p3, p0, Ldk;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lcjl;)V
    .locals 1

    iget-object v0, p0, Ldk;->a:Lcjn;

    invoke-virtual {v0, p1}, Lcjn;->b(Lcjl;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Ldk;->a:Lcjn;

    if-nez v0, :cond_0

    new-instance v0, Lcjn;

    invoke-direct {v0, p0}, Lcjn;-><init>(Lcjr;)V

    iput-object v0, p0, Ldk;->a:Lcjn;

    invoke-static {p0}, Lbyq;->e(Lcpj;)Ldyz;

    move-result-object v0

    iput-object v0, p0, Ldk;->b:Ldyz;

    invoke-virtual {v0}, Ldyz;->d()V

    iget-object v0, p0, Ldk;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lclf;
    .locals 3

    iget-object v0, p0, Ldk;->c:Lca;

    invoke-virtual {v0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lclg;

    invoke-direct {v1}, Lclg;-><init>()V

    if-eqz v0, :cond_2

    sget-object v2, Lckx;->b:Lcle;

    invoke-virtual {v1, v2, v0}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ldk;->c:Lca;

    sget-object v2, Lckq;->a:Lcle;

    invoke-virtual {v1, v2, v0}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    sget-object v0, Lckq;->b:Lcle;

    invoke-virtual {v1, v0, p0}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    iget-object v0, p0, Ldk;->c:Lca;

    iget-object v0, v0, Lca;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    sget-object v2, Lckq;->c:Lcle;

    invoke-virtual {v1, v2, v0}, Lclg;->b(Lcle;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lcky;
    .locals 4

    iget-object v0, p0, Ldk;->c:Lca;

    invoke-virtual {v0}, Lca;->getDefaultViewModelProviderFactory()Lcky;

    move-result-object v1

    iget-object v0, v0, Lca;->aa:Lcky;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Ldk;->e:Lcky;

    return-object v1

    :cond_0
    iget-object v0, p0, Ldk;->e:Lcky;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldk;->c:Lca;

    invoke-virtual {v0}, Lca;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ldk;->c:Lca;

    new-instance v2, Lckt;

    iget-object v3, v1, Lca;->l:Landroid/os/Bundle;

    invoke-direct {v2, v0, v1, v3}, Lckt;-><init>(Landroid/app/Application;Lcpj;Landroid/os/Bundle;)V

    iput-object v2, p0, Ldk;->e:Lcky;

    :cond_3
    iget-object v0, p0, Ldk;->e:Lcky;

    return-object v0
.end method

.method public final getLifecycle()Lcjn;
    .locals 1

    invoke-virtual {p0}, Ldk;->b()V

    iget-object v0, p0, Ldk;->a:Lcjn;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lcpi;
    .locals 1

    invoke-virtual {p0}, Ldk;->b()V

    iget-object v0, p0, Ldk;->b:Ldyz;

    iget-object v0, v0, Ldyz;->c:Ljava/lang/Object;

    check-cast v0, Lcpi;

    return-object v0
.end method

.method public final getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging()Leyc;
    .locals 1

    invoke-virtual {p0}, Ldk;->b()V

    iget-object v0, p0, Ldk;->f:Leyc;

    return-object v0
.end method
