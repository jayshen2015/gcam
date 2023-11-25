.class public final Lcii;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcih;->a:Lcih;

    sput-object v0, Lcii;->b:Lcih;

    return-void
.end method

.method public static final a(Lca;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcif;

    invoke-direct {v0, p0, p1}, Lcif;-><init>(Lca;Ljava/lang/String;)V

    invoke-static {v0}, Lcii;->d(Lcis;)V

    invoke-static {p0}, Lcii;->b(Lca;)Lcih;

    move-result-object p1

    iget-object v1, p1, Lcih;->b:Ljava/util/Set;

    sget-object v2, Lcig;->c:Lcig;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lcii;->e(Lcih;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcii;->c(Lcih;Lcis;)V

    :cond_0
    return-void
.end method

.method public static final b(Lca;)Lcih;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lca;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lca;->getParentFragmentManager()Lcu;

    :cond_0
    iget-object p0, p0, Lca;->C:Lca;

    goto :goto_0

    :cond_1
    sget-object p0, Lcii;->b:Lcih;

    return-object p0
.end method

.method public static final c(Lcih;Lcis;)V
    .locals 4

    iget-object v0, p1, Lcis;->a:Lca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcih;->b:Ljava/util/Set;

    sget-object v3, Lcig;->a:Lcig;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcih;->b:Ljava/util/Set;

    sget-object v2, Lcig;->b:Lcig;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lbh;

    const/16 v2, 0xb

    invoke-direct {p0, v1, p1, v2}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lca;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lca;->getParentFragmentManager()Lcu;

    move-result-object p1

    iget-object p1, p1, Lcu;->j:Lci;

    iget-object p1, p1, Lci;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static final d(Lcis;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcu;->U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcis;->a:Lca;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final e(Lcih;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    iget-object p0, p0, Lcih;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcis;

    invoke-static {v0, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lpov;->ai(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return p1

    :cond_3
    return v1
.end method
