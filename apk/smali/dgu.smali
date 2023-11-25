.class final Ldgu;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method public constructor <init>(Ldgv;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ldgu;->a:Ldgv;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    invoke-virtual {p0}, Ldgu;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldgu;->a:Ldgv;

    invoke-virtual {p0}, Ldgu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgt;

    invoke-virtual {v0, v1}, Ldgv;->c(Ldgt;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Ldgu;->a:Ldgv;

    new-instance v2, Ldgt;

    invoke-direct {v2, v0}, Ldgt;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ldgv;->c(Ldgt;)V

    return-void
.end method
