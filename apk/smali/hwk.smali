.class public final synthetic Lhwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhwk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    sget-object v1, Llai;->m:Llai;

    check-cast v0, Libq;

    iget-object v0, v0, Libq;->a:Lhsj;

    invoke-interface {v0, v1}, Lhsj;->b(Llai;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    check-cast v0, Libo;

    iget-object v3, v0, Libo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Libo;->b:Ljsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljsd;->a()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    check-cast v0, Libo;

    iput-boolean v2, v0, Libo;->i:Z

    sget-object v1, Llai;->m:Llai;

    iget-object v0, v0, Libo;->d:Lhsj;

    invoke-interface {v0, v1}, Lhsj;->b(Llai;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    sget-object v1, Llai;->m:Llai;

    check-cast v0, Libo;

    iget-object v0, v0, Libo;->f:Lenf;

    invoke-interface {v0, v1}, Lenf;->e(Llai;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljsd;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhzr;

    iget-object v1, v1, Lhzr;->a:Lhzs;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lhzr;

    iget-object v0, v0, Lhzr;->a:Lhzs;

    iput-boolean v2, v0, Lhzs;->g:Z

    invoke-virtual {v0}, Lhzs;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lhzs;

    iget-object v1, v1, Lhzs;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    move-object v2, v0

    check-cast v2, Lhzs;

    iget-object v2, v2, Lhzs;->e:Lmqb;

    const-string v3, "Error sending codec EOS signal"

    invoke-interface {v2, v3, v1}, Lmqb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :pswitch_6
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    move-object v2, v0

    check-cast v2, Lhzi;

    iput-boolean v1, v2, Lhzi;->b:Z

    move-object v1, v0

    check-cast v1, Lhzi;

    invoke-virtual {v1}, Lhzi;->j()V

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :pswitch_7
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    move-object v1, v0

    check-cast v1, Lhzi;

    iget v1, v1, Lhzi;->f:I

    add-int/2addr v1, v2

    move-object v2, v0

    check-cast v2, Lhzi;

    iput v1, v2, Lhzi;->f:I

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v1

    :pswitch_8
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    move-object v3, v0

    check-cast v3, Lhzi;

    iget v3, v3, Lhzi;->f:I

    add-int/lit8 v3, v3, -0x1

    move-object v4, v0

    check-cast v4, Lhzi;

    iput v3, v4, Lhzi;->f:I

    if-ltz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_1
    invoke-static {v1}, Lpao;->n(Z)V

    move-object v1, v0

    check-cast v1, Lhzi;

    invoke-virtual {v1}, Lhzi;->j()V

    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v1

    :pswitch_9
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhzn;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    check-cast v0, Lhzi;

    invoke-virtual {v0}, Lhzi;->i()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->initializeProcessingQueueNative(JJ)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    check-cast v0, Lhwy;

    iget-object v1, v0, Lhwy;->a:Lhwz;

    iget-object v2, v1, Lhwz;->h:Lkrf;

    if-eqz v2, :cond_2

    iget-boolean v3, v1, Lhwz;->e:Z

    if-eqz v3, :cond_2

    iget-object v1, v1, Lhwz;->g:Lgse;

    invoke-virtual {v1, v2}, Lgse;->d(Lgsf;)Lmpp;

    iget-object v0, v0, Lhwy;->a:Lhwz;

    iget-object v0, v0, Lhwz;->d:Lpcu;

    invoke-virtual {v0}, Lpcu;->f()V

    :cond_2
    return-void

    :pswitch_d
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhws;

    iget-object v1, v1, Lhws;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    move-object v2, v0

    check-cast v2, Lhws;

    iget-boolean v2, v2, Lhws;->i:Z

    if-nez v2, :cond_3

    move-object v2, v0

    check-cast v2, Lhws;

    invoke-virtual {v2}, Lhws;->w()V

    :cond_3
    check-cast v0, Lhws;

    iget-object v0, v0, Lhws;->d:Lepo;

    invoke-virtual {v0}, Lepo;->n()V

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :pswitch_e
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    check-cast v0, Lhws;

    iget-object v1, v0, Lhws;->e:Leqw;

    invoke-virtual {v1, v2}, Leqw;->i(Z)V

    invoke-virtual {v0}, Lhws;->x()V

    return-void

    :pswitch_f
    new-instance v0, Lhwk;

    iget-object v2, p0, Lhwk;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lhwk;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lhwo;

    iget-object v1, v2, Lhwo;->h:Lfev;

    invoke-virtual {v1, v0}, Lfev;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    sget-object v1, Lfes;->k:Lfes;

    check-cast v0, Lhwo;

    invoke-virtual {v0, v1}, Lhwo;->x(Lfes;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    check-cast v0, Lhwo;

    iget-object v1, v0, Lhwo;->o:Lfdm;

    invoke-virtual {v1}, Lfdm;->a()V

    iget-object v0, v0, Lhwo;->u:Leyc;

    const-string v1, "p11_edu"

    invoke-virtual {v0, v1}, Leyc;->v(Ljava/lang/String;)I

    return-void

    :pswitch_12
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    sget-object v1, Lfes;->f:Lfes;

    check-cast v0, Lhwo;

    invoke-virtual {v0, v1}, Lhwo;->x(Lfes;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhwk;->a:Ljava/lang/Object;

    sget-object v1, Lfes;->k:Lfes;

    check-cast v0, Lhwo;

    invoke-virtual {v0, v1}, Lhwo;->x(Lfes;)V

    return-void

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
