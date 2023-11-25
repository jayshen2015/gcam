.class public final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;

# interfaces
.implements Ldyo;
.implements Lcjq;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcjn;


# direct methods
.method public constructor <init>(Lcjn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Lcjn;

    invoke-virtual {p1, p0}, Lcjn;->a(Lcjq;)V

    return-void
.end method


# virtual methods
.method public final a(Ldyp;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Lcjn;

    iget-object v0, v0, Lcjn;->b:Lcjm;

    sget-object v1, Lcjm;->a:Lcjm;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ldyp;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b:Lcjn;

    iget-object v0, v0, Lcjn;->b:Lcjm;

    sget-object v1, Lcjm;->d:Lcjm;

    invoke-virtual {v0, v1}, Lcjm;->a(Lcjm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldyp;->h()V

    return-void

    :cond_1
    invoke-interface {p1}, Ldyp;->i()V

    return-void
.end method

.method public final b(Ldyp;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Lcjr;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcjl;->ON_DESTROY:Lcjl;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {v0}, Lear;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldyp;

    invoke-interface {v1}, Ldyp;->g()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcjr;->getLifecycle()Lcjn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcjn;->c(Lcjq;)V

    return-void
.end method

.method public onStart(Lcjr;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcjl;->ON_START:Lcjl;
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {p1}, Lear;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyp;

    invoke-interface {v0}, Ldyp;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Lcjr;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcjl;->ON_STOP:Lcjl;
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/Set;

    invoke-static {p1}, Lear;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyp;

    invoke-interface {v0}, Ldyp;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method
