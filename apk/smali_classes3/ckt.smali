.class public final Lckt;
.super Lcla;

# interfaces
.implements Lcky;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Lcky;

.field private c:Landroid/os/Bundle;

.field private d:Lcjn;

.field private e:Lcpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcla;-><init>()V

    new-instance v0, Lckx;

    invoke-direct {v0}, Lckx;-><init>()V

    iput-object v0, p0, Lckt;->b:Lcky;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpj;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcla;-><init>()V

    invoke-interface {p2}, Lcpj;->getSavedStateRegistry()Lcpi;

    move-result-object v0

    iput-object v0, p0, Lckt;->e:Lcpi;

    invoke-interface {p2}, Lcpj;->getLifecycle()Lcjn;

    move-result-object p2

    iput-object p2, p0, Lckt;->d:Lcjn;

    iput-object p3, p0, Lckt;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lckt;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lckx;->a:Lckx;

    if-nez p2, :cond_0

    new-instance p2, Lckx;

    invoke-direct {p2, p1}, Lckx;-><init>(Landroid/app/Application;)V

    sput-object p2, Lckx;->a:Lckx;

    :cond_0
    sget-object p1, Lckx;->a:Lckx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lckx;

    invoke-direct {p1}, Lckx;-><init>()V

    :goto_0
    iput-object p1, p0, Lckt;->b:Lcky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lckw;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lckt;->c(Ljava/lang/String;Ljava/lang/Class;)Lckw;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lclf;)Lckw;
    .locals 5

    sget-object v0, Lckz;->d:Lcle;

    invoke-virtual {p2, v0}, Lclf;->a(Lcle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lckq;->a:Lcle;

    invoke-virtual {p2, v1}, Lclf;->a(Lcle;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lckq;->b:Lcle;

    invoke-virtual {p2, v1}, Lclf;->a(Lcle;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lckx;->b:Lcle;

    invoke-virtual {p2, v0}, Lclf;->a(Lcle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lciz;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lcku;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lcku;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcku;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lcku;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lckt;->b:Lcky;

    invoke-interface {v0, p1, p2}, Lcky;->b(Ljava/lang/Class;Lclf;)Lckw;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2}, Lckq;->a(Lclf;)Lckl;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Lcku;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lckw;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lckq;->a(Lclf;)Lckl;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Lcku;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lckw;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lckt;->d:Lcjn;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lckt;->c(Ljava/lang/String;Ljava/lang/Class;)Lckw;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Lckw;
    .locals 7

    iget-object v0, p0, Lckt;->d:Lcjn;

    if-eqz v0, :cond_7

    const-class v1, Lciz;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lckt;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lcku;->a:Ljava/util/List;

    invoke-static {p2, v2}, Lcku;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcku;->b:Ljava/util/List;

    invoke-static {p2, v2}, Lcku;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Lckt;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lckt;->b:Lcky;

    invoke-interface {p1, p2}, Lcky;->a(Ljava/lang/Class;)Lckw;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcfy;->b()Lckz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lckz;->a(Ljava/lang/Class;)Lckw;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    iget-object v3, p0, Lckt;->e:Lcpi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lckt;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p1}, Lcpi;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lckl;->a:[Ljava/lang/Class;

    invoke-static {v5, v4}, Lcfu;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lckl;

    move-result-object v4

    new-instance v5, Lckn;

    invoke-direct {v5, p1, v4}, Lckn;-><init>(Ljava/lang/String;Lckl;)V

    invoke-virtual {v5, v3, v0}, Lckn;->b(Lcpi;Lcjn;)V

    invoke-static {v3, v0}, Lcfg;->m(Lcpi;Lcjn;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lckt;->a:Landroid/app/Application;

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, p1

    iget-object p1, v5, Lckn;->a:Lckl;

    aput-object p1, v3, v0

    invoke-static {p2, v2, v3}, Lcku;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lckw;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v5, Lckn;->a:Lckl;

    aput-object v1, v0, p1

    invoke-static {p2, v2, v0}, Lcku;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lckw;

    move-result-object p1

    :goto_2
    iget-object p2, p1, Lckw;->h:Ljava/util/Map;

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    monitor-enter p2

    :try_start_0
    iget-object v1, p1, Lckw;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v2, p1, Lckw;->h:Ljava/util/Map;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    iget-boolean p2, p1, Lckw;->j:Z

    if-eqz p2, :cond_6

    invoke-static {v5}, Lckw;->g(Ljava/lang/Object;)V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lckw;)V
    .locals 2

    iget-object v0, p0, Lckt;->d:Lcjn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lckt;->e:Lcpi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Lcfg;->l(Lckw;Lcpi;Lcjn;)V

    :cond_0
    return-void
.end method
