.class Lnan/ren/ThreadPoolManager$2;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnan/ren/ThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field runn:Ljava/lang/Runnable;

.field final synthetic this$0:Lnan/ren/ThreadPoolManager;


# direct methods
.method constructor <init>(Lnan/ren/ThreadPoolManager;)V
    .locals 1
    .param p1, "this$0"    # Lnan/ren/ThreadPoolManager;

    .line 66
    iput-object p1, p0, Lnan/ren/ThreadPoolManager$2;->this$0:Lnan/ren/ThreadPoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/ThreadPoolManager$2;->runn:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Lnan/ren/ThreadPoolManager$2;->this$0:Lnan/ren/ThreadPoolManager;

    invoke-static {v0}, Lnan/ren/ThreadPoolManager;->access$000(Lnan/ren/ThreadPoolManager;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lnan/ren/ThreadPoolManager$2;->runn:Ljava/lang/Runnable;

    .line 73
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget-object v0, p0, Lnan/ren/ThreadPoolManager$2;->this$0:Lnan/ren/ThreadPoolManager;

    invoke-static {v0}, Lnan/ren/ThreadPoolManager;->access$100(Lnan/ren/ThreadPoolManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lnan/ren/ThreadPoolManager$2;->runn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 75
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 78
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0
.end method
