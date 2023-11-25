.class public final Lmjh;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lmpp;

.field public b:I

.field public final c:Lmkf;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lmpp;)V
    .locals 2

    invoke-static {}, Lnxt;->p()Lqav;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmjh;-><init>(Lmpp;Ljava/util/concurrent/Executor;Lmkf;)V

    return-void
.end method

.method public constructor <init>(Lmpp;Ljava/util/concurrent/Executor;Lmkf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjh;->f:Z

    iput-object p1, p0, Lmjh;->a:Lmpp;

    iput-object p3, p0, Lmjh;->c:Lmkf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjh;->d:Ljava/lang/Object;

    iput v0, p0, Lmjh;->b:I

    new-instance p1, Lded;

    new-instance p3, Lmfh;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lmfh;-><init>(Ljava/lang/Object;I[B)V

    const/4 v0, 0x5

    invoke-direct {p1, p3, p2, v0, v1}, Lded;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lmjh;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Lmpp;
    .locals 2

    iget-object v0, p0, Lmjh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmjh;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lmjh;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmjh;->b:I

    iget-object v1, p0, Lmjh;->c:Lmkf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmkf;->a()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmjg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmjg;-><init>(Lmjh;I)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmjh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmjh;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmjh;->f:Z

    iget-object v1, p0, Lmjh;->c:Lmkf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmkf;->a()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmjh;->a:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
