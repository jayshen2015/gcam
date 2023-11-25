.class final Lnxu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Lnxw;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lnxw;Landroid/view/View;Lnxt;)V
    .locals 0

    iput-object p1, p0, Lnxu;->a:Lnxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lnxw;)V
    .locals 5

    invoke-static {}, Lntt;->l()V

    iget-object v0, p0, Lnxw;->b:Lnxy;

    iget-wide v0, v0, Lnxy;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnxw;->b:Lnxy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnxy;->f:J

    iget-object p0, p0, Lnxw;->b:Lnxy;

    iget-object p0, p0, Lnxy;->l:Lnxx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxx;->h:Z

    return-void
.end method

.method static synthetic b(Lnxw;)V
    .locals 5

    invoke-static {}, Lntt;->l()V

    iget-object v0, p0, Lnxw;->b:Lnxy;

    iget-wide v0, v0, Lnxy;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnxw;->b:Lnxy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnxy;->g:J

    iget-object v0, p0, Lnxw;->b:Lnxy;

    iget-object v0, v0, Lnxy;->l:Lnxx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnxx;->g:Z

    iget-object v0, p0, Lnxw;->b:Lnxy;

    iget-wide v0, v0, Lnxy;->g:J

    const-string v2, "Primes-ttfdd-end-and-length-ms"

    invoke-static {v2, v0, v1}, Lnxy;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lnxw;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public onDraw()V
    .locals 5

    iget-object v0, p0, Lnxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lntt;->j()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lnxu;->a:Lnxw;

    new-instance v3, Lnxq;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lnxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lnxu;->a:Lnxw;

    new-instance v2, Lnxq;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lnxq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lntt;->m(Ljava/lang/Runnable;)V

    new-instance v1, Lnxs;

    invoke-direct {v1, p0, v0}, Lnxs;-><init>(Lnxu;Landroid/view/View;)V

    invoke-static {v1}, Lntt;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
