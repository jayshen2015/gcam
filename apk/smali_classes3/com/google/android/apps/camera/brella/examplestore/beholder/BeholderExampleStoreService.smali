.class public Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;
.super Leno;


# instance fields
.field public a:Leoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leno;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Leod;Leob;)Lenm;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->b(Landroid/content/Context;)Leoj;

    move-result-object p1

    iget-object v0, p1, Leoj;->b:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Leoj;->c:Lenw;

    new-instance v1, Lenm;

    invoke-direct {v1, p1, p2, p3, v0}, Lenm;-><init>(Lenw;Leod;Leob;Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method

.method protected final declared-synchronized b(Landroid/content/Context;)Leoj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->a:Leoj;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lgtb;

    const-class v0, Lenj;

    invoke-interface {p1, v0}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object p1

    check-cast p1, Lenj;

    invoke-interface {p1, p0}, Lenj;->d(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->a:Leoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
