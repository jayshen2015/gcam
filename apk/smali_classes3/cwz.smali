.class public final Lcwz;
.super Ljava/lang/Object;

# interfaces
.implements Lcwn;


# static fields
.field public static volatile a:Lcwz;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Lcww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcwz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Lcww;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwz;->d:Lcww;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    new-instance v0, Lcwx;

    invoke-direct {v0, p0}, Lcwx;-><init>(Lcwz;)V

    new-instance v1, Lcwu;

    invoke-direct {v1, v0}, Lcwu;-><init>(Lcws;)V

    iput-object v1, p1, Lcww;->e:Lcwu;

    iget-object v0, p1, Lcww;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcww;->b:Lcwt;

    new-instance v2, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    new-instance v3, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    invoke-direct {v3, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Lcww;)V

    check-cast v3, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-direct {v2, v1, v3}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Lcwt;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v0, v2}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lccd;)V
    .locals 5

    sget-object v0, Lcwz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcwz;->d:Lcww;

    if-nez v1, :cond_0

    new-instance p1, Lcwi;

    sget-object p2, Lrcl;->a:Lrcl;

    invoke-direct {p1, p2}, Lcwi;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Lccd;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwy;

    iget-object v3, v3, Lcwy;->a:Landroid/app/Activity;

    invoke-static {v3, p1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    :goto_0
    new-instance v2, Lcwy;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3, p2, p3}, Lcwy;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lccd;)V

    iget-object p2, p0, Lcwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Landroidx/wear/ambient/SharedLibraryVersion;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v1, p2, p1}, Lcww;->b(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_3

    :cond_4
    new-instance p2, Lcwv;

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p2, v1, p3}, Lcwv;-><init>(Lcww;Landroid/app/Activity;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcwy;

    iget-object v3, v3, Lcwy;->a:Landroid/app/Activity;

    invoke-static {p1, v3}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_7
    move-object p3, v1

    :goto_1
    check-cast p3, Lcwy;

    if-eqz p3, :cond_8

    iget-object v1, p3, Lcwy;->c:Lcwi;

    goto :goto_2

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, Lcwy;->a(Lcwi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Lccd;)V
    .locals 7

    sget-object v0, Lcwz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcwz;->d:Lcww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwy;

    iget-object v4, v3, Lcwy;->b:Lccd;

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwy;

    iget-object v1, v1, Lcwy;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcwz;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwy;

    iget-object v3, v3, Lcwy;->a:Landroid/app/Activity;

    invoke-static {v3, v1}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v2, p0, Lcwz;->d:Lcww;

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroidx/wear/ambient/SharedLibraryVersion;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v2, Lcww;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    :cond_7
    iget-object v4, v2, Lcww;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccd;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    instance-of v5, v1, Lbzx;

    if-eqz v5, :cond_9

    move-object v5, v1

    check-cast v5, Lbzx;

    invoke-interface {v5, v4}, Lbzx;->f(Lccd;)V

    :cond_9
    iget-object v4, v2, Lcww;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v4, v2, Lcww;->e:Lcwu;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lcwu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v4, Lcwu;->b:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_a
    :goto_4
    iget-object v1, v2, Lcww;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v4, v2, Lcww;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, v2, Lcww;->a:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :cond_b
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
