.class public final Lhpn;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field private static final b:Lpma;


# instance fields
.field public final a:Lhpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hpn"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lhpn;->b:Lpma;

    return-void
.end method

.method private constructor <init>(Lhpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpn;->a:Lhpo;

    return-void
.end method

.method public static d(Lmpr;JI)Lhpn;
    .locals 2

    new-instance v0, Lhpn;

    new-instance v1, Lhpo;

    invoke-direct {v1, p0, p1, p2, p3}, Lhpo;-><init>(Lmpr;JI)V

    invoke-direct {v0, v1}, Lhpn;-><init>(Lhpo;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhpn;->a:Lhpo;

    iget-wide v1, v1, Lhpo;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhpn;->a:Lhpo;

    iget-object v0, v0, Lhpo;->c:Lqbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbg;->cancel(Z)Z

    iget-object v0, p0, Lhpn;->a:Lhpo;

    iget-object v0, v0, Lhpo;->e:Lqbg;

    invoke-virtual {v0, v1}, Lqbg;->cancel(Z)Z

    iget-object v0, p0, Lhpn;->a:Lhpo;

    iget-object v0, v0, Lhpo;->d:Lqbg;

    invoke-virtual {v0, v1}, Lqbg;->cancel(Z)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lhpn;->a:Lhpo;

    iget-object v0, v0, Lhpo;->c:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpn;->a:Lhpo;

    iget-object v0, v0, Lhpo;->d:Lqbg;

    invoke-virtual {v0}, Lqbg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpn;->a:Lhpo;

    iget-boolean v0, v0, Lhpo;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(Lhpn;)Z
    .locals 6

    iget-object v0, p0, Lhpn;->a:Lhpo;

    invoke-virtual {p1}, Lhpn;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lhpo;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const/4 v0, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    iget-object v1, p1, Lhpn;->a:Lhpo;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lhpn;->a:Lhpo;

    iget-object v3, v3, Lhpo;->d:Lqbg;

    invoke-virtual {v3}, Lqbg;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lhpn;->a:Lhpo;

    iget-object v3, v3, Lhpo;->d:Lqbg;

    invoke-virtual {v3}, Lqbg;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Lhpn;->a:Lhpo;

    iget-object p1, p1, Lhpo;->d:Lqbg;

    invoke-static {p1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v3, Lhpn;->b:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const-string v4, "Unexpected exception thrown while fetching values."

    const/16 v5, 0x9df

    invoke-static {v4, v5, v3, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v3, Lhpn;->b:Lpma;

    invoke-virtual {v3}, Lplr;->c()Lpmn;

    move-result-object v3

    const/16 v4, 0x9de

    invoke-interface {v3, v4}, Lply;->L(I)Lpmn;

    move-result-object v3

    check-cast v3, Lply;

    const-string v4, "Stale encoder frame detected"

    invoke-interface {v3, v4}, Lply;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lhpo;->c:Lqbg;

    invoke-virtual {v1}, Lqbg;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpn;->a:Lhpo;

    iget-object v1, v1, Lhpo;->c:Lqbg;

    invoke-virtual {v1}, Lqbg;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lhpn;->a:Lhpo;

    iget-object v1, v1, Lhpo;->e:Lqbg;

    invoke-virtual {v1}, Lqbg;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhpn;->a:Lhpo;

    iget-wide v2, v2, Lhpo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhpn;->a:Lhpo;

    iget-object v2, v2, Lhpo;->c:Lqbg;

    invoke-virtual {v2}, Lqbg;->isDone()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lhpn;->a:Lhpo;

    iget-object v2, v2, Lhpo;->d:Lqbg;

    invoke-virtual {v2}, Lqbg;->isDone()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lhpn;->a:Lhpo;

    iget-boolean v2, v2, Lhpo;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%d - metadataFuture: %s, videoBufferInfoFuture: %s, largeMetadataTimestampSeen: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
