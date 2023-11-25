.class final Lewq;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lewr;


# direct methods
.method public constructor <init>(Lewr;)V
    .locals 0

    iput-object p1, p0, Lewq;->a:Lewr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lewq;->a:Lewr;

    iget-object p1, p1, Lewr;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lewq;->a:Lewr;

    iget-boolean v2, v1, Lewr;->h:Z

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, v1, Lewr;->f:Ljmi;

    if-nez v1, :cond_0

    sget-object p2, Lewr;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x2e9

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "audioDeviceStateManager is null"

    invoke-interface {p2, v0}, Lply;->s(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_0
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Lewq;->a:Lewr;

    const/4 v0, 0x4

    iput v0, p2, Lewr;->j:I

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p2, p0, Lewq;->a:Lewr;

    iput v1, p2, Lewr;->j:I

    iget v1, p2, Lewr;->k:I

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    sget-object p2, Lewr;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x2e7

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "Retry to disconnect"

    invoke-interface {p2, v0}, Lply;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lewq;->a:Lewr;

    invoke-virtual {p2}, Lewr;->b()V

    monitor-exit p1

    return-void

    :cond_1
    iget-object p2, p2, Lewr;->f:Ljmi;

    sget-object v0, Ljmh;->d:Ljmh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljmi;->f(Ljmh;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lewq;->a:Lewr;

    iput v3, p2, Lewr;->k:I

    goto/16 :goto_0

    :cond_2
    throw v0

    :pswitch_2
    iget-object p2, p0, Lewq;->a:Lewr;

    iput v2, p2, Lewr;->j:I

    iget p2, p2, Lewr;->k:I

    if-eqz p2, :cond_5

    if-ne p2, v1, :cond_3

    sget-object p2, Lewr;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x2e5

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "Retry to connect"

    invoke-interface {p2, v0}, Lply;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lewq;->a:Lewr;

    iget-object v0, p2, Lewr;->f:Ljmi;

    sget-object v1, Ljmh;->d:Ljmh;

    invoke-virtual {v0, v1}, Ljmi;->d(Ljmh;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lewr;->a(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_3
    if-ne p2, v3, :cond_4

    sget-object p2, Lewr;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x2e4

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "Disconnected from system, stop bluetooth sco"

    invoke-interface {p2, v0}, Lply;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lewq;->a:Lewr;

    iget-object p2, p2, Lewr;->c:Landroid/media/AudioManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_4
    iget-object p2, p0, Lewq;->a:Lewr;

    iget-object p2, p2, Lewr;->f:Ljmi;

    sget-object v0, Ljmh;->d:Ljmh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljmi;->f(Ljmh;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lewq;->a:Lewr;

    iput v3, p2, Lewr;->k:I

    goto :goto_0

    :cond_5
    throw v0

    :pswitch_3
    sget-object p2, Lewr;->a:Lpma;

    invoke-virtual {p2}, Lplr;->c()Lpmn;

    move-result-object p2

    const/16 v0, 0x2e2

    invoke-interface {p2, v0}, Lply;->L(I)Lpmn;

    move-result-object p2

    check-cast p2, Lply;

    const-string v0, "receive SCO_AUDIO_STATE_ERROR"

    invoke-interface {p2, v0}, Lply;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lewq;->a:Lewr;

    iget-object p2, p2, Lewr;->c:Landroid/media/AudioManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_6
    :goto_0
    monitor-exit p1

    return-void

    :cond_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
