.class public final Lnuu;
.super Ljava/lang/Object;


# static fields
.field static final a:J


# instance fields
.field public final b:Lpbw;

.field public volatile c:Z

.field private final d:Lpcu;

.field private volatile e:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnuu;->a:J

    return-void
.end method

.method public constructor <init>(Lpdb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnuu;->c:Z

    new-instance v0, Lnqk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnqk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnuu;->b:Lpbw;

    invoke-static {p1}, Lpcu;->d(Lpdb;)Lpcu;

    move-result-object p1

    iput-object p1, p0, Lnuu;->d:Lpcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnuu;->e:Ljava/lang/Process;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lnuu;->e:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnuu;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnuu;->e:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lnuu;->c:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lnuu;->d:Lpcu;

    iget-boolean v1, v0, Lpcu;->a:Z

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lpcu;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-wide v2, Lnuu;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lnuu;->d:Lpcu;

    invoke-virtual {v0}, Lpcu;->e()V

    iget-object v0, p0, Lnuu;->d:Lpcu;

    invoke-virtual {v0}, Lpcu;->f()V

    iget-object v0, p0, Lnuu;->b:Lpbw;

    invoke-interface {v0, p1}, Lpbw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Process;

    iput-object p1, p0, Lnuu;->e:Ljava/lang/Process;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
