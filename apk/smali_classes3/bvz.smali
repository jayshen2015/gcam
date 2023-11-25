.class public final Lbvz;
.super Ljava/lang/Object;

# interfaces
.implements Lqat;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lbvu;


# direct methods
.method public constructor <init>(Lbvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvy;

    invoke-direct {v0, p0}, Lbvy;-><init>(Lbvz;)V

    iput-object v0, p0, Lbvz;->b:Lbvu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbvz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v0, Lbvo;

    invoke-direct {v0, p1}, Lbvo;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lbvu;->b:Lbvl;

    iget-object v1, p0, Lbvz;->b:Lbvu;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lbvl;->d(Lbvu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lbvu;->d(Lbvu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbvz;->b:Lbvu;

    invoke-virtual {v0, p1, p2}, Lbvu;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lbvz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iget-object v1, p0, Lbvz;->b:Lbvu;

    invoke-virtual {v1, p1}, Lbvu;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lbvv;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbvv;->b:Lbvz;

    iget-object v0, v0, Lbvv;->c:Lbwa;

    invoke-virtual {v0, p1}, Lbvu;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbvz;->b:Lbvu;

    invoke-virtual {v0}, Lbvu;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbvz;->b:Lbvu;

    invoke-virtual {v0, p1, p2, p3}, Lbvu;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lbvz;->b:Lbvu;

    invoke-virtual {v0}, Lbvu;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lbvz;->b:Lbvu;

    invoke-virtual {v0}, Lbvu;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbvz;->b:Lbvu;

    invoke-virtual {v0}, Lbvu;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
