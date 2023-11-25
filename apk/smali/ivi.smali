.class public final Livi;
.super Lnie;


# static fields
.field private static final b:Lpma;


# instance fields
.field public final a:Livd;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lhtw;

.field private final e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ivi"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Livi;->b:Lpma;

    return-void
.end method

.method public constructor <init>(Livd;Lhtw;ZLjava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Livi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Livi;->a:Livd;

    iput-boolean p3, p0, Livi;->e:Z

    iput-object p2, p0, Livi;->d:Lhtw;

    iput-object p4, p0, Livi;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized gO(Lndu;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Livi;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Livi;->d:Lhtw;

    new-instance v2, Linr;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3}, Linr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lhtw;->a:Lj$/util/Optional;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Livi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Livi;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Livc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Livi;->b:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Update operation couldn\'t be completed."

    const/16 v2, 0xcc6

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
