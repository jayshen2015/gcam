.class public final Lewr;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field public static final a:Lpma;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lmjo;

.field public final e:Ljava/lang/Object;

.field public final f:Ljmi;

.field public g:Z

.field public h:Z

.field public final i:Landroid/content/BroadcastReceiver;

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ewr"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lewr;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/media/AudioManager;Ljmi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iput-object v0, p0, Lewr;->d:Lmjo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lewr;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewr;->g:Z

    const/4 v1, 0x3

    iput v1, p0, Lewr;->j:I

    const/4 v1, 0x1

    iput v1, p0, Lewr;->k:I

    iput-boolean v0, p0, Lewr;->h:Z

    new-instance v0, Lewq;

    invoke-direct {v0, p0}, Lewq;-><init>(Lewr;)V

    iput-object v0, p0, Lewr;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lewr;->b:Landroid/app/Activity;

    iput-object p2, p0, Lewr;->c:Landroid/media/AudioManager;

    iput-object p3, p0, Lewr;->f:Ljmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lewr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lewr;->h:Z

    if-eqz v1, :cond_0

    sget-object p1, Lewr;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x2f4

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Already closed. Ignore start()"

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget p1, p0, Lewr;->j:I

    if-eqz p1, :cond_5

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iput v1, p0, Lewr;->k:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    sget-object p1, Lewr;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v1, 0x2f1

    invoke-interface {p1, v1}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v1, "Bluetooth audio is disconnecting, retry later"

    invoke-interface {p1, v1}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object p1, p0, Lewr;->f:Ljmi;

    sget-object v2, Ljmh;->d:Ljmh;

    invoke-virtual {p1, v2}, Ljmi;->a(Ljmh;)I

    iget-object p1, p0, Lewr;->f:Ljmi;

    sget-object v2, Ljmh;->d:Ljmh;

    invoke-virtual {p1, v2}, Ljmi;->a(Ljmh;)I

    move-result p1

    const/16 v2, 0x1a

    if-ne p1, v2, :cond_4

    iput v1, p0, Lewr;->j:I

    iget-object p1, p0, Lewr;->f:Ljmi;

    sget-object v1, Ljmh;->d:Ljmh;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljmi;->f(Ljmh;Ljava/lang/Boolean;)V

    iput v2, p0, Lewr;->k:I

    monitor-exit v0

    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p1, p0, Lewr;->c:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    monitor-exit v0

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lewr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lewr;->j:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput v2, p0, Lewr;->k:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget-object v1, Lewr;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x2f7

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Bluetooth audio is connecting, retry later"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lewr;->f:Ljmi;

    sget-object v3, Ljmh;->d:Ljmh;

    invoke-virtual {v1, v3}, Ljmi;->a(Ljmh;)I

    move-result v1

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_2

    iput v2, p0, Lewr;->j:I

    iget-object v1, p0, Lewr;->f:Ljmi;

    sget-object v2, Ljmh;->d:Ljmh;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljmi;->f(Ljmh;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    iput v1, p0, Lewr;->k:I

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x2

    iput v1, p0, Lewr;->j:I

    iget-object v1, p0, Lewr;->c:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x0

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lewr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lewr;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lewr;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x2eb

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Already closed"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lewr;->c:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v1, p0, Lewr;->d:Lmjo;

    invoke-virtual {v1}, Lmjo;->close()V

    iget-object v1, p0, Lewr;->b:Landroid/app/Activity;

    iget-object v2, p0, Lewr;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lewr;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
