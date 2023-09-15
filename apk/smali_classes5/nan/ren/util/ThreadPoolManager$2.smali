.class Lnan/ren/util/ThreadPoolManager$2;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnan/ren/util/ThreadPoolManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field runn:Ljava/lang/Runnable;

.field final synthetic this$0:Lnan/ren/util/ThreadPoolManager;


# direct methods
.method constructor <init>(Lnan/ren/util/ThreadPoolManager;)V
    .locals 1
    .param p1, "this$0"    # Lnan/ren/util/ThreadPoolManager;

    .line 66
    iput-object p1, p0, Lnan/ren/util/ThreadPoolManager$2;->this$0:Lnan/ren/util/ThreadPoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lnan/ren/util/ThreadPoolManager$2;->runn:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Lnan/ren/util/ThreadPoolManager$2;->this$0:Lnan/ren/util/ThreadPoolManager;

    invoke-static {v0}, Lnan/ren/util/ThreadPoolManager;->access$000(Lnan/ren/util/ThreadPoolManager;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lnan/ren/util/ThreadPoolManager$2;->runn:Ljava/lang/Runnable;

    .line 73
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    iget-object v0, p0, Lnan/ren/util/ThreadPoolManager$2;->this$0:Lnan/ren/util/ThreadPoolManager;

    invoke-static {v0}, Lnan/ren/util/ThreadPoolManager;->access$100(Lnan/ren/util/ThreadPoolManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnan/ren/util/ThreadPoolManager$2;->this$0:Lnan/ren/util/ThreadPoolManager;

    invoke-static {v0}, Lnan/ren/util/ThreadPoolManager;->access$100(Lnan/ren/util/ThreadPoolManager;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lnan/ren/util/ThreadPoolManager$2;->runn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_0
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v0}, Lnan/ren/util/NUtil;->dumpExceptionToSDCard(Ljava/lang/Throwable;)V

    .line 78
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 81
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_3
    goto :goto_0
.end method
