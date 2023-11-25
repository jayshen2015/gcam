.class public final Lnuw;
.super Ljava/lang/Object;

# interfaces
.implements Lnur;


# instance fields
.field public final a:Lqaw;

.field public final b:Lqyn;


# direct methods
.method public constructor <init>(Lnup;Landroid/content/Context;Lqaw;Lqyn;Lrbe;Lrbe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4, p5}, Lnup;->a(Ljava/util/concurrent/Executor;Lqyn;Lrbe;)Lnuo;

    move-object p1, p2

    check-cast p1, Landroid/app/Application;

    iput-object p3, p0, Lnuw;->a:Lqaw;

    iput-object p4, p0, Lnuw;->b:Lqyn;

    new-instance p1, Lfoq;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p2, p3}, Lfoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lnvw;->N(Lpcw;)Lpcw;

    new-instance p1, Lfic;

    const/16 p2, 0x12

    invoke-direct {p1, p6, p2}, Lfic;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lnvw;->N(Lpcw;)Lpcw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnuw;->b:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ag()V
    .locals 2

    new-instance v0, Lnxq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnxq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnuw;->a:Lqaw;

    invoke-static {v0, v1}, Lnxt;->D(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqat;

    return-void
.end method
