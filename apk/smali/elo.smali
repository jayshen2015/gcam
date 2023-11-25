.class public final synthetic Lelo;
.super Ljava/lang/Object;

# interfaces
.implements Lmty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lelo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmtg;)V
    .locals 8

    iget v0, p0, Lelo;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-array v0, v1, [Lmpp;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Lmfh;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lmfh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lelo;->a:Ljava/lang/Object;

    sget-object v3, Lpzt;->a:Lpzt;

    new-instance v4, Lmki;

    move-object v5, v0

    check-cast v5, Liyy;

    iget-object v5, v5, Liyy;->e:Lmkj;

    invoke-direct {v4, v5, v2, v3, v1}, Lmki;-><init>(Lmkj;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v1, Livc;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lelo;->a:Ljava/lang/Object;

    check-cast v0, Liza;

    invoke-virtual {v0, p1}, Liza;->b(Lmtg;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lelo;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Litn;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xbfb

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Error retrieving metadata, ignoring frame"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Lmtg;->close()V

    return-void

    :cond_0
    :try_start_1
    move-object v2, v0

    check-cast v2, Litn;

    iget-object v2, v2, Litn;->c:Lmpt;

    invoke-interface {v2, v1}, Lmpt;->a(Ljava/lang/Object;)V

    check-cast v0, Litn;

    iget-object v0, v0, Litn;->b:Lefv;

    invoke-virtual {v0, v1}, Lefv;->a(Lndu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Lmtg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :pswitch_2
    iget-object v0, p0, Lelo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leud;

    iget-object v2, v2, Leud;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    move-object v3, v0

    check-cast v3, Leud;

    iget-object v3, v3, Leud;->e:Lmuj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Lmtg;->d(Lmuj;)Lnec;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lmtg;->c()Lndu;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v5}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, v0

    check-cast v6, Leud;

    iget-wide v6, v6, Leud;->c:J

    sub-long/2addr v4, v6

    move-object v6, v0

    check-cast v6, Leud;

    iget-object v6, v6, Leud;->a:Lmno;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    check-cast v0, Leud;

    iget-boolean v0, v0, Leud;->b:Z

    xor-int/2addr v0, v1

    invoke-interface {v6, v3, v4, v5, v0}, Lmno;->o(Lnec;JZ)V

    :cond_1
    invoke-interface {p1}, Lmtg;->close()V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :pswitch_3
    new-instance v0, Lefl;

    iget-object v1, p0, Lelo;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lefl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Legh;

    iget-object p1, v1, Legh;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lelo;->a:Ljava/lang/Object;

    new-instance v1, Lelp;

    check-cast v0, Lelq;

    invoke-direct {v1, v0, p1}, Lelp;-><init>(Lelq;Lmtg;)V

    iget-object p1, v0, Lelq;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
