.class public final Lczv;
.super Ljava/lang/Object;

# interfaces
.implements Lcyb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Ldee;

.field public final d:Lcyn;

.field public final e:Lcze;

.field final f:Lczn;

.field final g:Ljava/util/List;

.field h:Landroid/content/Intent;

.field public i:Lczt;

.field final j:Ldjc;

.field public final k:Ldxq;

.field private final l:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lczv;->b:Landroid/content/Context;

    new-instance v1, Ldxq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldxq;-><init>([S)V

    iput-object v1, p0, Lczv;->l:Ldxq;

    invoke-static {p1}, Lcze;->d(Landroid/content/Context;)Lcze;

    move-result-object p1

    iput-object p1, p0, Lczv;->e:Lcze;

    new-instance v3, Lczn;

    iget-object v4, p1, Lcze;->h:Lhzk;

    iget-object v4, v4, Lhzk;->e:Ljava/lang/Object;

    invoke-direct {v3, v0, v1}, Lczn;-><init>(Landroid/content/Context;Ldxq;)V

    iput-object v3, p0, Lczv;->f:Lczn;

    new-instance v0, Ldee;

    iget-object v1, p1, Lcze;->h:Lhzk;

    iget-object v1, v1, Lhzk;->b:Ljava/lang/Object;

    check-cast v1, Leyc;

    invoke-direct {v0, v1}, Ldee;-><init>(Leyc;)V

    iput-object v0, p0, Lczv;->c:Ldee;

    iget-object v0, p1, Lcze;->e:Lcyn;

    iput-object v0, p0, Lczv;->d:Lcyn;

    iget-object p1, p1, Lcze;->j:Ldjc;

    iput-object p1, p0, Lczv;->j:Ldjc;

    new-instance v1, Ldxq;

    invoke-direct {v1, v0, p1}, Ldxq;-><init>(Lcyn;Ldjc;)V

    iput-object v1, p0, Lczv;->k:Ldxq;

    invoke-virtual {v0, p0}, Lcyn;->c(Lcyb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lczv;->g:Ljava/util/List;

    iput-object v2, p0, Lczv;->h:Landroid/content/Intent;

    return-void
.end method

.method public static final e()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ldby;Z)V
    .locals 4

    new-instance v0, Lczs;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lczv;->b:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p1}, Lczn;->f(Landroid/content/Intent;Ldby;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lczs;-><init>(Lczv;Landroid/content/Intent;I)V

    iget-object p1, p0, Lczv;->j:Ldjc;

    iget-object p1, p1, Ldjc;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object v0, p0, Lczv;->d:Lcyn;

    invoke-virtual {v0, p0}, Lcyn;->d(Lcyb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lczv;->i:Lczt;

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lczv;->e()V

    iget-object v0, p0, Lczv;->b:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lddx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Lczv;->e:Lcze;

    iget-object v1, v1, Lcze;->j:Ldjc;

    new-instance v2, Lczr;

    invoke-direct {v2, p0}, Lczr;-><init>(Lczv;)V

    invoke-virtual {v1, v2}, Ldjc;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method

.method public final d(Landroid/content/Intent;I)V
    .locals 4

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding command "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lczv;->e()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object p1, Lczv;->a:Ljava/lang/String;

    const-string p2, "Unknown command. Ignoring"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lczv;->e()V

    iget-object v0, p0, Lczv;->g:Ljava/util/List;

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lczv;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lczv;->g:Ljava/util/List;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lczv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lczv;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lczv;->c()V

    :cond_4
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
