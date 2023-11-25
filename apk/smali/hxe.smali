.class final Lhxe;
.super Lndz;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:J

.field final synthetic c:Lnec;

.field final synthetic d:Lhxf;


# direct methods
.method public constructor <init>(Lhxf;Lnec;JLnec;)V
    .locals 0

    iput-object p1, p0, Lhxe;->d:Lhxf;

    iput-wide p3, p0, Lhxe;->b:J

    iput-object p5, p0, Lhxe;->c:Lnec;

    invoke-direct {p0, p2}, Lndz;-><init>(Lnec;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lhxe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhxe;->d:Lhxf;

    iget-object v0, v0, Lhxf;->c:Lhxg;

    iget-object v0, v0, Lhxg;->b:Lnid;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lnid;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Lhxe;->d:Lhxf;

    iget-wide v2, p0, Lhxe;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, v0, Lhxf;->c:Lhxg;

    iget-object v0, v0, Lhxg;->d:Lnid;

    long-to-double v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lnid;->e(D[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhxe;->c:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    return-void
.end method
