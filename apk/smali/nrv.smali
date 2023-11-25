.class public final Lnrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lntb;


# instance fields
.field private final a:Lqaw;

.field private final b:Lntj;

.field private final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private volatile d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqaw;Lntj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnrv;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrv;->d:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnrv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnrv;->a:Lqaw;

    iput-object p2, p0, Lnrv;->b:Lntj;

    iget-object p1, p2, Lntj;->a:Ljava/lang/Object;

    check-cast p1, Lntj;

    iget-object p1, p1, Lntj;->a:Ljava/lang/Object;

    sget v0, Lntl;->c:I

    check-cast p1, Lntl;

    iget-object p1, p1, Lntl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lnrv;->d()V

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Lntj;->a(Lnti;)V

    return-void
.end method

.method private final c()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lnrv;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnrv;->a:Lqaw;

    invoke-interface {v1, v0}, Lqaw;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 5

    new-instance v0, Lmnq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lmnq;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lnrv;->a:Lqaw;

    const-wide/16 v3, 0xbb8

    invoke-interface {v2, v0, v3, v4, v1}, Lqaw;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lnrv;->b:Lntj;

    invoke-virtual {p1, p0}, Lntj;->b(Lnti;)V

    invoke-direct {p0}, Lnrv;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrv;->d:Z

    invoke-direct {p0}, Lnrv;->c()V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, Lnrv;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrv;->a:Lqaw;

    invoke-interface {v0, p1}, Lqaw;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnrv;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lnrv;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lnrv;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Lnrv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lnrv;->a:Lqaw;

    new-instance v0, Lmnq;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmnq;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1b58

    invoke-interface {p1, v0, v2, v3, v1}, Lqaw;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    :cond_2
    return-void
.end method
