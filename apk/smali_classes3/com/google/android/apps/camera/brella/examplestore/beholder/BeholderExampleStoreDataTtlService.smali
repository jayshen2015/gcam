.class public Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;
.super Lenn;


# instance fields
.field public a:Ljnn;

.field public b:Leoy;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Leoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lenn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()Ljnn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a:Ljnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lqat;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->e()Leoj;

    move-result-object v0

    iget-object v0, v0, Leoj;->c:Lenw;

    new-instance v1, Lenr;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lenw;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-static {v0}, Lqan;->q(Lqat;)Lqan;

    move-result-object v0

    new-instance v1, Lenh;

    invoke-direct {v1, p0, v2}, Lenh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    invoke-static {v0}, Lqan;->q(Lqat;)Lqan;

    move-result-object v0

    new-instance v1, Lenh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lenh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lpze;->j(Lqat;Lpzn;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqat;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a()Ljnn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->e()Leoj;

    move-result-object v1

    iget-object v1, v1, Leoj;->c:Lenw;

    new-instance v2, Lenp;

    invoke-direct {v2, v1}, Lenp;-><init>(Lenw;)V

    iget-object v1, v1, Lenw;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v1

    invoke-static {v1}, Lqan;->q(Lqat;)Lqan;

    move-result-object v1

    new-instance v2, Ledz;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ledz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v0}, Lpze;->i(Lqat;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final declared-synchronized e()Leoj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Leoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lenn;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgtb;

    const-class v1, Leni;

    invoke-interface {v0, v1}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object v0

    check-cast v0, Leni;

    invoke-interface {v0, p0}, Leni;->c(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    return-void
.end method
