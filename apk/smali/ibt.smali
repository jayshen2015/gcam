.class public final Libt;
.super Landroid/os/CountDownTimer;


# instance fields
.field a:I

.field b:J

.field public final synthetic c:Libu;


# direct methods
.method public constructor <init>(Libu;)V
    .locals 4

    iput-object p1, p0, Libt;->c:Libu;

    const-wide/32 v0, 0x7fffffff

    const-wide/16 v2, 0x2ee0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 p1, 0x0

    iput p1, p0, Libt;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Libt;->b:J

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Libt;->c:Libu;

    iget-object v1, v0, Libu;->b:Ljava/util/List;

    iget-object v0, v0, Libu;->e:Lkrf;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Libt;->c:Libu;

    iget-object v0, v0, Libu;->c:Lqat;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leen;->c()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onTick(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Libt;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Libt;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Libt;->c:Libu;

    iget-object v1, v0, Libu;->b:Ljava/util/List;

    iget-object v0, v0, Libu;->e:Lkrf;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Libt;->b:J

    sub-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Libt;->c:Libu;

    iget-object p2, p1, Libu;->b:Ljava/util/List;

    iget-object p1, p1, Libu;->e:Lkrf;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Libt;->c:Libu;

    iget-object p1, p1, Libu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Libt;->a:I

    :cond_1
    iget-object p1, p0, Libt;->c:Libu;

    iget p2, p0, Libt;->a:I

    iget-object p1, p1, Libu;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrf;

    iget p2, p0, Libt;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Libt;->a:I

    iget-object v0, p0, Libt;->c:Libu;

    iget-object v0, v0, Libu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    iput p2, p0, Libt;->a:I

    iget-object p2, p0, Libt;->c:Libu;

    new-instance v0, Lhwj;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lhwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p2, Libu;->a:Lmjq;

    invoke-virtual {p1, v0}, Lmjq;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method