.class final Lkbt;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field final synthetic a:Lfll;

.field final synthetic b:Lkds;

.field final synthetic c:Lkbu;


# direct methods
.method public constructor <init>(Lkbu;Lfll;Lkds;)V
    .locals 0

    iput-object p1, p0, Lkbt;->c:Lkbu;

    iput-object p2, p0, Lkbt;->a:Lfll;

    iput-object p3, p0, Lkbt;->b:Lkds;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 7

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkbu;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    invoke-interface {p1, p2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/16 v0, 0x1055

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lply;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    const-string v1, "Stopping recording due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-interface/range {v0 .. v6}, Lply;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lkbu;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 v0, 0x1054

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lply;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->uSUILFTIwPkJN:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lply;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object p1, p0, Lkbt;->c:Lkbu;

    iget-object p1, p1, Lkbu;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lkbt;->c:Lkbu;

    iget-object v0, v0, Lkbu;->p:Lmma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmma;->a:Lmno;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkbt;->a:Lfll;

    sget-object v2, Lfmt;->a:Lfln;

    invoke-interface {v1}, Lfll;->c()V

    invoke-interface {v0, p2, p3}, Lmno;->n(ILandroid/media/MediaCodec$BufferInfo;)V

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lkbt;->c:Lkbu;

    iget-object p3, p2, Lkbu;->m:Lkdq;

    if-eqz p3, :cond_0

    iget-object p2, p2, Lkbu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object p2, p0, Lkbt;->b:Lkds;

    iget p2, p2, Lkds;->e:I

    int-to-long v2, p2

    move-object p2, p3

    check-cast p2, Lkbw;

    iget-object p2, p2, Lkbw;->b:Lkby;

    invoke-virtual {p2}, Lkby;->a()J

    move-result-wide v4

    div-long v4, v0, v4

    move-object p2, p3

    check-cast p2, Lkbw;

    iget-object p2, p2, Lkbw;->b:Lkby;

    iget-object p2, p2, Lkby;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move-object p2, p3

    check-cast p2, Lkbw;

    iget-object p2, p2, Lkbw;->b:Lkby;

    iget-object p2, p2, Lkby;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    check-cast p3, Lkbw;

    iget-object p2, p3, Lkbw;->b:Lkby;

    invoke-virtual {p2}, Lkby;->b()V

    :cond_0
    iget-object p2, p0, Lkbt;->c:Lkbu;

    iget-object p3, p2, Lkbu;->l:Lqbg;

    if-eqz p3, :cond_1

    iget-object p2, p2, Lkbu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    const-wide/16 v0, 0x2

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    sget-object p2, Lkbu;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 p3, 0x1056

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "At least %d frames are encoded. "

    iget-object v0, p0, Lkbt;->c:Lkbu;

    iget-object v0, v0, Lkbu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p2, p3, v0, v1}, Lply;->u(Ljava/lang/String;J)V

    iget-object p2, p0, Lkbt;->c:Lkbu;

    iget-object p2, p2, Lkbu;->l:Lqbg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object p2, p0, Lkbt;->c:Lkbu;

    iput-object p3, p2, Lkbu;->l:Lqbg;

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p2, p0, Lkbt;->c:Lkbu;

    iget-object p2, p2, Lkbu;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lkbt;->c:Lkbu;

    iget-object v0, v0, Lkbu;->p:Lmma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmma;->a:Lmno;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-interface {v0, p1}, Lmno;->l(Landroid/media/MediaFormat;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
