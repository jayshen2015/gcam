.class public final synthetic Lhsw;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Liqf;Lncy;I)V
    .locals 0

    iput p3, p0, Lhsw;->c:I

    iput-object p1, p0, Lhsw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhsw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhsw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lhsw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhsw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lhsw;->c:I

    iput-object p1, p0, Lhsw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhsw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget v0, p0, Lhsw;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    iget-object v0, p0, Lhsw;->b:Ljava/lang/Object;

    sget-object v1, Ljrb;->b:Ljra;

    check-cast v0, Ljrb;

    iput-object v1, v0, Ljrb;->g:Ljra;

    return-void

    :pswitch_0
    iget-object v0, p0, Lhsw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhsw;->a:Ljava/lang/Object;

    check-cast v1, Ljqw;

    iget-object v1, v1, Ljqw;->d:Ljlo;

    invoke-virtual {v1, v0}, Ljlo;->h(Ljls;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhsw;->b:Ljava/lang/Object;

    check-cast v1, Ljqw;

    iget-object v1, v1, Ljqw;->e:Lech;

    invoke-virtual {v1, v0}, Lech;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhsw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhsw;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhsw;->a:Ljava/lang/Object;

    check-cast v1, Ljqd;

    iget-object v1, v1, Ljqd;->a:Ljava/util/Set;

    iget-object v2, p0, Lhsw;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_4
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhsw;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lhns;->i(Lhnr;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lhsw;->b:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcn;

    iget-object v1, p0, Lhsw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgt;

    invoke-virtual {v0, v1}, Lgcn;->f(Ljgt;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhsw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    iget-object v1, p0, Lhsw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcc;

    invoke-virtual {v0, v1}, Lgcb;->f(Lgcc;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhsw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhsw;->a:Ljava/lang/Object;

    check-cast v1, Livd;

    iget-object v1, v1, Livd;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhsw;->b:Ljava/lang/Object;

    check-cast v0, Liuz;

    iget-object v0, v0, Liuz;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void

    :pswitch_9
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhsw;->b:Ljava/lang/Object;

    check-cast v1, Liuo;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Liuo;->d(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhsw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhsw;->a:Ljava/lang/Object;

    check-cast v1, Ljhs;

    invoke-virtual {v1, v0}, Ljhs;->b(Ljhr;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhsw;->b:Ljava/lang/Object;

    check-cast v1, Liqf;

    iget-object v1, v1, Liqf;->a:Lndb;

    invoke-virtual {v1, v0}, Lndb;->c(Lncy;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    check-cast v0, Lioi;

    iget-object v0, v0, Lioi;->i:Llig;

    iget-object v0, v0, Llig;->j:Ljava/util/Set;

    iget-object v1, p0, Lhsw;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhsw;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Limh;

    iget-object v3, v3, Limh;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-interface {v0, v2}, Lmtk;->l(Lmtj;)V

    check-cast v2, Limh;

    iput-boolean v1, v2, Limh;->b:Z

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_e
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfnj;

    iget-object v2, v2, Lfnj;->b:Ljava/lang/Object;

    iget-object v3, p0, Lhsw;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v4, v3

    check-cast v4, Liiu;

    iget-object v4, v4, Liiu;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object v6, v0

    check-cast v6, Lfnj;

    iget-object v6, v6, Lfnj;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v0, Lfnj;

    iget-object v0, v0, Lfnj;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Liiu;

    iget-object v4, v4, Liiu;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ldkh;->x(Ljava/util/Collection;)Lqat;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Liiu;

    iget-object v5, v5, Liiu;->g:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ldkh;->x(Ljava/util/Collection;)Lqat;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lqat;

    aput-object v4, v6, v1

    const/4 v1, 0x1

    aput-object v5, v6, v1

    invoke-static {v6}, Lnxt;->x([Lqat;)Lqat;

    move-result-object v1

    new-instance v4, Lgvc;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v3, v5}, Lgvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {v1, v4, v0}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_f
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    iget-object v1, p0, Lhsw;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkel;->f(Lkeu;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    check-cast v0, Liel;

    iget-object v0, v0, Liel;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lhsw;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhsw;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    move-object v1, v2

    check-cast v1, Lhzi;

    iget-object v1, v1, Lhzi;->a:Lmqb;

    const-string v3, "removing fallback shot: "

    invoke-static {v0, v3}, Ldlo;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lmqb;->b(Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lhzi;

    iget-object v1, v1, Lhzi;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_12
    iget-object v0, p0, Lhsw;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhsw;->a:Ljava/lang/Object;

    check-cast v2, Ljlo;

    invoke-virtual {v2, v0}, Ljlo;->h(Ljls;)V

    check-cast v0, Lhmb;

    iget-object v2, v0, Lhmb;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lhmb;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsx;

    iget-object v2, v0, Lhmb;->e:Ljts;

    invoke-virtual {v1, v2}, Ljsx;->g(Ljts;)V

    iget-object v0, v0, Lhmb;->d:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    :cond_3
    return-void

    :pswitch_13
    iget-object v0, p0, Lhsw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    :cond_4
    iget-object v0, p0, Lhsw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

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
