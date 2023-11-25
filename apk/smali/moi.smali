.class final Lmoi;
.super Landroid/media/MediaCodec$Callback;


# instance fields
.field final synthetic a:Lmok;


# direct methods
.method public constructor <init>(Lmok;)V
    .locals 0

    iput-object p1, p0, Lmoi;->a:Lmok;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lmoi;->a:Lmok;

    iget-object v0, v0, Lmok;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p1, v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p1, v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p1, v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p1, v2

    const-string v0, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmoi;->a:Lmok;

    iput-boolean v1, v0, Lmok;->o:Z

    iget-object v0, p0, Lmoi;->a:Lmok;

    iget-object v0, v0, Lmok;->i:Lqbg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmoi;->a:Lmok;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lmok;->a:Ljava/lang/String;

    const-string v1, "Stopping recording due to: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmoi;->a:Lmok;

    iget-object p1, p1, Lmok;->f:Lmny;

    sget-object p2, Lmnv;->i:Lmnv;

    invoke-virtual {p1, p2}, Lmny;->a(Lmnv;)V

    return-void

    :cond_0
    iget-object p2, p0, Lmoi;->a:Lmok;

    iget-object p2, p2, Lmok;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lmoi;->a:Lmok;

    iget-boolean v0, p1, Lmok;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmok;->n:Ljava/util/ArrayDeque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmoi;->a:Lmok;

    invoke-virtual {p1}, Lmok;->e()V

    return-void

    :cond_0
    iget-object p1, p1, Lmok;->a:Ljava/lang/String;

    const-string p2, "InputBuffer handling is not implemented (yet) since it\'s not needed forsurfaces."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object p1, p0, Lmoi;->a:Lmok;

    iget-boolean v0, p1, Lmok;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmok;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmoi;->a:Lmok;

    iget-boolean v1, v0, Lmok;->q:Z

    if-nez v1, :cond_0

    iget-object p3, v0, Lmok;->p:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lmoi;->a:Lmok;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lmok;->l(Z)V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lmoi;->a:Lmok;

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, v0, v1}, Lmok;->c(J)V

    iget-object p1, p0, Lmoi;->a:Lmok;

    invoke-virtual {p1, p2, p3}, Lmok;->m(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lmoi;->a:Lmok;

    iget-boolean v0, p1, Lmok;->l:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmok;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmoi;->a:Lmok;

    iget-boolean v1, v0, Lmok;->q:Z

    if-nez v1, :cond_0

    iput-object p2, v0, Lmok;->r:Landroid/media/MediaFormat;

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    iget-object p1, p0, Lmoi;->a:Lmok;

    invoke-virtual {p1, p2}, Lmok;->f(Landroid/media/MediaFormat;)V

    return-void
.end method
