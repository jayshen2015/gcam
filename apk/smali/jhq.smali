.class public final Ljhq;
.super Lebh;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public a:Ljava/util/TimerTask;

.field final synthetic b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

.field private final c:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, v0}, Lebh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    iput-object p1, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const-string p1, "com.google.android.apps.camera.remotecontrol.IRemoteControlService"

    invoke-direct {p0, p1}, Lebh;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Ljhq;->c:Ljava/util/Timer;

    const/4 p1, 0x0

    iput-object p1, p0, Ljhq;->a:Ljava/util/TimerTask;

    return-void
.end method

.method private final declared-synchronized c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljhq;->d()Z

    new-instance v0, Ljhv;

    invoke-direct {v0, p0, p1}, Ljhv;-><init>(Ljhq;I)V

    iput-object v0, p0, Ljhq;->a:Ljava/util/TimerTask;

    iget-object p1, p0, Ljhq;->c:Ljava/util/Timer;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljhq;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Ljhq;->a:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iget-object v1, v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lhgw;

    iget v1, v1, Lhgw;->c:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Ljhs;

    move-result-object p2

    iput p1, p2, Ljhs;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Ljhs;->g:J

    iget-object p2, p2, Ljhs;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljhr;

    invoke-interface {p3, p1}, Ljhr;->d(F)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Ljhs;

    move-result-object p2

    iput p1, p2, Ljhs;->d:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Ljhs;->e:J

    iget-object p2, p2, Ljhs;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljhr;

    invoke-interface {p3, p1}, Ljhr;->c(F)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    if-ltz p1, :cond_0

    const/16 p2, 0x64

    if-gt p1, p2, :cond_0

    iget-object p2, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Ljhs;

    move-result-object p2

    iput p1, p2, Ljhs;->c:I

    iget-object p2, p2, Ljhs;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljhr;

    invoke-interface {p3, p1}, Ljhr;->a(I)V

    goto :goto_2

    :cond_0
    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Lpma;

    invoke-virtual {p2}, Lplr;->b()Lpmn;

    move-result-object p2

    const/16 p3, 0xe33

    invoke-interface {p2, p3}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string p3, "Ignoring invalid value for external case battery: %d"

    invoke-interface {p2, p3, p1}, Lply;->t(Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result p3

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Ljhq;->b()Z

    move-result p2

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-nez p2, :cond_2

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_a

    goto :goto_3

    :cond_2
    packed-switch p1, :pswitch_data_1

    sget-object p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0xe32

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/apps/camera/hdrplus/deblurfusion/Vr/mWCZEc;->RxamMGeohPck:Ljava/lang/String;

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto/16 :goto_7

    :goto_3
    :pswitch_5
    if-eqz p2, :cond_3

    iget-object p1, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v3, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto/16 :goto_7

    :cond_3
    if-eqz p3, :cond_a

    iget-object p1, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e(Z)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz p2, :cond_4

    iget-object p1, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v4, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto/16 :goto_7

    :cond_4
    if-eqz p3, :cond_a

    iget-object p1, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e(Z)V

    goto/16 :goto_7

    :pswitch_7
    iget-object p1, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto/16 :goto_7

    :pswitch_8
    const/4 p1, 0x3

    const/16 p2, 0x9

    if-eqz p3, :cond_5

    invoke-direct {p0, p2}, Ljhq;->c(I)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Ljhq;->d()Z

    move-result p3

    if-eq v2, p3, :cond_6

    const/16 p1, 0x9

    :cond_6
    :goto_4
    iget-object p2, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto :goto_7

    :pswitch_9
    const/16 p1, 0x8

    if-eqz p3, :cond_7

    invoke-direct {p0, p1}, Ljhq;->c(I)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Ljhq;->d()Z

    move-result p2

    if-eq v2, p2, :cond_8

    const/16 v0, 0x8

    :cond_8
    :goto_5
    iget-object p1, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto :goto_7

    :pswitch_a
    iget-object p1, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1, v2, p3}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d(IZ)V

    goto :goto_7

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lebi;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Ljhs;

    move-result-object p1

    iget p2, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    and-int/2addr p2, v2

    if-eq v2, p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_6
    iput-boolean v1, p1, Ljhs;->b:Z

    goto :goto_7

    :pswitch_c
    invoke-virtual {p0}, Ljhq;->b()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lebi;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :pswitch_d
    iget-object p1, p0, Ljhq;->b:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lebi;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :pswitch_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_a
    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
