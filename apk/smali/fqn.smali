.class public final Lfqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljmb;


# instance fields
.field private final a:Lmqm;

.field private final b:J

.field private c:J

.field private d:Lmqp;

.field private final e:Lcfh;


# direct methods
.method public constructor <init>(Lcfh;Lmqm;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqn;->e:Lcfh;

    iput-object p2, p0, Lfqn;->a:Lmqm;

    sget-object p1, Lflr;->A:Lfln;

    invoke-interface {p3, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lfqn;->b:J

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lhjh;)V
    .locals 1

    iget-object p1, p0, Lfqn;->a:Lmqm;

    const-string v0, "Thumbnail.CaptureToTinyThumb"

    invoke-interface {p1, v0}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object p1

    iput-object p1, p0, Lfqn;->d:Lmqp;

    return-void
.end method

.method public final synthetic d(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lfqn;->d:Lmqp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmqp;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfqn;->d:Lmqp;

    :cond_0
    iget-wide v0, p0, Lfqn;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, Lfqn;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-wide v3, p0, Lfqn;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Lfqn;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lfqn;->e:Lcfh;

    invoke-virtual {v0}, Lcfh;->v()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lpcd;)V
    .locals 2

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxv;

    invoke-virtual {p1}, Ljxv;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lfqn;->c:J

    :cond_0
    return-void
.end method

.method public final synthetic g(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(IILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(II)V
    .locals 0

    return-void
.end method

.method public final synthetic j(II)V
    .locals 0

    return-void
.end method
