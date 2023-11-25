.class public final synthetic Lneu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lneu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lneu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lneu;->b:I

    iput-object p1, p0, Lneu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lneu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnqy;

    iget-object v3, v2, Lnqy;->a:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnqw;

    iget-object v1, v0, Lnqw;->d:Lqbg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnqw;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnqw;

    invoke-virtual {v0}, Lnqw;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lnqu;

    iget-object v3, v3, Lnqu;->f:Lqbg;

    invoke-virtual {v3}, Lqbg;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnqu;

    iget-object v3, v3, Lnqu;->f:Lqbg;

    invoke-virtual {v3}, Lqbg;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    check-cast v3, Lnqu;

    iget-object v3, v3, Lnqu;->f:Lqbg;

    invoke-static {v3}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->e:Lqbg;

    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    goto :goto_0

    :cond_0
    const-string v3, "MuxerImpl"

    const-string v4, "Output cancelled since no data written to any track."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    check-cast v3, Lnqu;

    iget-object v3, v3, Lnqu;->g:Lqbg;

    invoke-virtual {v3, v1}, Lqbg;->cancel(Z)Z

    move-object v1, v0

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->a:Lqat;

    invoke-interface {v1}, Lqat;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->a:Lqat;

    invoke-interface {v1}, Lqat;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->a:Lqat;

    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvy;

    iget-object v1, v1, Lkvy;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    :try_start_1
    move-object v1, v0

    check-cast v1, Lnqu;

    iget-boolean v1, v1, Lnqu;->i:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->e:Lqbg;

    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    move-object v1, v0

    check-cast v1, Lnqu;

    iput-boolean v2, v1, Lnqu;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    check-cast v0, Lnqu;

    iget-object v1, v0, Lnqu;->g:Lqbg;

    invoke-virtual {v1}, Lqbg;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    iget-object v0, v0, Lnqu;->g:Lqbg;

    const-class v1, Lnqu;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    move-object v2, v0

    check-cast v2, Lnqu;

    iget-object v2, v2, Lnqu;->g:Lqbg;

    invoke-virtual {v2, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v0, Lnqu;

    iget-object v1, v0, Lnqu;->g:Lqbg;

    invoke-virtual {v1}, Lqbg;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_1
    move-exception v1

    check-cast v0, Lnqu;

    iget-object v2, v0, Lnqu;->g:Lqbg;

    invoke-virtual {v2}, Lqbg;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lnqu;->g:Lqbg;

    const-class v2, Lnqu;

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_3
    throw v1

    :catchall_2
    move-exception v1

    :try_start_3
    move-object v3, v0

    check-cast v3, Lnqu;

    iget-object v3, v3, Lnqu;->g:Lqbg;

    invoke-virtual {v3, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object v1, v0

    check-cast v1, Lnqu;

    iget-boolean v1, v1, Lnqu;->i:Z

    if-nez v1, :cond_4

    move-object v1, v0

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->e:Lqbg;

    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    move-object v1, v0

    check-cast v1, Lnqu;

    iput-boolean v2, v1, Lnqu;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    check-cast v0, Lnqu;

    iget-object v1, v0, Lnqu;->g:Lqbg;

    invoke-virtual {v1}, Lqbg;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_5
    move-object v2, v0

    check-cast v2, Lnqu;

    iget-object v2, v2, Lnqu;->g:Lqbg;

    invoke-virtual {v2, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    check-cast v0, Lnqu;

    iget-object v1, v0, Lnqu;->g:Lqbg;

    invoke-virtual {v1}, Lqbg;->isDone()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :catchall_4
    move-exception v1

    check-cast v0, Lnqu;

    iget-object v2, v0, Lnqu;->g:Lqbg;

    invoke-virtual {v2}, Lqbg;->isDone()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lnqu;->g:Lqbg;

    const-class v2, Lnqu;

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_6
    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    move-object v3, v0

    check-cast v3, Lnqu;

    iget-boolean v3, v3, Lnqu;->i:Z

    if-nez v3, :cond_7

    move-object v3, v0

    check-cast v3, Lnqu;

    iget-object v3, v3, Lnqu;->e:Lqbg;

    invoke-static {v3}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    move-object v3, v0

    check-cast v3, Lnqu;

    iput-boolean v2, v3, Lnqu;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_7
    check-cast v0, Lnqu;

    iget-object v2, v0, Lnqu;->g:Lqbg;

    invoke-virtual {v2}, Lqbg;->isDone()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_2
    iget-object v0, v0, Lnqu;->g:Lqbg;

    const-class v2, Lnqu;

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_6
    move-exception v2

    :try_start_7
    move-object v3, v0

    check-cast v3, Lnqu;

    iget-object v3, v3, Lnqu;->g:Lqbg;

    invoke-virtual {v3, v2}, Lqbg;->a(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    check-cast v0, Lnqu;

    iget-object v2, v0, Lnqu;->g:Lqbg;

    invoke-virtual {v2}, Lqbg;->isDone()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    throw v1

    :catchall_7
    move-exception v1

    check-cast v0, Lnqu;

    iget-object v2, v0, Lnqu;->g:Lqbg;

    invoke-virtual {v2}, Lqbg;->isDone()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lnqu;->g:Lqbg;

    const-class v2, Lnqu;

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    :goto_4
    throw v1

    :pswitch_3
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    :try_start_8
    move-object v3, v0

    check-cast v3, Lnqu;

    iget-object v3, v3, Lnqu;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqw;

    iget-object v4, v4, Lnqw;->b:Lqbg;

    invoke-static {v4}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    if-nez v1, :cond_d

    move-object v1, v0

    check-cast v1, Lnqu;

    iget-boolean v1, v1, Lnqu;->i:Z

    if-nez v1, :cond_c

    move-object v1, v0

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->e:Lqbg;

    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    move-object v1, v0

    check-cast v1, Lnqu;

    iput-boolean v2, v1, Lnqu;->i:Z

    :cond_c
    move-object v1, v0

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->f:Lqbg;

    invoke-virtual {v1, v2}, Lqbg;->cancel(Z)Z

    return-void

    :cond_d
    move-object v1, v0

    check-cast v1, Lnqu;

    iget-boolean v1, v1, Lnqu;->i:Z

    if-eqz v1, :cond_e

    return-void

    :cond_e
    move-object v1, v0

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->e:Lqbg;

    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    move-object v3, v0

    check-cast v3, Lnqu;

    iget-object v3, v3, Lnqu;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnqw;

    iget-object v5, v4, Lnqw;->b:Lqbg;

    invoke-static {v5}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v4, Lnqw;->a:Lqat;

    invoke-static {v5}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    invoke-virtual {v1, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    move-object v6, v0

    check-cast v6, Lnqu;

    iget-object v6, v6, Lnqu;->e:Lqbg;

    invoke-static {v6}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaMuxer;

    iput-object v6, v4, Lnqw;->g:Landroid/media/MediaMuxer;

    iget-object v4, v4, Lnqw;->c:Lqbg;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqbg;->e(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    move-object v1, v0

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->f:Lqbg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqbg;->e(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "MuxerImpl"

    const-string v3, "MediaMuxer should be done by now."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v0, Lnqu;

    iget-object v0, v0, Lnqu;->f:Lqbg;

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnqu;

    iget-object v4, v3, Lnqu;->g:Lqbg;

    invoke-virtual {v4}, Lqbg;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v3, Lnqu;->e:Lqbg;

    invoke-virtual {v4}, Lqbg;->isDone()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v3, Lnqu;->e:Lqbg;

    invoke-virtual {v4}, Lqbg;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_11

    :try_start_9
    move-object v1, v0

    check-cast v1, Lnqu;

    iget-boolean v1, v1, Lnqu;->i:Z

    if-nez v1, :cond_12

    move-object v1, v0

    check-cast v1, Lnqu;

    iget-object v1, v1, Lnqu;->e:Lqbg;

    invoke-static {v1}, Lnxt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    check-cast v0, Lnqu;

    iput-boolean v2, v0, Lnqu;->i:Z
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "MuxerImpl"

    const-string v2, "Error while trying to close media muxer."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_11
    iget-object v0, v3, Lnqu;->e:Lqbg;

    invoke-virtual {v0, v1}, Lqbg;->cancel(Z)Z

    :cond_12
    return-void

    :pswitch_5
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnpz;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnpb;

    iget-object v0, v0, Lnpb;->a:Lnoj;

    invoke-virtual {v0}, Lnoj;->j()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnnr;

    invoke-virtual {v0}, Lnnr;->l()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnnt;

    invoke-virtual {v0}, Lnnt;->e()Lnpe;

    move-result-object v0

    check-cast v0, Lnow;

    invoke-interface {v0}, Lnow;->i()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnle;

    iput-boolean v1, v0, Lnle;->b:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnjr;

    iget-object v2, v1, Lnjr;->c:Lnjs;

    iget-object v2, v2, Lnjs;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_a
    check-cast v0, Lnjr;

    iget-object v0, v0, Lnjr;->c:Lnjs;

    invoke-virtual {v0}, Lnjs;->e()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, v1, Lnjr;->c:Lnjs;

    iget-object v1, v1, Lnjs;->c:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnjs;

    iput-boolean v2, v1, Lnjs;->a:Z

    :try_start_b
    check-cast v0, Lnjs;

    invoke-virtual {v0}, Lnjs;->e()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    return-void

    :catch_3
    move-exception v0

    iget-object v1, v1, Lnjs;->c:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnjs;

    iget-object v4, v3, Lnjs;->c:Lqbg;

    invoke-virtual {v4, v1}, Lqbg;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_14

    iput-boolean v2, v3, Lnjs;->b:Z

    :try_start_c
    check-cast v0, Lnjs;

    iget-object v0, v0, Lnjs;->g:Lntj;

    invoke-virtual {v0}, Lntj;->h()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    iget-object v0, v3, Lnjs;->f:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_7
    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_8
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    :try_start_d
    const-string v1, "ConfigurableMux"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debug/metrics/mzZ/enVvwOnD;->qKdWlAgGVXLDr:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    iget-object v0, v3, Lnjs;->f:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :goto_8
    iget-object v1, v3, Lnjs;->f:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_13
    throw v0

    :cond_14
    return-void

    :pswitch_d
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    invoke-virtual {v0}, Lnjt;->j()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnjt;

    invoke-virtual {v0}, Lnjt;->j()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lniy;

    invoke-virtual {v0}, Lniy;->d()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnir;

    invoke-virtual {v0}, Lnir;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnir;

    invoke-virtual {v0, v2}, Lnir;->cancel(Z)Z

    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnir;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v1}, Lnir;->a(II)V

    :cond_15
    return-void

    :pswitch_12
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnbz;

    iget-object v2, v1, Lnbz;->c:Lnca;

    iget-object v2, v2, Lnca;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    move-object v3, v0

    check-cast v3, Lnbz;

    iget-object v3, v3, Lnbz;->c:Lnca;

    iget-object v3, v3, Lnca;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    check-cast v0, Lnbz;

    iget-object v0, v0, Lnbz;->c:Lnca;

    invoke-virtual {v0}, Lnca;->d()V

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    iget-object v0, v1, Lnbz;->c:Lnca;

    invoke-virtual {v0}, Lnca;->e()V

    return-void

    :catchall_9
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :pswitch_13
    iget-object v0, p0, Lneu;->a:Ljava/lang/Object;

    check-cast v0, Lnev;

    invoke-virtual {v0}, Lnev;->e()V

    return-void

    :goto_9
    :try_start_10
    move-object v4, v0

    check-cast v4, Lnqy;

    iget-boolean v4, v4, Lnqy;->d:Z

    invoke-static {v4}, Lpao;->n(Z)V

    move-object v4, v0

    check-cast v4, Lnqy;

    iget-object v4, v4, Lnqy;->c:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    if-nez v4, :cond_16

    check-cast v0, Lnqy;

    iput-boolean v1, v0, Lnqy;->d:Z

    monitor-exit v3

    return-void

    :cond_16
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v1

    const-string v3, "SingleTaskExec"

    const-string v4, "Exception occurred on single-threaded executor"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    iget-object v1, v2, Lnqy;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lneu;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lneu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_b
    move-exception v0

    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b

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
