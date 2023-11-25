.class public final Lnqb;
.super Ljava/lang/Object;

# interfaces
.implements Lnpz;


# instance fields
.field private final a:Lnpz;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:I

.field private final d:J

.field private e:J

.field private f:J

.field private volatile g:Ljava/util/concurrent/Future;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lnpz;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnqb;->e:J

    iput-wide v0, p0, Lnqb;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lnqb;->g:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnqb;->h:Z

    iput-object p1, p0, Lnqb;->a:Lnpz;

    iput-object p2, p0, Lnqb;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Lnpz;->a()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-static {p2}, Lnqc;->a(Landroid/media/AudioFormat;)I

    move-result p2

    invoke-interface {p1}, Lnpz;->a()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int p2, p2, v0

    iput p2, p0, Lnqb;->c:I

    invoke-interface {p1}, Lnpz;->a()Landroid/media/AudioFormat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result p1

    int-to-long p1, p1

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v0, p1

    iput-wide v0, p0, Lnqb;->d:J

    return-void
.end method

.method private final e()J
    .locals 2

    iget-object v0, p0, Lnqb;->a:Lnpz;

    check-cast v0, Lnqa;

    iget v0, v0, Lnqa;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnqb;->g:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lnxt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/media/AudioFormat;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lnqb;->a:Lnpz;

    invoke-interface {v0, p1, p2}, Lnpz;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;I)Lnpy;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqb;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnqb;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lnqb;->a:Lnpz;

    invoke-interface {v0, p1, p2}, Lnpz;->b(Ljava/nio/ByteBuffer;I)Lnpy;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-wide v2, p0, Lnqb;->e:J

    iget-wide v4, v0, Lnpy;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    iget-wide v2, p0, Lnqb;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-direct {p0}, Lnqb;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lnqb;->e:J

    goto :goto_0

    :cond_4
    :goto_0
    invoke-direct {p0}, Lnqb;->e()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    monitor-exit p0

    return-object v1

    :cond_5
    :try_start_4
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iget v1, p0, Lnqb;->c:I

    div-int v1, p2, v1

    iget-wide v2, p0, Lnqb;->f:J

    iput-wide v2, v0, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v2, p0, Lnqb;->e:J

    iput-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    iget-wide v2, p0, Lnqb;->e:J

    invoke-static {p1, p2, v2, v3}, Lnpy;->a(Ljava/nio/ByteBuffer;IJ)Lnpy;

    move-result-object v0

    iget-wide v2, p0, Lnqb;->f:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnqb;->f:J

    iget-wide v1, p0, Lnqb;->e:J

    iget-wide v6, p0, Lnqb;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    mul-long v4, v4, v6

    add-long/2addr v1, v4

    :try_start_5
    iput-wide v1, p0, Lnqb;->e:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqb;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "SSAudioStream"

    const-string v1, "AudioStream already started."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnqb;->h:Z

    iget-object v0, p0, Lnqb;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lnqb;->a:Lnpz;

    new-instance v2, Lneu;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lneu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lnqb;->g:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqb;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnqb;->d()V

    :cond_0
    iget-object v0, p0, Lnqb;->a:Lnpz;

    invoke-interface {v0}, Lnpz;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnqb;->h:Z

    if-nez v0, :cond_0

    const-string v0, "SSAudioStream"

    const-string v1, "Trying to stop an un-started AudioStream."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lnqb;->f()V

    iget-object v0, p0, Lnqb;->a:Lnpz;

    invoke-interface {v0}, Lnpz;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnqb;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnqb;->g:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnqb;->e:J

    iput-wide v0, p0, Lnqb;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lnqb;->a:Lnpz;

    invoke-interface {v0}, Lnpz;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lnqb;->a:Lnpz;

    invoke-interface {v0}, Lnpz;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    iget-object v0, p0, Lnqb;->a:Lnpz;

    invoke-interface {v0, p1}, Lnpz;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    iget-object v0, p0, Lnqb;->a:Lnpz;

    invoke-interface {v0, p1}, Lnpz;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method

.method public final setPreferredMicrophoneDirection(I)Z
    .locals 1

    iget-object v0, p0, Lnqb;->a:Lnpz;

    invoke-interface {v0, p1}, Lnpz;->setPreferredMicrophoneDirection(I)Z

    move-result p1

    return p1
.end method

.method public final setPreferredMicrophoneFieldDimension(F)Z
    .locals 1

    iget-object v0, p0, Lnqb;->a:Lnpz;

    invoke-interface {v0, p1}, Lnpz;->setPreferredMicrophoneFieldDimension(F)Z

    move-result p1

    return p1
.end method
