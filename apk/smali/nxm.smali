.class public final Lnxm;
.super Lnxt;

# interfaces
.implements Lntf;
.implements Lnur;


# instance fields
.field public final a:Lnuo;

.field public final b:Lqyn;

.field private final c:Lqaw;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lnup;Lntj;Lqaw;Lqyn;Lqyn;Lrbe;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lnxt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnxm;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnxm;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lnxm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p7, p4, p6}, Lnup;->a(Ljava/util/concurrent/Executor;Lqyn;Lrbe;)Lnuo;

    move-result-object p1

    iput-object p1, p0, Lnxm;->a:Lnuo;

    iput-object p3, p0, Lnxm;->c:Lqaw;

    iput-object p5, p0, Lnxm;->b:Lqyn;

    invoke-virtual {p2, p0}, Lntj;->a(Lnti;)V

    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 5

    iget-object v0, p0, Lnxm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lenr;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lenr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnxm;->c:Lqaw;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4, v2, v1}, Lnxt;->C(Lpzm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnxm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnxm;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lnxk;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnxk;

    iget-object v2, p0, Lnxm;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    sget-object v0, Lqaq;->a:Lqat;

    return-object v0

    :cond_2
    new-instance v0, Lens;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lens;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lnxm;->c:Lqaw;

    invoke-static {v0, v1}, Lnxt;->F(Lpzm;Ljava/util/concurrent/Executor;)Lqat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final synthetic ag()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Lnxm;->a()Lqat;

    return-void
.end method
