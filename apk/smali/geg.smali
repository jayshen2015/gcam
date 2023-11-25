.class public final Lgeg;
.super Ljava/lang/Object;

# interfaces
.implements Lnee;


# instance fields
.field public a:Lmpr;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lpcd;

.field private e:Lmpp;

.field private f:Lpcd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lgeg;->d:Lpcd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgeg;->b:Ljava/util/Set;

    iput-object p1, p0, Lgeg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmpr;Lpcd;Lpcd;)Lmpp;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgeg;->a:Lmpr;

    iput-object p2, p0, Lgeg;->d:Lpcd;

    iput-object p3, p0, Lgeg;->f:Lpcd;

    check-cast p3, Lpch;

    iget-object p1, p3, Lpch;->a:Ljava/lang/Object;

    iget-object p3, p0, Lgeg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0, p3}, Lges;->b(Lgeg;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    iput-object p1, p0, Lgeg;->e:Lmpp;

    new-instance p1, Lgca;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p2, p3}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lpcd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgeg;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgeg;->d:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lpch;

    iget-object p1, p1, Lpch;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    sget-object p1, Lpbl;->a:Lpbl;

    iput-object p1, p0, Lgeg;->d:Lpcd;

    :cond_0
    iget-object p1, p0, Lgeg;->e:Lmpp;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmpp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgeg;->f:Lpcd;

    check-cast v0, Lpch;

    iget-object v0, v0, Lpch;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lges;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
