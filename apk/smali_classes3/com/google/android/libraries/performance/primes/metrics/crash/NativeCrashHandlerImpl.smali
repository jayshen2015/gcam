.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lpma;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private d:Z

.field private final e:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.NativeCrashHandlerImpl"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Lpma;

    return-void
.end method

.method public constructor <init>(Lpcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lpcd;

    return-void
.end method

.method private static native awaitSignal()Ljava/nio/ByteBuffer;
.end method

.method private static native initializeSignalHandler()Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Lnvh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lnvq;

    invoke-direct {v2, p0, p1}, Lnvq;-><init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Lnvh;)V

    const-string p1, "Primes-nativecrash-sidecar"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Lnvh;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0x137a

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "unable to initialize signal handler"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :try_start_2
    sget-object v2, Lqnw;->a:Lqnw;

    sget-object v3, Lqtb;->a:Lqtb;

    invoke-static {v0}, Lqnn;->L(Ljava/nio/ByteBuffer;)Lqnn;

    move-result-object v0

    invoke-virtual {v3}, Lqoh;->u()Lqoh;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v4, Lqpy;->a:Lqpy;

    invoke-virtual {v4, v3}, Lqpy;->b(Ljava/lang/Object;)Lqqe;

    move-result-object v4

    invoke-static {v0}, Lqno;->p(Lqnn;)Lqno;

    move-result-object v0

    invoke-interface {v4, v3, v0, v2}, Lqqe;->k(Ljava/lang/Object;Lqno;Lqnw;)V

    invoke-interface {v4, v3}, Lqqe;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Lqou; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lqqp; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3}, Lqoh;->K(Lqoh;)V

    invoke-static {v3}, Lqoh;->K(Lqoh;)V

    check-cast v3, Lqtb;

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lqou;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_3
    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lqou;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lqou;

    throw v0

    :cond_4
    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lqqp;->a()Lqou;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    iget-boolean v2, v0, Lqou;->a:Z

    if-eqz v2, :cond_5

    new-instance v2, Lqou;

    invoke-direct {v2, v0}, Lqou;-><init>(Ljava/io/IOException;)V

    move-object v0, v2

    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_6
    :goto_1
    :try_start_5
    move-object v0, p1

    check-cast v0, Lnvm;

    invoke-virtual {v0}, Lnvm;->j()Lqoc;

    move-result-object v0

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_7
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lrtx;

    sget-object v3, Lrtx;->l:Lrtx;

    const/4 v3, 0x5

    iput v3, v2, Lrtx;->f:I

    iget v3, v2, Lrtx;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lrtx;->a:I

    if-eqz v1, :cond_9

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_8
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lrtx;

    iput-object v1, v2, Lrtx;->i:Lqtb;

    iget v1, v2, Lrtx;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lrtx;->a:I

    :cond_9
    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lrtx;

    check-cast p1, Lnvm;

    invoke-virtual {p1, v0}, Lnvm;->f(Lrtx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    throw p1

    :catch_4
    move-exception p1

    sget-object v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "unable to load native_crash_handler_jni"

    const/16 v2, 0x137b

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method
