.class public final Lekm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Leko;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:I

.field private final e:Ljava/util/Map;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ekm"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lekm;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Leko;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lekm;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lekm;->f:I

    iput-object p1, p0, Lekm;->b:Leko;

    iput-object p2, p0, Lekm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput p3, p0, Lekm;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Lekr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lekr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lekm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x64

    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lekm;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lekm;->b:Leko;

    invoke-virtual {v2}, Leko;->b()V

    iget-object v2, p0, Lekm;->e:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lekm;->e:Ljava/util/Map;

    iget v1, p0, Lekm;->d:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lekm;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lekm;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lekm;->f:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_2

    sget-object v0, Lekm;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to throttle the executor!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lekm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lekr;

    invoke-direct {v2, p0, v1}, Lekr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-interface {v0, v2, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
