.class public final synthetic Lhwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhwj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhwj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lmpn;I)V
    .locals 0

    iput p3, p0, Lhwj;->c:I

    iput-object p1, p0, Lhwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhwj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lhwj;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwj;->a:Ljava/lang/Object;

    const-string v1, "Shasta_ringBuffer#getFilteredFrames"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lhwj;->b:Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lisj;

    iget-object v2, v1, Lisj;->b:Lmqm;

    const-string v3, "Camera3ADebugFetch#request"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lhwj;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lisj;

    iget-object v0, v0, Lisj;->c:Lmvj;

    invoke-virtual {v0}, Lmvj;->p()Lmvn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0, v2}, Lisj;->c(Lmvn;Ljlr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lmvn;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lmsk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lisj;->b:Lmqm;

    :goto_0
    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lmvn;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lmsk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    :try_start_5
    sget-object v2, Lisj;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    invoke-interface {v2, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v2, 0xb97

    invoke-interface {v0, v2}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v2, "Error submitting 3A debug metadata request."

    invoke-interface {v0, v2}, Lply;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v1, Lisj;->b:Lmqm;

    goto :goto_0

    :goto_3
    iget-object v1, v1, Lisj;->b:Lmqm;

    invoke-interface {v1}, Lmqm;->f()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhwj;->a:Ljava/lang/Object;

    check-cast v1, Ldkh;

    iget-object v1, v1, Ldkh;->a:Ljava/lang/Object;

    check-cast v1, Liqm;

    check-cast v0, Lnie;

    invoke-virtual {v1, v0}, Liqm;->o(Lnie;)V

    return-void

    :pswitch_2
    new-instance v0, Lino;

    iget-object v1, p0, Lhwj;->b:Ljava/lang/Object;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lino;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhwj;->a:Ljava/lang/Object;

    sget-object v2, Lpzt;->a:Lpzt;

    invoke-interface {v1, v0, v2}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    return-void

    :pswitch_3
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    check-cast v0, Liqt;

    iget-object v0, v0, Liqt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhwj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    check-cast v0, Liqe;

    iget-object v0, v0, Liqe;->b:Lmpt;

    iget-object v1, p0, Lhwj;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmpt;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhwj;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    goto :goto_4

    :cond_0
    const/4 v1, 0x5

    :goto_4
    check-cast v0, Lioe;

    invoke-virtual {v0, v1}, Lioe;->z(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    check-cast v0, Likd;

    iget-object v0, v0, Likd;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhwj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    move-object v4, v0

    check-cast v4, Lmky;

    iget-object v4, v4, Lmky;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v4, v0

    check-cast v4, Lmky;

    iget-object v4, v4, Lmky;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_5

    :cond_1
    const/4 v4, 0x0

    :goto_5
    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lmky;

    invoke-virtual {v3}, Lmky;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_6

    :cond_2
    const/4 v1, 0x0

    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v4, :cond_4

    move-object v2, v0

    check-cast v2, Lmky;

    iget-object v3, v2, Lmky;->d:Ljava/lang/Object;

    const-string v4, "#notifyPipelinePaused"

    invoke-interface {v3, v4}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmky;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljma;

    invoke-interface {v4}, Ljma;->b()V

    goto :goto_7

    :cond_3
    iget-object v2, v2, Lmky;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lmqm;->f()V

    :cond_4
    if-eqz v1, :cond_5

    check-cast v0, Lmky;

    invoke-virtual {v0}, Lmky;->c()V

    :cond_5
    return-void

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_7
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    check-cast v0, Lijh;

    iget-object v2, v0, Lijh;->c:Lnah;

    invoke-interface {v2}, Lnah;->B()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_9

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_7
    :goto_8
    iget-object v4, p0, Lhwj;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnak;

    iget-object v6, v5, Lnak;->a:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-ne v1, v4, :cond_7

    move-object v3, v5

    goto :goto_8

    :cond_8
    if-nez v3, :cond_9

    sget-object v0, Lijh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xaf0

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "active id(%s) is not in list"

    invoke-interface {v0, v1, v4}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v1, v0, Lijh;->b:Lnai;

    invoke-interface {v1, v3}, Lnai;->a(Lnak;)Lnah;

    move-result-object v1

    invoke-interface {v1}, Lnah;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lijh;->i(I)V

    return-void

    :cond_a
    :goto_9
    sget-object v0, Lijh;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xaef

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "physical cameraID list is empty"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhwj;->a:Ljava/lang/Object;

    :try_start_8
    move-object v2, v0

    check-cast v2, Lihh;

    iget-object v2, v2, Lihh;->b:Lneh;

    invoke-interface {v2}, Lneh;->e()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-static {v3}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_b

    :try_start_b
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_b
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_c

    move-object v1, v0

    check-cast v1, Lihh;

    iget-object v1, v1, Lihh;->b:Lneh;

    invoke-interface {v1}, Lneh;->g()V

    goto :goto_a

    :cond_c
    move-object v1, v0

    check-cast v1, Lihh;

    iget-object v1, v1, Lihh;->b:Lneh;

    invoke-interface {v1}, Lneh;->f()V

    :goto_a
    check-cast v0, Lihh;

    iget-object v0, v0, Lihh;->a:Ljdx;

    :goto_b
    invoke-interface {v0}, Ljdx;->h()V

    return-void

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_d

    :try_start_d
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v3

    :try_start_e
    invoke-static {v1, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    :goto_c
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_d

    :catchall_7
    move-exception v2

    :try_start_10
    invoke-static {v1, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v1

    check-cast v0, Lihh;

    iget-object v2, v0, Lihh;->b:Lneh;

    invoke-interface {v2}, Lneh;->f()V

    iget-object v0, v0, Lihh;->a:Ljdx;

    invoke-interface {v0}, Ljdx;->h()V

    throw v1

    :catch_2
    move-exception v1

    check-cast v0, Lihh;

    iget-object v1, v0, Lihh;->b:Lneh;

    invoke-interface {v1}, Lneh;->f()V

    iget-object v0, v0, Lihh;->a:Ljdx;

    goto :goto_b

    :pswitch_9
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    check-cast v0, Libt;

    iget-object v0, v0, Libt;->c:Libu;

    iget-object v1, p0, Lhwj;->a:Ljava/lang/Object;

    check-cast v1, Lkrf;

    invoke-virtual {v0, v1}, Lkrc;->i(Lkrf;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhwj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "HDR+ timed out after 10000 ms"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Liap;->b(Ljava/lang/Throwable;)V

    :cond_e
    return-void

    :pswitch_b
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhzr;

    iget-object v1, v1, Lhzr;->a:Lhzs;

    iget-object v2, p0, Lhwj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    move-object v3, v0

    check-cast v3, Lhzr;

    iget-object v3, v3, Lhzr;->a:Lhzs;

    iget-object v3, v3, Lhzs;->e:Lmqb;

    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DBG writing image "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmqb;->b(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lhzr;

    iget-object v3, v3, Lhzr;->a:Lhzs;

    iget-boolean v4, v3, Lhzs;->g:Z

    if-eqz v4, :cond_f

    iget-object v0, v3, Lhzs;->e:Lmqb;

    invoke-interface {v2}, Lnec;->d()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Image sink closed but still received frame at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqb;->h(Ljava/lang/String;)V

    invoke-interface {v2}, Lnec;->close()V

    monitor-exit v1

    return-void

    :cond_f
    iget-object v3, v3, Lhzs;->f:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    check-cast v0, Lhzr;

    iget-object v0, v0, Lhzr;->a:Lhzs;

    invoke-virtual {v0}, Lhzs;->c()V

    monitor-exit v1

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw v0

    :pswitch_c
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhzc;

    iget-object v1, v1, Lhzc;->b:Lhzi;

    iget-object v2, p0, Lhwj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_12
    move-object v3, v0

    check-cast v3, Lhzc;

    iget-object v3, v3, Lhzc;->b:Lhzi;

    iget-object v3, v3, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-object v3, v0

    check-cast v3, Lhzc;

    iget-object v3, v3, Lhzc;->b:Lhzi;

    check-cast v2, Lhzg;

    iget-wide v4, v2, Lhzg;->c:J

    invoke-virtual {v3, v4, v5}, Lhzi;->d(J)V

    check-cast v0, Lhzc;

    iget-object v0, v0, Lhzc;->b:Lhzi;

    invoke-virtual {v0}, Lhzi;->j()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    throw v0

    :pswitch_d
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhzc;

    iget-object v1, v1, Lhzc;->b:Lhzi;

    iget-object v3, p0, Lhwj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    check-cast v3, Lhzg;

    iput-boolean v2, v3, Lhzg;->a:Z

    check-cast v0, Lhzc;

    iget-object v0, v0, Lhzc;->b:Lhzi;

    invoke-virtual {v0}, Lhzi;->j()V

    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    throw v0

    :pswitch_e
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhyz;

    iget-object v1, v1, Lhyz;->b:Lhzi;

    iget-object v2, p0, Lhwj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_14
    move-object v3, v0

    check-cast v3, Lhyz;

    iget-object v3, v3, Lhyz;->b:Lhzi;

    iget-object v3, v3, Lhzi;->a:Lmqb;

    move-object v4, v2

    check-cast v4, Lhze;

    iget-object v4, v4, Lhze;->d:Lpjy;

    invoke-virtual {v4}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Microvideo started at <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "> cancelled."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmqb;->b(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lhyz;

    iget-object v3, v3, Lhyz;->b:Lhzi;

    check-cast v2, Lhze;

    invoke-virtual {v3, v2}, Lhzi;->c(Lhze;)V

    check-cast v0, Lhyz;

    iget-object v0, v0, Lhyz;->b:Lhzi;

    invoke-virtual {v0}, Lhzi;->j()V

    monitor-exit v1

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    throw v0

    :pswitch_f
    iget-object v0, p0, Lhwj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhwj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    move-object v2, v1

    check-cast v2, Lhzi;

    iget-object v2, v2, Lhzi;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzd;

    invoke-virtual {v3}, Lhzd;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lhzd;->a()Lhzf;

    move-result-object v3

    iget-object v3, v3, Lhzf;->c:Ljmd;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v0, v1

    check-cast v0, Lhzi;

    invoke-virtual {v0}, Lhzi;->j()V

    monitor-exit v1

    return-void

    :cond_11
    move-object v2, v1

    check-cast v2, Lhzi;

    invoke-virtual {v2}, Lhzi;->e()V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed shot "

    const-string v4, " was not present"

    invoke-static {v0, v3, v4}, Loe;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    throw v0

    :pswitch_10
    iget-object v0, p0, Lhwj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhwj;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Liap;->c(Lnec;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhwj;->a:Ljava/lang/Object;

    :try_start_16
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    move-object v3, v1

    check-cast v3, Lhws;

    iget-object v3, v3, Lhws;->f:Letl;

    iget-object v3, v3, Letl;->f:Ljava/lang/Object;

    const-string v4, "wt"

    check-cast v3, Landroid/content/Context;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    invoke-static {v3, v5, v4}, Lodt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    :try_start_17
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    goto :goto_f

    :catchall_e
    move-exception v3

    :try_start_19
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    goto :goto_e

    :catchall_f
    move-exception v2

    :try_start_1a
    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v3
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    move-exception v2

    sget-object v3, Lhws;->c:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    const-string v4, "Failed to truncate contents of %s"

    const/16 v5, 0xa6a

    invoke-static {v4, v0, v5, v3, v2}, Loe;->h(Ljava/lang/String;Ljava/lang/Object;CLply;Ljava/lang/Throwable;)V

    :goto_f
    sget-object v0, Lpbl;->a:Lpbl;

    check-cast v1, Lhws;

    iput-object v0, v1, Lhws;->h:Lpcd;

    return-void

    :pswitch_12
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    check-cast v0, Lhwf;

    iget-object v1, v0, Lhwf;->d:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehv;

    iget-object v2, p0, Lhwj;->a:Ljava/lang/Object;

    check-cast v2, Llai;

    invoke-virtual {v0, v1, v2}, Lhwf;->w(Lehv;Llai;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhwj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhwj;->a:Ljava/lang/Object;

    check-cast v1, Lhwo;

    iget-object v1, v1, Lhwo;->j:Lepo;

    check-cast v0, Lfes;

    invoke-virtual {v1, v0}, Lepo;->d(Lfes;)V

    return-void

    :goto_10
    :try_start_1b
    move-object v2, v1

    check-cast v2, Lits;

    iget-object v2, v2, Lits;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-object v2, v1

    check-cast v2, Lits;

    iget-object v2, v2, Lits;->b:Liyx;

    move-object v3, v1

    check-cast v3, Lits;

    iget-object v3, v3, Lits;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Liyx;->g(Ljava/util/List;)Lphh;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpkg;

    iget v3, v3, Lpkg;->c:I

    move-object v3, v1

    check-cast v3, Lits;

    iget-object v3, v3, Lits;->a:Lqbg;

    monitor-enter v3
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :try_start_1c
    move-object v4, v1

    check-cast v4, Lits;

    iget-object v4, v4, Lits;->a:Lqbg;

    invoke-virtual {v4}, Lqbg;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_12

    move-object v4, v1

    check-cast v4, Lits;

    iget-object v4, v4, Lits;->a:Lqbg;

    invoke-virtual {v4, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_12
    sget-object v4, Litt;->a:Lpma;

    invoke-virtual {v4}, Lplr;->c()Lpmn;

    move-result-object v4

    const/16 v5, 0xc11

    invoke-interface {v4, v5}, Lply;->L(I)Lpmn;

    move-result-object v4

    check-cast v4, Lply;

    const-string v5, "Cancelled shot, closing filtered frames."

    invoke-interface {v4, v5}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {v2}, Lphh;->u()Lplp;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtg;

    invoke-interface {v4}, Lmtg;->close()V

    goto :goto_11

    :cond_13
    :goto_12
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :goto_13
    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_10
    move-exception v2

    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_11
    move-exception v1

    goto :goto_14

    :catch_4
    move-exception v2

    :try_start_1f
    sget-object v3, Litt;->a:Lpma;

    invoke-virtual {v3}, Lplr;->b()Lpmn;

    move-result-object v3

    invoke-interface {v3, v2}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v3, 0xc12

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const-string v3, "Error filtering ZSL frames."

    invoke-interface {v2, v3}, Lply;->s(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lits;

    iget-object v2, v2, Lits;->a:Lqbg;

    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    check-cast v1, Lits;

    iget-object v1, v1, Lits;->a:Lqbg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Lqbg;->e(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_13

    :catchall_12
    move-exception v1

    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :goto_14
    invoke-interface {v0}, Lmqm;->f()V

    goto :goto_16

    :goto_15
    throw v1

    :goto_16
    goto :goto_15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
