.class public abstract Lclr;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lclr;->f:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lclr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lclr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lddn;

    invoke-direct {v1, p0, v0}, Lddn;-><init>(Lclr;I)V

    new-instance v0, Lclq;

    invoke-direct {v0, p0, v1}, Lclq;-><init>(Lclr;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lclr;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    const-class v0, Lclr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lclr;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lclr;->a:Landroid/os/Handler;

    :cond_0
    sget-object v1, Lclr;->a:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbh;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lclr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lclr;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lclr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method