.class final Lgrl;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lgrn;


# direct methods
.method public constructor <init>(Lgrn;)V
    .locals 0

    iput-object p1, p0, Lgrl;->a:Lgrn;

    const-string p1, "EncoderDrainerWriteThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lgrl;->a:Lgrn;

    iget-boolean v1, v0, Lgrn;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lgrn;->e:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-object v2, v0, Lgrn;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    sget-object v2, Lgrn;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const/16 v3, 0x6e1

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Dropping frames in drainer!"

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lgrn;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    iget v2, v0, Lgrn;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lgrn;->k:I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lgrn;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgut;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    iget-object v1, v0, Lgrn;->c:Lgro;

    iget v3, v0, Lgrn;->f:I

    iget-object v4, v2, Lgut;->b:Ljava/lang/Object;

    iget-object v2, v2, Lgut;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v2, v4}, Lgro;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    iget-object v2, v0, Lgrn;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lgrn;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, v0, Lgrn;->h:Z

    if-eqz v1, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :goto_2
    iget-object v1, v0, Lgrn;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lgrn;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    :try_start_2
    iget-object v1, v0, Lgrn;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_3
    sget-object v3, Lgrn;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    invoke-interface {v3, v1}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const/16 v3, 0x6e0

    invoke-interface {v1, v3}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v3, "Interrupted during wait"

    invoke-interface {v1, v3}, Lply;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    return-void
.end method