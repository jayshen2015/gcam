.class public final Locl;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lntj;


# instance fields
.field public final a:Loax;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Locu;

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public volatile g:Ljava/lang/String;

.field public final h:Lode;

.field final i:Lntj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lntj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lntj;-><init>([B)V

    sput-object v0, Locl;->j:Lntj;

    return-void
.end method

.method public constructor <init>(Loax;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locl;->a:Loax;

    iput-object p2, p0, Locl;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Locl;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Locl;->e:Z

    iput-object p4, p0, Locl;->f:Ljava/util/Set;

    new-instance p4, Locu;

    new-instance v1, Locj;

    invoke-direct {v1, p0}, Locj;-><init>(Locl;)V

    invoke-direct {p4, v1}, Locu;-><init>(Lpcw;)V

    iput-object p4, p0, Locl;->d:Locu;

    new-instance p4, Lntj;

    invoke-direct {p4}, Lntj;-><init>()V

    iput-object p4, p0, Locl;->i:Lntj;

    new-instance p4, Lode;

    invoke-direct {p4, p1, p2, v0, p3}, Lode;-><init>(Loax;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p4, p0, Locl;->h:Lode;

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 4

    iget-object v0, p0, Locl;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :cond_0
    iget-object v0, p0, Locl;->a:Loax;

    invoke-virtual {v0}, Loax;->e()Lnue;

    move-result-object v0

    iget-object v1, p0, Locl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnue;->b(Ljava/lang/String;)Lqat;

    move-result-object v0

    new-instance v1, Lenh;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lenh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Locl;->a:Loax;

    invoke-virtual {v2}, Loax;->b()Lqaw;

    move-result-object v2

    const-class v3, Lobn;

    invoke-static {v0, v3, v1, v2}, Lpyl;->j(Lqat;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Locl;->h:Lode;

    iget-object v1, p0, Locl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lode;->b(Ljava/lang/String;)Lqat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lenh;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lenh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Locl;->a:Loax;

    invoke-virtual {v0}, Loax;->b()Lqaw;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    new-instance v2, Lncz;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v3, v4}, Lncz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Locl;->a:Loax;

    invoke-virtual {v1}, Loax;->b()Lqaw;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic c(Lqat;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodf;

    invoke-static {p1}, Lode;->a(Lodf;)Lphm;

    move-result-object p1

    iget-object v0, p0, Locl;->d:Locu;

    iget-object v1, v0, Locu;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Locu;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    iget-object v0, v0, Locu;->b:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p1, p0, Locl;->a:Loax;

    invoke-virtual {p1}, Loax;->c()Locq;

    move-result-object p1

    invoke-virtual {p1}, Locq;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :try_start_3
    iput-object p1, v0, Locu;->b:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, v0, Locu;->c:Lpcw;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object p1, p0, Locl;->i:Lntj;

    iget-object p1, p1, Lntj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object v0, p0, Locl;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to update local snapshot for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", may result in stale flags."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobStoreFlagStore"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
