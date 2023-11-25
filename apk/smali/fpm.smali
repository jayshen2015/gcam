.class public Lfpm;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lj$/util/Optional;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public e:Lj$/time/Instant;

.field final synthetic f:Lfpo;

.field private final g:Ljme;

.field private final h:Lj$/time/Instant;

.field private final i:Ljmf;

.field private j:Lj$/time/Instant;

.field private k:I

.field private l:Lmqp;

.field private m:Lmqr;


# direct methods
.method public constructor <init>(Lfpo;Ljme;Lj$/time/Instant;Lj$/util/Optional;)V
    .locals 2

    iput-object p1, p0, Lfpm;->f:Lfpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfpm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lfpm;->d:Z

    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object p1, p0, Lfpm;->j:Lj$/time/Instant;

    iput v0, p0, Lfpm;->k:I

    sget-object p1, Lmqp;->b:Lmqp;

    iput-object p1, p0, Lfpm;->l:Lmqp;

    sget-object p1, Lmqr;->a:Lmqr;

    iput-object p1, p0, Lfpm;->m:Lmqr;

    iget-wide v0, p2, Ljme;->b:J

    iput-wide v0, p0, Lfpm;->a:J

    iput-object p2, p0, Lfpm;->g:Ljme;

    iput-object p3, p0, Lfpm;->h:Lj$/time/Instant;

    iget-object p1, p2, Ljme;->d:Ljmf;

    iput-object p1, p0, Lfpm;->i:Ljmf;

    iput-object p3, p0, Lfpm;->e:Lj$/time/Instant;

    iput-object p4, p0, Lfpm;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-object v0, v0, Lfpo;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    const-string v1, "DELETED"

    invoke-virtual {p0, v0, v1}, Lfpm;->c(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v1, p0, Lfpm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpm;->f:Lfpo;

    iget-wide v2, p0, Lfpm;->a:J

    iget-object v1, v1, Lfpo;->h:Lfpu;

    invoke-interface {v1, v2, v3, v0}, Lfpu;->c(JLj$/time/Instant;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->JcX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfpm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-object v0, v0, Lfpo;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfpm;->c(Lj$/time/Instant;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lj$/time/Instant;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lfpm;->e:Lj$/time/Instant;

    iget-object v0, p0, Lfpm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-wide v1, p0, Lfpm;->a:J

    iget-object v0, v0, Lfpo;->h:Lfpu;

    invoke-interface {v0, v1, v2, p1, p2}, Lfpu;->d(JLj$/time/Instant;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lfpm;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-wide v1, p0, Lfpm;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    iget-object v1, p0, Lfpm;->g:Ljme;

    aput-object v1, v0, p1

    const-string p1, "%s() on shot %d (%s), but it was already finished."

    invoke-static {p1, v0}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-object v0, v0, Lfpo;->d:Lmqb;

    invoke-interface {v0, p1}, Lmqb;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lfpm;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lfpm;->g:Ljme;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "On shot %d (%s) tried to log \'%s\', but shot was already finished."

    invoke-static {p1, v0}, Lnie;->aJ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-object v0, v0, Lfpo;->d:Lmqb;

    invoke-interface {v0, p1}, Lmqb;->g(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 5

    iget v0, p0, Lfpm;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfpm;->k:I

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-object v0, v0, Lfpo;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lfpm;->e:Lj$/time/Instant;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfpm;->m:Lmqr;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lmqr;->c(I)V

    :cond_0
    iget-object p1, p0, Lfpm;->j:Lj$/time/Instant;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfpm;->f:Lfpo;

    iget-object v1, p0, Lfpm;->g:Ljme;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfpm;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShotProgress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lfpo;->d:Lmqb;

    invoke-interface {p1, v1}, Lmqb;->b(Ljava/lang/String;)V

    sget-object p1, Lfpo;->b:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lfpm;->j:Lj$/time/Instant;

    iget-object p1, p0, Lfpm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lfpm;->f:Lfpo;

    iget-wide v1, p0, Lfpm;->a:J

    iget-object p1, p1, Lfpo;->h:Lfpu;

    invoke-interface {p1, v1, v2, v0}, Lfpu;->e(JLj$/time/Instant;)V

    return-void

    :cond_1
    const-string p1, "makingProgress"

    invoke-virtual {p0, p1}, Lfpm;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public g(Lj$/time/Instant;)V
    .locals 3

    iget-object v0, p0, Lfpm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpm;->d:Z

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-wide v1, p0, Lfpm;->a:J

    iget-object v0, v0, Lfpo;->h:Lfpu;

    invoke-interface {v0, v1, v2, p1}, Lfpu;->g(JLj$/time/Instant;)V

    return-void

    :cond_0
    const-string p1, "markStuck"

    invoke-virtual {p0, p1}, Lfpm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-object v0, v0, Lfpo;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    const-string v1, "PERSISTED"

    invoke-virtual {p0, v0, v1}, Lfpm;->c(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v1, p0, Lfpm;->l:Lmqp;

    invoke-interface {v1}, Lmqp;->a()V

    sget-object v1, Lmqp;->b:Lmqp;

    iput-object v1, p0, Lfpm;->l:Lmqp;

    iget-object v1, p0, Lfpm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpm;->f:Lfpo;

    iget-wide v2, p0, Lfpm;->a:J

    iget-object v1, v1, Lfpo;->h:Lfpu;

    invoke-interface {v1, v2, v3, v0}, Lfpu;->h(JLj$/time/Instant;)V

    return-void

    :cond_0
    const-string v0, "persisted"

    invoke-virtual {p0, v0}, Lfpm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lfpm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-object v1, p0, Lfpm;->g:Ljme;

    iget-object v2, p0, Lfpm;->h:Lj$/time/Instant;

    iget-object v3, p0, Lfpm;->i:Ljmf;

    iget-object v0, v0, Lfpo;->h:Lfpu;

    invoke-interface {v0, v1, v2, v3}, Lfpu;->i(Ljme;Lj$/time/Instant;Ljmf;)V

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-wide v1, p0, Lfpm;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Shot #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfpo;->e:Lmqm;

    invoke-interface {v0, v1}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object v0

    iput-object v0, p0, Lfpm;->l:Lmqp;

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-wide v1, p0, Lfpm;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShotProgress #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfpo;->e:Lmqm;

    invoke-interface {v0, v1}, Lmqm;->b(Ljava/lang/String;)Lmqr;

    move-result-object v0

    iput-object v0, p0, Lfpm;->m:Lmqr;

    return-void

    :cond_0
    const-string v0, "started"

    invoke-virtual {p0, v0}, Lfpm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lfpm;->f:Lfpo;

    iget-object v0, v0, Lfpo;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v0

    const-string v1, "CANCELED"

    invoke-virtual {p0, v0, v1}, Lfpm;->c(Lj$/time/Instant;Ljava/lang/String;)V

    iget-object v1, p0, Lfpm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfpm;->f:Lfpo;

    iget-wide v2, p0, Lfpm;->a:J

    iget-object v1, v1, Lfpo;->h:Lfpu;

    invoke-interface {v1, v2, v3, v0}, Lfpu;->b(JLj$/time/Instant;)V

    return-void

    :cond_0
    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Lfpm;->d(Ljava/lang/String;)V

    return-void
.end method
