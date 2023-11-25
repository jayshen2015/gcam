.class public abstract Lrjx;
.super Lrjc;


# instance fields
.field private a:J

.field public b:Lrcj;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrjc;-><init>()V

    return-void
.end method

.method private static final ii(Z)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static synthetic s(Lrjx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrjx;->l(Z)V

    return-void
.end method

.method public static synthetic t(Lrjx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrjx;->n(Z)V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Thread;
.end method

.method protected i(JLrka;)V
    .locals 1

    sget-object v0, Lrjj;->a:Lrjj;

    invoke-virtual {v0, p1, p2, p3}, Lrkc;->v(JLrka;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public k()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Z)V
    .locals 4

    iget-wide v0, p0, Lrjx;->a:J

    invoke-static {p1}, Lrjx;->ii(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrjx;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lrjh;->a:Z

    iget-boolean p1, p0, Lrjx;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrjx;->j()V

    :cond_1
    return-void
.end method

.method public final m(Lrjp;)V
    .locals 1

    iget-object v0, p0, Lrjx;->b:Lrcj;

    if-nez v0, :cond_0

    new-instance v0, Lrcj;

    invoke-direct {v0}, Lrcj;-><init>()V

    iput-object v0, p0, Lrjx;->b:Lrcj;

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lrcj;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    iget-wide v0, p0, Lrjx;->a:J

    invoke-static {p1}, Lrjx;->ii(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrjx;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrjx;->c:Z

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 6

    iget-wide v0, p0, Lrjx;->a:J

    const/4 v2, 0x1

    invoke-static {v2}, Lrjx;->ii(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lrjx;->b:Lrcj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrcj;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lrjx;->b:Lrcj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lrcj;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lrjp;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final r()V
    .locals 2

    invoke-virtual {p0}, Lrjx;->b()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
