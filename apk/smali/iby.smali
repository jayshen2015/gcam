.class public final synthetic Liby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liby;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Liby;->b:I

    iput-object p1, p0, Liby;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Liby;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lijr;

    iget-boolean v2, v0, Lijr;->a:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lijr;->b:Lijs;

    iget-object v2, v2, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-boolean v1, v0, Lijr;->a:Z

    iget-object v0, v0, Lijr;->b:Lijs;

    invoke-virtual {v0}, Lijs;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lijq;

    invoke-virtual {v3}, Lijq;->c()V

    iget-object v3, v3, Lijq;->d:Lijs;

    iget-object v3, v3, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    monitor-enter v0

    :try_start_0
    move-object v3, v0

    check-cast v3, Lijq;

    iget v3, v3, Lijq;->b:I

    add-int/2addr v3, v1

    move-object v4, v0

    check-cast v4, Lijq;

    iput v3, v4, Lijq;->b:I

    move-object v4, v0

    check-cast v4, Lijq;

    iget v4, v4, Lijq;->a:I

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpao;->n(Z)V

    move-object v1, v0

    check-cast v1, Lijq;

    iget v1, v1, Lijq;->b:I

    int-to-float v1, v1

    move-object v3, v0

    check-cast v3, Lijq;

    iget v3, v3, Lijq;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    move-object v3, v0

    check-cast v3, Lijq;

    iget-object v3, v3, Lijq;->d:Lijs;

    iget-object v3, v3, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    move-object v2, v0

    check-cast v2, Lijq;

    iget-wide v2, v2, Lijq;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    move-object v4, v0

    check-cast v4, Lijq;

    iget-object v4, v4, Lijq;->d:Lijs;

    iget-object v4, v4, Lijs;->a:Lidg;

    iget-object v4, v4, Lidg;->b:Lidh;

    invoke-interface {v4, v1, v2, v3}, Lidh;->f(FJ)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    check-cast v2, Lijq;

    iget v2, v2, Lijq;->a:I

    move-object v3, v0

    check-cast v3, Lijq;

    iget v3, v3, Lijq;->b:I

    sub-int/2addr v2, v3

    move-object v3, v0

    check-cast v3, Lijq;

    iget-object v3, v3, Lijq;->d:Lijs;

    iget-object v3, v3, Lijs;->a:Lidg;

    iget-object v3, v3, Lidg;->b:Lidh;

    invoke-interface {v3, v1, v2}, Lidh;->e(FI)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lijq;

    invoke-virtual {v0}, Lijq;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lijp;

    invoke-virtual {v0}, Lijp;->d()V

    return-void

    :pswitch_3
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lijp;

    invoke-virtual {v0}, Lijp;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lijp;

    invoke-virtual {v0}, Lijp;->i()V

    return-void

    :pswitch_5
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lijs;

    iget-object v1, v0, Lijs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lijs;->a:Lidg;

    iget-object v0, v0, Lidg;->b:Lidh;

    invoke-interface {v0}, Lidh;->a()V

    :cond_4
    return-void

    :pswitch_6
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lijg;

    iget-object v1, v0, Lijg;->a:Lmqm;

    const-string v2, "Low Priority OneCamera Shutdown"

    invoke-interface {v1, v2}, Lmqm;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lijg;->a()V

    iget-object v0, v0, Lijg;->a:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_7
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :pswitch_8
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :pswitch_9
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_a
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmpp;->close()V

    return-void

    :pswitch_b
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_c
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Liet;

    invoke-virtual {v0}, Liet;->e()V

    return-void

    :pswitch_d
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lien;

    iget-object v0, v0, Lien;->c:Lqat;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lien;

    iget-object v0, v0, Lien;->c:Lqat;

    invoke-interface {v0, v2}, Lqat;->cancel(Z)Z

    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lien;

    invoke-static {v0}, Lien;->b(Lien;)V

    :cond_5
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lien;

    iget-object v0, v0, Lien;->e:Liet;

    invoke-virtual {v0}, Liet;->d()V

    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lien;

    iget-object v0, v0, Lien;->b:Lmjo;

    invoke-virtual {v0}, Lmjo;->close()V

    return-void

    :pswitch_e
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    sget-object v1, Llai;->m:Llai;

    check-cast v0, Lica;

    iget-object v0, v0, Lica;->g:Lenf;

    invoke-interface {v0, v1}, Lenf;->e(Llai;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    sget-object v1, Llai;->m:Llai;

    check-cast v0, Lica;

    iget-object v0, v0, Lica;->b:Lhsj;

    invoke-interface {v0, v1}, Lhsj;->b(Llai;)Z

    return-void

    :pswitch_10
    const-string v0, "Register Gravity and Gyro Sensors listeners"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lica;

    iget-object v1, v0, Lica;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    iget-object v3, v0, Lica;->c:Landroid/hardware/SensorManager;

    iget-object v4, v0, Lica;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_6
    iget-object v1, v0, Lica;->e:Landroid/hardware/Sensor;

    if-eqz v1, :cond_7

    iget-object v3, v0, Lica;->c:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lica;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_11
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Lica;

    iget-object v1, v0, Lica;->c:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lica;->f:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    sget-object v1, Llai;->m:Llai;

    check-cast v0, Libz;

    iget-object v0, v0, Libz;->b:Lhsj;

    invoke-interface {v0, v1}, Lhsj;->b(Llai;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Liby;->a:Ljava/lang/Object;

    check-cast v0, Libz;

    invoke-virtual {v0}, Libz;->c()V

    return-void

    :cond_8
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
