.class public final Lczq;
.super Ljava/lang/Object;

# interfaces
.implements Ldae;
.implements Ldec;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ldby;

.field public final d:Lczv;

.field public e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Z

.field public final j:Lrjc;

.field public volatile k:Lrkn;

.field public final l:Leyc;

.field public final m:Leyc;

.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILczv;Leyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczq;->a:Landroid/content/Context;

    iput p2, p0, Lczq;->b:I

    iput-object p3, p0, Lczq;->d:Lczv;

    iget-object p1, p4, Leyc;->a:Ljava/lang/Object;

    check-cast p1, Ldby;

    iput-object p1, p0, Lczq;->c:Ldby;

    iput-object p4, p0, Lczq;->m:Leyc;

    iget-object p1, p3, Lczv;->e:Lcze;

    iget-object p1, p1, Lcze;->k:Ldjc;

    iget-object p2, p3, Lczv;->j:Ldjc;

    iget-object p3, p2, Ldjc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lczq;->f:Ljava/util/concurrent/Executor;

    iget-object p3, p2, Ldjc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczq;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Ldjc;->d:Ljava/lang/Object;

    check-cast p2, Lrjc;

    iput-object p2, p0, Lczq;->j:Lrjc;

    new-instance p2, Leyc;

    invoke-direct {p2, p1}, Leyc;-><init>(Ldjc;)V

    iput-object p2, p0, Lczq;->l:Leyc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lczq;->i:Z

    iput p1, p0, Lczq;->e:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczq;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lczq;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lczq;->k:Lrkn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lczq;->k:Lrkn;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lrkn;->s(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, Lczq;->d:Lczv;

    iget-object v1, v1, Lczv;->c:Ldee;

    iget-object v2, p0, Lczq;->c:Ldby;

    invoke-virtual {v1, v2}, Ldee;->a(Ldby;)V

    iget-object v1, p0, Lczq;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing wakelock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lczq;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "for WorkSpec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lczq;->c:Ldby;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lczq;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldby;)V
    .locals 2

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/internal/ZEHR/JJCwlLRZE;->bSOcug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p1, Lcvc;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcvc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lczq;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ldcj;Lczl;)V
    .locals 1

    instance-of p1, p2, Ldab;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lczq;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lcvc;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcvc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lczq;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Lcvc;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcvc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
