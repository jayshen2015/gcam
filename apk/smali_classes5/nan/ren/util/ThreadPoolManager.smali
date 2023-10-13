.class public Lnan/ren/util/ThreadPoolManager;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"


# static fields
.field private static threadPoolManager:Lnan/ren/util/ThreadPoolManager;


# instance fields
.field public coreTread:Ljava/lang/Runnable;

.field private mQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lnan/ren/util/ThreadPoolManager;->threadPoolManager:Lnan/ren/util/ThreadPoolManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lnan/ren/util/ThreadPoolManager;->mQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 66
    new-instance v0, Lnan/ren/util/ThreadPoolManager$2;

    invoke-direct {v0, p0}, Lnan/ren/util/ThreadPoolManager$2;-><init>(Lnan/ren/util/ThreadPoolManager;)V

    iput-object v0, p0, Lnan/ren/util/ThreadPoolManager;->coreTread:Ljava/lang/Runnable;

    .line 35
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x4

    const/16 v3, 0x64

    const-wide/16 v4, 0x6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Lnan/ren/util/ThreadPoolManager$1;

    invoke-direct {v8, p0}, Lnan/ren/util/ThreadPoolManager$1;-><init>(Lnan/ren/util/ThreadPoolManager;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lnan/ren/util/ThreadPoolManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lnan/ren/util/ThreadPoolManager;->coreTread:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lnan/ren/util/ThreadPoolManager;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 1
    .param p0, "x0"    # Lnan/ren/util/ThreadPoolManager;

    .line 15
    iget-object v0, p0, Lnan/ren/util/ThreadPoolManager;->mQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object v0
.end method

.method static synthetic access$100(Lnan/ren/util/ThreadPoolManager;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1
    .param p0, "x0"    # Lnan/ren/util/ThreadPoolManager;

    .line 15
    iget-object v0, p0, Lnan/ren/util/ThreadPoolManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static add(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 20
    invoke-static {}, Lnan/ren/util/ThreadPoolManager;->getInstance()Lnan/ren/util/ThreadPoolManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnan/ren/util/ThreadPoolManager;->addTask(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static getInstance()Lnan/ren/util/ThreadPoolManager;
    .locals 1

    .line 24
    sget-object v0, Lnan/ren/util/ThreadPoolManager;->threadPoolManager:Lnan/ren/util/ThreadPoolManager;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lnan/ren/util/ThreadPoolManager;

    invoke-direct {v0}, Lnan/ren/util/ThreadPoolManager;-><init>()V

    sput-object v0, Lnan/ren/util/ThreadPoolManager;->threadPoolManager:Lnan/ren/util/ThreadPoolManager;

    .line 27
    :cond_0
    sget-object v0, Lnan/ren/util/ThreadPoolManager;->threadPoolManager:Lnan/ren/util/ThreadPoolManager;

    return-object v0
.end method


# virtual methods
.method public addTask(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lnan/ren/util/ThreadPoolManager;->mQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 55
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    return-void
.end method

.method public addTopTask(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 57
    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Lnan/ren/util/ThreadPoolManager;->mQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->putFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 64
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    return-void
.end method

.method public stopThreadPool()V
    .locals 1

    .line 91
    iget-object v0, p0, Lnan/ren/util/ThreadPoolManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 93
    iget-object v0, p0, Lnan/ren/util/ThreadPoolManager;->mQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/util/ThreadPoolManager;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    sput-object v0, Lnan/ren/util/ThreadPoolManager;->threadPoolManager:Lnan/ren/util/ThreadPoolManager;

    .line 97
    :cond_0
    return-void
.end method
