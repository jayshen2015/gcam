.class final Lgrm;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lgrn;


# direct methods
.method public constructor <init>(Lgrn;)V
    .locals 0

    iput-object p1, p0, Lgrm;->a:Lgrn;

    const-string p1, "EncoderDrainerDrainThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    :cond_0
    :goto_0
    iget-object v0, p0, Lgrm;->a:Lgrn;

    iget-boolean v1, v0, Lgrn;->g:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lgrn;->b:Lgrk;

    invoke-interface {v1}, Lgrk;->a()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_1
    :goto_1
    iget-boolean v3, v0, Lgrn;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v4, 0x1

    const-wide/32 v5, 0x3d090

    :try_start_0
    invoke-virtual {v1, v3, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    iget-boolean v3, v0, Lgrn;->g:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lgrn;->l:I

    if-nez v3, :cond_1

    :cond_2
    sget-object v0, Lgrn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x6d7

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "MediaCodec timed out."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v6, -0x3

    if-ne v5, v6, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v6, -0x2

    if-ne v5, v6, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, v0, Lgrn;->c:Lgro;

    invoke-virtual {v4, v3}, Lgro;->a(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, v0, Lgrn;->f:I

    goto :goto_1

    :cond_5
    if-ltz v5, :cond_1

    aget-object v6, v2, v5

    if-nez v6, :cond_6

    sget-object v0, Lgrn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x6d6

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "encoderOutputBuffer %s was null"

    invoke-interface {v0, v1, v5}, Lply;->t(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iput v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_7
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget v7, v0, Lgrn;->l:I

    add-int/2addr v7, v4

    iput v7, v0, Lgrn;->l:I

    iget-object v7, v0, Lgrn;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v9, v0, Lgrn;->d:Ljava/util/Queue;

    new-instance v10, Lgut;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v3, v11}, Lgut;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    invoke-interface {v9, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, v0, Lgrn;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v1, v5, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iput-boolean v4, v0, Lgrn;->g:Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lgrn;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "Illegal state when dequeueing output buffer"

    const/16 v5, 0x6d8

    invoke-static {v3, v5, v2, v1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iput-boolean v4, v0, Lgrn;->g:Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method