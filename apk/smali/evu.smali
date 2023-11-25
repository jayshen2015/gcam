.class public final Levu;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lpma;


# instance fields
.field public final a:Lkle;

.field public final b:Llfl;

.field public final c:Lmjq;

.field public final d:Lpcu;

.field public e:Lpcd;

.field private final g:Ljava/util/Timer;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/PriorityQueue;

.field private final k:Ljava/util/TimerTask;

.field private l:Lj$/time/Duration;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "evu"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Levu;->f:Lpma;

    return-void
.end method

.method public constructor <init>(Lkle;Llfl;Lmjq;Lpcu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Levu;->g:Ljava/util/Timer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levu;->h:Ljava/util/Map;

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Levu;->e:Lpcd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Levu;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Levu;->j:Ljava/util/PriorityQueue;

    new-instance v0, Levs;

    invoke-direct {v0, p0}, Levs;-><init>(Levu;)V

    iput-object v0, p0, Levu;->k:Ljava/util/TimerTask;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Levu;->l:Lj$/time/Duration;

    const/4 v0, -0x1

    iput v0, p0, Levu;->m:I

    iput-object p1, p0, Levu;->a:Lkle;

    iput-object p2, p0, Levu;->b:Llfl;

    iput-object p3, p0, Levu;->c:Lmjq;

    iput-object p4, p0, Levu;->d:Lpcu;

    return-void
.end method

.method private final i(I)V
    .locals 3

    iget-object v0, p0, Levu;->d:Lpcu;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lpcu;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Levu;->l:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    iget-object v2, p0, Levu;->h:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Levu;->l:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    iget-object v0, p0, Levu;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Levu;->d:Lpcu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lpcu;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p1, p0, Levu;->l:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Levu;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JLevt;)V
    .locals 1

    iget-object v0, p0, Levu;->d:Lpcu;

    iget-boolean v0, v0, Lpcu;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Levu;->f:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x2c4

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "New TimedRecordingActions cannot be added after recording started."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Levu;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized c(J)V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Levu;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Levu;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    iget-object v0, p0, Levu;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Levu;->i:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Levt;->a()V

    iget-object v1, p0, Levu;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Levu;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Levu;->i(I)V

    :cond_0
    iput p1, p0, Levu;->m:I

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Levu;->d:Lpcu;

    iget-boolean v1, v0, Lpcu;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcu;->g()V

    iget-object v0, p0, Levu;->c:Lmjq;

    new-instance v1, Letn;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Letn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Levu;->b:Llfl;

    const-string v1, "/video_state_paused"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Llfl;->u(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Levu;->d:Lpcu;

    iget-boolean v1, v0, Lpcu;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lpcu;->f()V

    iget-object v0, p0, Levu;->c:Lmjq;

    new-instance v1, Letn;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Letn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmjq;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Levu;->b:Llfl;

    const-string v1, "/video_state_resumed"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Llfl;->u(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Levu;->d:Lpcu;

    invoke-virtual {v0}, Lpcu;->f()V

    iget-object v0, p0, Levu;->j:Ljava/util/PriorityQueue;

    iget-object v1, p0, Levu;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Levu;->g:Ljava/util/Timer;

    iget-object v3, p0, Levu;->k:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Levu;->d:Lpcu;

    iget-boolean v1, v0, Lpcu;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcu;->g()V

    :cond_0
    iget-object v0, p0, Levu;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, Levu;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Levu;->e:Lpcd;

    iget v0, p0, Levu;->m:I

    invoke-direct {p0, v0}, Levu;->i(I)V

    iget-object v0, p0, Levu;->b:Llfl;

    const-string v1, "/video_state_stopped"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Llfl;->u(Ljava/lang/String;J)V

    iget-object v0, p0, Levu;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Levu;->k:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
