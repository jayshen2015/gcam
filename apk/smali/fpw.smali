.class public final Lfpw;
.super Ljava/lang/Object;

# interfaces
.implements Lfpu;


# static fields
.field static final a:Lj$/time/Duration;

.field static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lmqb;

.field public final e:Lj$/time/Clock;

.field public final f:Z

.field public g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

.field public h:Lfpy;

.field public i:Lfqh;

.field private final j:Lqaw;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lfpw;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lfpw;->b:Lj$/time/Duration;

    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lfpw;->c:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lqaw;Ljava/util/concurrent/Executor;Lj$/time/Clock;ZLmqb;Lrbe;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lfpw;->a:Lj$/time/Duration;

    invoke-virtual {p4}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lfpw;->l:J

    const-string p4, "ShotTracker"

    invoke-interface {p5, p4}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p4

    iput-object p4, p0, Lfpw;->d:Lmqb;

    iput-object p1, p0, Lfpw;->j:Lqaw;

    iput-object p2, p0, Lfpw;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfpw;->e:Lj$/time/Clock;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfpw;->f:Z

    new-instance p1, Lhzb;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lhzb;-><init>(Lfpw;Lmqb;ZLrbe;I)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(JLj$/time/Instant;Ljava/lang/String;)Lfqm;
    .locals 1

    new-instance v0, Lfqm;

    invoke-direct {v0}, Lfqm;-><init>()V

    iput-wide p0, v0, Lfqm;->b:J

    const/4 p0, 0x0

    iput p0, v0, Lfqm;->a:I

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    iput-wide p0, v0, Lfqm;->c:J

    iput-object p3, v0, Lfqm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqm;

    iget-wide v2, v1, Lfqm;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lfqm;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lfqm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lqat;
    .locals 2

    new-instance v0, Lddn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lddn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lfpw;->j:Lqaw;

    invoke-interface {v1, v0}, Lqaw;->b(Ljava/util/concurrent/Callable;)Lqat;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLj$/time/Instant;)V
    .locals 7

    new-instance v6, Lfjj;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p1, p0, Lfpw;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(JLj$/time/Instant;)V
    .locals 7

    new-instance v6, Lfjj;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p1, p0, Lfpw;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lhyy;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lhyy;-><init>(Lfpw;JLj$/time/Instant;Ljava/lang/String;I)V

    iget-object p1, p0, Lfpw;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(JLj$/time/Instant;)V
    .locals 7

    new-instance v6, Lfjj;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p1, p0, Lfpw;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(JLj$/time/Instant;)V
    .locals 7

    new-instance v6, Lfjj;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p1, p0, Lfpw;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(JLj$/time/Instant;)V
    .locals 7

    new-instance v6, Lfjj;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p1, p0, Lfpw;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(JLj$/time/Instant;)V
    .locals 7

    new-instance v6, Lfjj;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfjj;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p1, p0, Lfpw;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljme;Lj$/time/Instant;Ljmf;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcoq;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfpw;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(JLj$/time/Instant;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lfpw;->h:Lfpy;

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-interface {v4, p1, p2, v5, v6}, Lfpy;->a(JJ)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lfpw;->i:Lfqh;

    invoke-static {p1, p2, p3, p4}, Lfpw;->j(JLj$/time/Instant;Ljava/lang/String;)Lfqm;

    move-result-object v5

    invoke-interface {v4, v5}, Lfqh;->b(Lfqm;)V

    return-void

    :cond_0
    iget-object v5, p0, Lfpw;->d:Lmqb;

    const-string v6, "logImpl updated %d rows for id=%d with time=%s (expected 1)"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    aput-object p3, v7, v0

    invoke-static {v6, v7}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lmqb;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    iget-object v5, p0, Lfpw;->d:Lmqb;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object p3, v2, v3

    aput-object p4, v2, v0

    const-string p1, "SQLite error in logImpl for id=%d time=%s msg=\'%s\'"

    invoke-static {p1, v2}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1, v4}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m()V
    .locals 5

    new-instance v0, Lfph;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfph;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lfpw;->l:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lfpw;->j:Lqaw;

    invoke-interface {v4, v0, v1, v2, v3}, Lqaw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqaz;

    sget-object v0, Lfpw;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lfpw;->l:J

    return-void
.end method
