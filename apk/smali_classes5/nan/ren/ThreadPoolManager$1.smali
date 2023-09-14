.class Lnan/ren/ThreadPoolManager$1;
.super Ljava/lang/Object;
.source "ThreadPoolManager.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnan/ren/ThreadPoolManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnan/ren/ThreadPoolManager;


# direct methods
.method constructor <init>(Lnan/ren/ThreadPoolManager;)V
    .locals 0
    .param p1, "this$0"    # Lnan/ren/ThreadPoolManager;

    .line 35
    iput-object p1, p0, Lnan/ren/ThreadPoolManager$1;->this$0:Lnan/ren/ThreadPoolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    iget-object v0, p0, Lnan/ren/ThreadPoolManager$1;->this$0:Lnan/ren/ThreadPoolManager;

    invoke-virtual {v0, p1}, Lnan/ren/ThreadPoolManager;->addTask(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
