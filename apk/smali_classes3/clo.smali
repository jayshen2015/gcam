.class public final Lclo;
.super Lclp;


# instance fields
.field public volatile a:Lcln;

.field public volatile b:Lcln;

.field public c:Ljava/util/List;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lclp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lclo;->b:Lcln;

    if-nez v0, :cond_3

    iget-object v0, p0, Lclo;->a:Lcln;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclo;->a:Lcln;

    iget-boolean v0, v0, Lcln;->a:Z

    iget-object v0, p0, Lclo;->k:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lclo;->k:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lclo;->a:Lcln;

    iget-object v1, p0, Lclo;->k:Ljava/util/concurrent/Executor;

    iget v2, v0, Lclr;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget v0, v0, Lclr;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v2, 0x2

    iput v2, v0, Lclr;->f:I

    iget-object v0, v0, Lclr;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, Lclo;->c:Ljava/util/List;

    iget-object v0, p0, Lclp;->j:Lclj;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lcli;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lcka;->h(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcka;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method final c(Lcln;)V
    .locals 1

    iget-object v0, p0, Lclo;->b:Lcln;

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    iput-object p1, p0, Lclo;->b:Lcln;

    invoke-virtual {p0}, Lclo;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lclo;->a:Lcln;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lclp;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lclp;->i:Z

    :cond_0
    iget-object v0, p0, Lclo;->b:Lcln;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lclo;->a:Lcln;

    iget-boolean v0, v0, Lcln;->a:Z

    iput-object v2, p0, Lclo;->a:Lcln;

    return-void

    :cond_1
    iget-object v0, p0, Lclo;->a:Lcln;

    iget-boolean v0, v0, Lcln;->a:Z

    iget-object v0, p0, Lclo;->a:Lcln;

    iget-object v3, v0, Lclr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lclr;->c:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclo;->a:Lcln;

    iput-object v0, p0, Lclo;->b:Lcln;

    :cond_2
    iput-object v2, p0, Lclo;->a:Lcln;

    :cond_3
    return-void
.end method
