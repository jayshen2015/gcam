.class public final synthetic Lfbx;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfbx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lfbx;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfxj;->a:Lphz;

    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    iget-object v0, v0, Lexx;->b:Ljava/lang/Object;

    check-cast v0, Lcfh;

    invoke-virtual {v0}, Lcfh;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lfwb;

    iget-object v1, v1, Lfwb;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfwb;

    iget-object v1, v1, Lfwb;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/facedeblur/deeprestore/jni/DeepRestoreNative;->releaseHandle(J)V

    :cond_0
    sget-object v1, Lpbl;->a:Lpbl;

    move-object v2, v0

    check-cast v2, Lfwb;

    iput-object v1, v2, Lfwb;->d:Lpcd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lnkk;->close()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lqat;->cancel(Z)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lqat;->cancel(Z)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lqat;->cancel(Z)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    check-cast v0, Lfkn;

    invoke-virtual {v0}, Lfkn;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfkj;

    iget-object v1, v1, Lfkj;->i:Liqh;

    invoke-virtual {v1, v0}, Liqh;->f(Lncy;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfjz;

    iget-object v1, v1, Lfjz;->o:Liqh;

    invoke-virtual {v1, v0}, Liqh;->f(Lncy;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    check-cast v0, Lfkn;

    invoke-virtual {v0}, Lfkn;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfjs;

    iget-object v1, v1, Lfjs;->p:Liqh;

    invoke-virtual {v1, v0}, Liqh;->f(Lncy;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    check-cast v0, Lfjv;

    invoke-virtual {v0}, Lfjv;->b()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    check-cast v0, Lfhx;

    iput-object v1, v0, Lfhx;->a:Lfho;

    return-void

    :pswitch_d
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lfhv;->a:Lfhu;

    move-object v3, v0

    check-cast v3, Lfhv;

    iput-object v2, v3, Lfhv;->c:Lfhu;

    move-object v2, v0

    check-cast v2, Lfhv;

    iget-object v2, v2, Lfhv;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Lfhv;

    iput-object v1, v3, Lfhv;->d:Ljava/util/concurrent/ScheduledFuture;

    move-object v1, v2

    goto :goto_0

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lfhv;->b(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_e
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    check-cast v0, Lfho;

    iget-object v0, v0, Lfho;->G:Lfhm;

    invoke-virtual {v0}, Lfhm;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    sget-object v1, Lfhm;->b:Lfhj;

    check-cast v0, Lfhm;

    iput-object v1, v0, Lfhm;->f:Lfhj;

    return-void

    :pswitch_10
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    check-cast v0, Lfeg;

    iget-object v0, v0, Lfeg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfeg;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x38b

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Already unbound."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_11
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    check-cast v0, Lfdu;

    iget-object v1, v0, Lfdu;->g:Liov;

    iget-object v0, v0, Lfdu;->x:Lioe;

    invoke-virtual {v0, v1}, Lioe;->l(Liov;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfbz;

    iget-object v2, v2, Lfbz;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    move-object v3, v0

    check-cast v3, Lfbz;

    iget-object v3, v3, Lfbz;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    check-cast v0, Lfbz;

    iput-object v1, v0, Lfbz;->c:Ljava/util/concurrent/ExecutorService;

    :cond_3
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_13
    iget-object v0, p0, Lfbx;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmtk;->close()V

    return-void

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
