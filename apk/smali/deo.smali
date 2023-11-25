.class public final Ldeo;
.super Ljava/lang/Object;

# interfaces
.implements Lqat;


# static fields
.field static final a:Z

.field static final b:Ldef;

.field public static final c:Ljava/lang/Object;

.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field volatile d:Ljava/lang/Object;

.field volatile e:Ldej;

.field volatile f:Lden;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ldeo;->a:Z

    const-class v0, Ldeo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Ldeo;->g:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Ldek;

    const-class v2, Lden;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "b"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Lden;

    const-class v4, Lden;

    const-string v5, "c"

    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lden;

    const-string v5, "f"

    invoke-static {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Ldej;

    const/4 v6, 0x0

    sget-object v6, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->kAzHwie:Ljava/lang/String;

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Ljava/lang/Object;

    const-string v7, "d"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldek;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ldem;

    invoke-direct {v1}, Ldem;-><init>()V

    :goto_0
    sput-object v1, Ldeo;->b:Ldef;

    if-eqz v0, :cond_0

    sget-object v1, Ldeo;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldeo;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lqat;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Ldeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ldeo;

    iget-object p0, p0, Ldeo;->d:Ljava/lang/Object;

    instance-of v0, p0, Ldeg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ldeg;

    iget-boolean v2, v0, Ldeg;->c:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Ldeg;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Ldeg;

    invoke-direct {v0, v1, p0}, Ldeg;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Ldeg;->b:Ldeg;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Lqat;->isCancelled()Z

    move-result v0

    sget-boolean v2, Ldeo;->a:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    :try_start_0
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Ldeo;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    new-instance v0, Ldei;

    invoke-direct {v0, p0}, Ldei;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_4

    new-instance v0, Ldei;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ldei;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    new-instance p0, Ldeg;

    invoke-direct {p0, v1, v2}, Ldeg;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ldei;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ldei;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    sget-object p0, Ldeg;->b:Ldeg;

    return-object p0
.end method

.method static b(Ldeo;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Ldeo;->f:Lden;

    sget-object v3, Ldeo;->b:Ldef;

    sget-object v4, Lden;->a:Lden;

    invoke-virtual {v3, p0, v2, v4}, Ldef;->e(Ldeo;Lden;Lden;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-nez v2, :cond_6

    :cond_1
    iget-object v2, p0, Ldeo;->e:Ldej;

    sget-object v3, Ldeo;->b:Ldef;

    sget-object v4, Ldej;->a:Ldej;

    invoke-virtual {v3, p0, v2, v4}, Ldef;->c(Ldeo;Ldej;Ldej;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_2

    iget-object v2, v1, Ldej;->d:Ldej;

    iput-object p0, v1, Ldej;->d:Ldej;

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    iget-object v1, p0, Ldej;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Ldej;->d:Ldej;

    instance-of v3, v1, Ldel;

    if-eqz v3, :cond_4

    check-cast v1, Ldel;

    iget-object p0, v1, Ldel;->a:Ldeo;

    iget-object v3, p0, Ldeo;->d:Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    iget-object v3, v1, Ldel;->b:Lqat;

    invoke-static {v3}, Ldeo;->a(Lqat;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldeo;->b:Ldef;

    invoke-virtual {v4, p0, v1, v3}, Ldef;->d(Ldeo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    goto :goto_4

    :cond_4
    iget-object p0, p0, Ldej;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Ldeo;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_4
    move-object p0, v2

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    iget-object v3, v2, Lden;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_7

    iput-object v0, v2, Lden;->b:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    iget-object v2, v2, Lden;->c:Lden;

    goto :goto_1
.end method

.method static d(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static g()Ldeo;
    .locals 1

    new-instance v0, Ldeo;

    invoke-direct {v0}, Ldeo;-><init>()V

    return-object v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ldeo;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldeo;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "RuntimeException while executing runnable "

    const-string v4, " with executor "

    invoke-static {p1, p0, v3, v4}, La;->aE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final l(Lden;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lden;->b:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Ldeo;->f:Lden;

    sget-object v1, Lden;->a:Lden;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lden;->c:Lden;

    iget-object v3, p1, Lden;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lden;->c:Lden;

    iget-object p1, v1, Lden;->b:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_1
    sget-object v3, Ldeo;->b:Ldef;

    invoke-virtual {v3, p0, p1, v2}, Ldef;->e(Ldeo;Lden;Lden;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    goto :goto_0

    :cond_2
    :goto_3
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ldeg;

    if-nez v0, :cond_2

    instance-of v0, p0, Ldei;

    if-nez v0, :cond_1

    sget-object v0, Ldeo;->c:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Ldei;

    iget-object p0, p0, Ldei;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ldeg;

    iget-object p0, p0, Ldeg;->d:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {p2}, Ldeo;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ldeo;->e:Ldej;

    sget-object v1, Ldej;->a:Ldej;

    if-eq v0, v1, :cond_2

    new-instance v1, Ldej;

    invoke-direct {v1, p1, p2}, Ldej;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Ldej;->d:Ldej;

    sget-object v2, Ldeo;->b:Ldef;

    invoke-virtual {v2, p0, v0, v1}, Ldef;->c(Ldeo;Ldej;Ldej;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldeo;->e:Ldej;

    sget-object v2, Ldej;->a:Ldej;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Ldeo;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 8

    iget-object v0, p0, Ldeo;->d:Ljava/lang/Object;

    instance-of v1, v0, Ldel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_9

    sget-boolean v1, Ldeo;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ldeg;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Ldeg;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Ldeg;->a:Ldeg;

    goto :goto_1

    :cond_2
    sget-object v1, Ldeg;->b:Ldeg;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    :cond_3
    :goto_2
    sget-object v6, Ldeo;->b:Ldef;

    move-object v7, v4

    check-cast v7, Ldeo;

    invoke-virtual {v6, v7, v0, v1}, Ldef;->d(Ldeo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7}, Ldeo;->b(Ldeo;)V

    instance-of v4, v0, Ldel;

    if-eqz v4, :cond_7

    check-cast v0, Ldel;

    iget-object v4, v0, Ldel;->b:Lqat;

    instance-of v0, v4, Ldeo;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, Ldeo;

    iget-object v0, v0, Ldeo;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v0, Ldel;

    or-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    invoke-interface {v4, p1}, Lqat;->cancel(Z)Z

    goto :goto_4

    :cond_7
    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, v7, Ldeo;->d:Ljava/lang/Object;

    instance-of v6, v0, Ldel;

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_5

    :cond_9
    :goto_5
    return v2
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ldei;

    invoke-direct {v0, p1}, Ldei;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ldeo;->b:Ldef;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ldef;->d(Ldeo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ldeo;->b(Ldeo;)V

    :cond_0
    return-void
.end method

.method public final f(Lqat;)V
    .locals 3

    invoke-static {p1}, Ldeo;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ldeo;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lqat;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldeo;->a(Lqat;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldeo;->b:Ldef;

    invoke-virtual {v0, p0, v1, p1}, Ldef;->d(Ldeo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ldeo;->b(Ldeo;)V

    return-void

    :cond_0
    new-instance v0, Ldel;

    invoke-direct {v0, p0, p1}, Ldel;-><init>(Ldeo;Lqat;)V

    sget-object v2, Ldeo;->b:Ldef;

    invoke-virtual {v2, p0, v1, v0}, Ldef;->d(Ldeo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v1, Ldep;->a:Ldep;

    invoke-interface {p1, v0, v1}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Ldei;

    invoke-direct {v1, p1}, Ldei;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-object v1, Ldei;->a:Ldei;

    :goto_0
    sget-object p1, Ldeo;->b:Ldef;

    invoke-virtual {p1, p0, v0, v1}, Ldef;->d(Ldeo;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ldeo;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_1
    instance-of v1, v0, Ldeg;

    if-eqz v1, :cond_3

    check-cast v0, Ldeg;

    iget-boolean v0, v0, Ldeg;->c:Z

    invoke-interface {p1, v0}, Lqat;->cancel(Z)Z

    return-void

    :cond_3
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldeo;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Ldel;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Ldeo;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ldeo;->f:Lden;

    sget-object v3, Lden;->a:Lden;

    if-eq v0, v3, :cond_7

    new-instance v3, Lden;

    invoke-direct {v3}, Lden;-><init>()V

    :cond_2
    invoke-virtual {v3, v0}, Lden;->a(Lden;)V

    sget-object v4, Ldeo;->b:Ldef;

    invoke-virtual {v4, p0, v0, v3}, Ldef;->e(Ldeo;Lden;Lden;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldeo;->d:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Ldel;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-static {v0}, Ldeo;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v3}, Ldeo;->l(Lden;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Ldeo;->f:Lden;

    sget-object v4, Lden;->a:Lden;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Ldeo;->d:Ljava/lang/Object;

    invoke-static {v0}, Ldeo;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Ldeo;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Ldel;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    invoke-static {v6}, Ldeo;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Ldeo;->f:Lden;

    sget-object v15, Lden;->a:Lden;

    if-eq v6, v15, :cond_9

    new-instance v15, Lden;

    invoke-direct {v15}, Lden;-><init>()V

    :cond_3
    invoke-virtual {v15, v6}, Lden;->a(Lden;)V

    sget-object v7, Ldeo;->b:Ldef;

    invoke-virtual {v7, v0, v6, v15}, Ldef;->e(Ldeo;Lden;Lden;)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_2
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Ldeo;->d:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    instance-of v6, v4, Ldel;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    invoke-static {v4}, Ldeo;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_6

    invoke-direct {v0, v15}, Ldeo;->l(Lden;)V

    goto :goto_4

    :cond_6
    goto :goto_2

    :cond_7
    invoke-direct {v0, v15}, Ldeo;->l(Lden;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Ldeo;->f:Lden;

    sget-object v7, Lden;->a:Lden;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Ldeo;->d:Ljava/lang/Object;

    invoke-static {v1}, Ldeo;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_4
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Ldeo;->d:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    instance-of v6, v4, Ldel;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    invoke-static {v4}, Ldeo;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ldeo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Waited "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v3, v4, v13

    if-lez v3, :cond_f

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    goto :goto_6

    :cond_10
    :goto_6
    cmp-long v3, v11, v9

    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    :goto_7
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ldeo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ldeo;->c:Ljava/lang/Object;

    :cond_0
    sget-object v0, Ldeo;->b:Ldef;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ldef;->d(Ldeo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ldeo;->b(Ldeo;)V

    :cond_1
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Ldeo;->d:Ljava/lang/Object;

    instance-of v0, v0, Ldeg;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Ldeo;->d:Ljava/lang/Object;

    instance-of v1, v0, Ldel;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldeo;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->ixWHPhEg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ldeo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Ldeo;->j(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v1, p0, Ldeo;->d:Ljava/lang/Object;

    instance-of v3, v1, Ldel;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFuture=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ldel;

    iget-object v1, v1, Ldel;->b:Lqat;

    invoke-direct {p0, v1}, Ldeo;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldeo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Ldeo;->j(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_4
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
