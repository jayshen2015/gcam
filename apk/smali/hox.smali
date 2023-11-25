.class final Lhox;
.super Ljava/lang/Object;

# interfaces
.implements Lnki;


# instance fields
.field final synthetic a:Lqbg;

.field final synthetic b:Lnki;

.field final synthetic c:Lhoz;


# direct methods
.method public constructor <init>(Lhoz;Lqbg;Lnki;)V
    .locals 0

    iput-object p1, p0, Lhox;->c:Lhoz;

    iput-object p2, p0, Lhox;->a:Lqbg;

    iput-object p3, p0, Lhox;->b:Lnki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqat;)V
    .locals 1

    iget-object v0, p0, Lhox;->a:Lqbg;

    invoke-virtual {v0, p1}, Lqbg;->f(Lqat;)Z

    iget-object v0, p0, Lhox;->b:Lnki;

    invoke-interface {v0, p1}, Lnki;->a(Lqat;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lhox;->b:Lnki;

    invoke-interface {v0, p1, p2}, Lnki;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lhox;->a:Lqbg;

    invoke-virtual {p1}, Lqbg;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lhoz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x9cb

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Configured format not yet available for packet; stats might be inaccurate"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhox;->a:Lqbg;

    invoke-virtual {p1}, Lqbg;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, p0, Lhox;->a:Lqbg;

    invoke-static {p1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lhse;->b()V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnie;->P(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lhox;->c:Lhoz;

    iget-object p1, p1, Lhoz;->b:Lhoy;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lhox;->c:Lhoz;

    iget-object v0, v0, Lhoz;->b:Lhoy;

    iget v1, v0, Lhoy;->b:I

    if-nez v1, :cond_3

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lhoy;->c:J

    :cond_3
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhox;->c:Lhoz;

    iget-object v0, v0, Lhoz;->b:Lhoy;

    iget v1, v0, Lhoy;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhoy;->a:I

    :cond_4
    iget-object v0, p0, Lhox;->c:Lhoz;

    iget-object v0, v0, Lhoz;->b:Lhoy;

    iget v1, v0, Lhoy;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhoy;->b:I

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lhox;->c:Lhoz;

    iget-object v3, v3, Lhoz;->b:Lhoy;

    iget-wide v3, v3, Lhoy;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lhoy;->c:J

    iget-object v0, p0, Lhox;->c:Lhoz;

    iget-object v0, v0, Lhoz;->b:Lhoy;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, p0, Lhox;->c:Lhoz;

    iget-object p2, p2, Lhoz;->b:Lhoy;

    iget-wide v3, p2, Lhoy;->d:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lhoy;->d:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "... we just checked for isDone."

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhox;->b:Lnki;

    invoke-interface {v0}, Lnki;->close()V

    return-void
.end method
