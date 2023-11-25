.class public final Ldph;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ldyp;


# static fields
.field private static final e:Ldzm;


# instance fields
.field protected final a:Ldos;

.field protected final b:Landroid/content/Context;

.field public final c:Ldyo;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Ldyv;

.field private final g:Ldyu;

.field private final h:Ldza;

.field private final i:Ljava/lang/Runnable;

.field private final j:Ldym;

.field private k:Ldzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldzm;->b(Ljava/lang/Class;)Ldzm;

    move-result-object v0

    invoke-virtual {v0}, Ldze;->N()V

    sput-object v0, Ldph;->e:Ldzm;

    const-class v0, Ldxy;

    invoke-static {v0}, Ldzm;->b(Ljava/lang/Class;)Ldzm;

    move-result-object v0

    invoke-virtual {v0}, Ldze;->N()V

    sget-object v0, Ldsb;->b:Ldsb;

    invoke-static {v0}, Ldzm;->c(Ldsb;)Ldzm;

    move-result-object v0

    sget-object v1, Ldow;->d:Ldow;

    invoke-virtual {v0, v1}, Ldze;->w(Ldow;)Ldze;

    move-result-object v0

    check-cast v0, Ldzm;

    invoke-virtual {v0}, Ldze;->L()Ldze;

    move-result-object v0

    check-cast v0, Ldzm;

    return-void
.end method

.method public constructor <init>(Ldos;Ldyo;Ldyu;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ldyv;

    invoke-direct {v0}, Ldyv;-><init>()V

    iget-object v1, p1, Ldos;->e:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldza;

    invoke-direct {v1}, Ldza;-><init>()V

    iput-object v1, p0, Ldph;->h:Ldza;

    new-instance v1, Lcvc;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcvc;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Ldph;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Ldph;->a:Ldos;

    iput-object p2, p0, Ldph;->c:Ldyo;

    iput-object p3, p0, Ldph;->g:Ldyu;

    iput-object v0, p0, Ldph;->f:Ldyv;

    iput-object p4, p0, Ldph;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Ldpg;

    invoke-direct {p4, p0, v0}, Ldpg;-><init>(Ldph;Ldyv;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Lbzu;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldyn;

    invoke-direct {v0, p3, p4}, Ldyn;-><init>(Landroid/content/Context;Ldyl;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldys;

    invoke-direct {v0}, Ldys;-><init>()V

    :goto_0
    iput-object v0, p0, Ldph;->j:Ldym;

    iget-object p3, p1, Ldos;->c:Ljava/util/List;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Ldos;->c:Ljava/util/List;

    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p1, Ldos;->c:Ljava/util/List;

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lear;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v1}, Lear;->i(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0}, Ldyo;->a(Ldyp;)V

    :goto_1
    invoke-interface {p2, v0}, Ldyo;->a(Ldyp;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Ldos;->b:Ldov;

    iget-object p3, p3, Ldov;->b:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Ldph;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Ldos;->b:Ldov;

    invoke-virtual {p1}, Ldov;->b()Ldzm;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldph;->l(Ldzm;)V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldpf;
    .locals 3

    iget-object v0, p0, Ldph;->b:Landroid/content/Context;

    new-instance v1, Ldpf;

    iget-object v2, p0, Ldph;->a:Ldos;

    invoke-direct {v1, v2, p0, p1, v0}, Ldpf;-><init>(Ldos;Ldph;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v1
.end method

.method public final b()Ldpf;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ldph;->a(Ljava/lang/Class;)Ldpf;

    move-result-object v0

    sget-object v1, Ldph;->e:Ldzm;

    invoke-virtual {v0, v1}, Ldpf;->b(Ldze;)Ldpf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldpf;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ldph;->a(Ljava/lang/Class;)Ldpf;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ldpf;
    .locals 1

    invoke-virtual {p0}, Ldph;->c()Ldpf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldpf;->f(Ljava/lang/Object;)Ldpf;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized e()Ldzm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldph;->k:Ldzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Ldzu;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldph;->n(Ldzu;)Z

    move-result v0

    invoke-interface {p1}, Ldzu;->c()Ldzh;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Ldph;->a:Ldos;

    iget-object v2, v0, Ldos;->c:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Ldos;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldph;

    invoke-virtual {v3, p1}, Ldph;->n(Ldzu;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldzu;->f(Ldzh;)V

    invoke-interface {v1}, Ldzh;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldph;->h:Ldza;

    invoke-virtual {v0}, Ldza;->g()V

    iget-object v0, p0, Ldph;->h:Ldza;

    iget-object v0, v0, Ldza;->a:Ljava/util/Set;

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

    check-cast v1, Ldzu;

    invoke-virtual {p0, v1}, Ldph;->f(Ldzu;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldph;->h:Ldza;

    iget-object v0, v0, Ldza;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ldph;->f:Ldyv;

    iget-object v1, v0, Ldyv;->a:Ljava/util/Set;

    invoke-static {v1}, Lear;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzh;

    invoke-virtual {v0, v2}, Ldyv;->a(Ldzh;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ldyv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ldph;->c:Ldyo;

    invoke-interface {v0, p0}, Ldyo;->b(Ldyp;)V

    iget-object v0, p0, Ldph;->c:Ldyo;

    iget-object v1, p0, Ldph;->j:Ldym;

    invoke-interface {v0, v1}, Ldyo;->b(Ldyp;)V

    iget-object v0, p0, Ldph;->i:Ljava/lang/Runnable;

    invoke-static {}, Lear;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldph;->a:Ldos;

    iget-object v1, v0, Ldos;->c:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Ldos;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ldos;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldph;->k()V

    iget-object v0, p0, Ldph;->h:Ldza;

    invoke-virtual {v0}, Ldza;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldph;->j()V

    iget-object v0, p0, Ldph;->h:Ldza;

    invoke-virtual {v0}, Ldza;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldph;->f:Ldyv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldyv;->c:Z

    iget-object v1, v0, Ldyv;->a:Ljava/util/Set;

    invoke-static {v1}, Lear;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzh;

    invoke-interface {v2}, Ldzh;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ldzh;->f()V

    iget-object v3, v0, Ldyv;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldph;->f:Ldyv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldyv;->c:Z

    iget-object v1, v0, Ldyv;->a:Ljava/util/Set;

    invoke-static {v1}, Lear;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzh;

    invoke-interface {v2}, Ldzh;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ldzh;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ldzh;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ldyv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final declared-synchronized l(Ldzm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldze;->i()Ldze;

    move-result-object p1

    check-cast p1, Ldzm;

    invoke-virtual {p1}, Ldze;->P()V

    iput-object p1, p0, Ldph;->k:Ldzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized m(Ldzu;Ldzh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldph;->h:Ldza;

    iget-object v0, v0, Ldza;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldph;->f:Ldyv;

    iget-object v0, p1, Ldyv;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Ldyv;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Ldzh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Ldzh;->c()V

    iget-object p1, p1, Ldyv;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized n(Ldzu;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ldzu;->c()Ldzh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Ldph;->f:Ldyv;

    invoke-virtual {v2, v0}, Ldyv;->a(Ldzh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldph;->h:Ldza;

    iget-object v0, v0, Ldza;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldzu;->f(Ldzh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldph;->g:Ldyu;

    iget-object v1, p0, Ldph;->f:Ldyv;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{tracker="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
