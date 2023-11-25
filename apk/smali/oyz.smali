.class public final Loyz;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Loyz;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Loyz;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Loyz;->c:Ljava/util/WeakHashMap;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Loyz;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Loyz;->c:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    invoke-static {p0}, Loyz;->b(Ljava/lang/Throwable;)Lnue;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lozv;->a()Lozm;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lozm;->a()Lozm;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lphh;->f(I)Lphc;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lphh;->f(I)Lphc;

    move-result-object v2

    invoke-static {v0}, Lnwf;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozm;

    invoke-interface {v3}, Lozm;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lphc;->h(Ljava/lang/Object;)V

    invoke-interface {v3}, Lozm;->f()Lozh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lphc;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lozo;

    invoke-virtual {v2}, Lphc;->g()Lphh;

    move-result-object v2

    invoke-virtual {v1}, Lphc;->g()Lphh;

    invoke-direct {v0, v2}, Lozo;-><init>(Lphh;)V

    sget-object v1, Loyz;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b(Ljava/lang/Throwable;)Lnue;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Trace uncaught exception is disabled."

    invoke-static {v0, v1}, Lpao;->o(ZLjava/lang/Object;)V

    sget-object v0, Loyz;->b:Ljava/util/WeakHashMap;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    sget-object v2, Loyz;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v2, Loyz;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozo;

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lnue;

    invoke-direct {p0, v1}, Lnue;-><init>(Ljava/lang/Object;)V

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
