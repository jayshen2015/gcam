.class final Lmxk;
.super Lmqu;


# instance fields
.field private final a:Lmtd;

.field private b:J


# direct methods
.method public constructor <init>(Lmtd;)V
    .locals 0

    invoke-direct {p0}, Lmqu;-><init>()V

    iput-object p1, p0, Lmxk;->a:Lmtd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmxk;->a:Lmtd;

    invoke-interface {v0}, Lmtd;->b()V

    return-void
.end method

.method public final c(Lmqy;)V
    .locals 5

    iget-wide v0, p0, Lmxk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lmxk;->b:J

    sub-long v2, v0, v2

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lmxk;->a:Lmtd;

    invoke-interface {v0, p1, v2, v3}, Lmtd;->a(Lmqy;J)V

    return-void
.end method

.method public final d(Lndo;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lmxk;->b:J

    return-void
.end method
