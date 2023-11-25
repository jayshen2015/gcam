.class public final Lnsq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lngk;

.field private static final b:Ljava/util/Random;

.field private static final c:Lqav;

.field private static final d:Ljava/lang/Object;

.field private static e:Lnid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lngn;

    invoke-direct {v0}, Lngn;-><init>()V

    sput-object v0, Lnsq;->a:Lngk;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lnsq;->b:Ljava/util/Random;

    new-instance v0, Lplm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplm;-><init>([C)V

    const-string v1, "PrimesBrellaExampleStore-%d"

    invoke-virtual {v0, v1}, Lplm;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lplm;->e(Lplm;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object v0

    sput-object v0, Lnsq;->c:Lqav;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnsq;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnid;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lnsq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnsq;->e:Lnid;

    if-nez v1, :cond_0

    new-instance v1, Lnid;

    new-instance v2, Llzr;

    sget-object v3, Lnsq;->a:Lngk;

    sget-object v4, Lnsq;->b:Ljava/util/Random;

    sget-object v5, Lnsq;->c:Lqav;

    invoke-direct {v2, p0, v3, v4, v5}, Llzr;-><init>(Landroid/content/Context;Lngk;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    const-class v3, Lcom/google/android/libraries/performance/primes/federatedlearning/PrimesExampleStoreDataTtlService;

    invoke-direct {v1, p0, v2, v5, v3}, Lnid;-><init>(Landroid/content/Context;Llzr;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    sput-object v1, Lnsq;->e:Lnid;

    :cond_0
    sget-object p0, Lnsq;->e:Lnid;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
