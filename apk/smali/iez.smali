.class public final Liez;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmqm;

.field public final b:Lmjq;

.field public final c:Ljava/lang/Object;

.field public d:Lqav;

.field public e:Z


# direct methods
.method public constructor <init>(Lmqa;Lmqm;Lmjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Liez;->b:Lmjq;

    iput-object p2, p0, Liez;->a:Lmqm;

    const-string p2, "CommandExecutor"

    invoke-interface {p1, p2}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liez;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liez;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Liez;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liez;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Liex;)V
    .locals 4

    iget-object v0, p0, Liez;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Liez;->e:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lnxt;->A(Ljava/lang/Object;)Lqat;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Liez;->d:Lqav;

    if-nez v1, :cond_1

    invoke-static {}, Liee;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lnxt;->o(Ljava/util/concurrent/ExecutorService;)Lqav;

    move-result-object v1

    iput-object v1, p0, Liez;->d:Lqav;

    :cond_1
    iget-object v1, p0, Liez;->d:Lqav;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liey;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Liey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lqav;->a(Ljava/lang/Runnable;)Lqat;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
