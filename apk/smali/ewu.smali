.class public final Lewu;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field private static final g:Lpma;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/media/AudioDeviceCallback;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field private final h:Landroid/os/HandlerThread;

.field private final i:Ljmi;

.field private final j:Lgut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ewu"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lewu;->g:Lpma;

    return-void
.end method

.method public constructor <init>(Lgut;Landroid/media/AudioManager;Ljmi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioDeviceChangeListenerImpl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lewu;->h:Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lewu;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lewu;->e:Z

    iput-boolean v1, p0, Lewu;->f:Z

    iput-object p1, p0, Lewu;->j:Lgut;

    iput-object p2, p0, Lewu;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lewu;->i:Ljmi;

    new-instance p1, Lewt;

    invoke-direct {p1, p0}, Lewt;-><init>(Lewu;)V

    iput-object p1, p0, Lewu;->b:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lewu;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lewu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lewu;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lewu;->a:Landroid/media/AudioManager;

    iget-object v2, p0, Lewu;->b:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lewu;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lewu;->j:Lgut;

    iget-object v0, v0, Lgut;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-static {v5}, Lgut;->A(Landroid/media/AudioDeviceInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lewu;->i:Ljmi;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lewu;->j:Lgut;

    sget-object v4, Ljmh;->b:Ljmh;

    iget-object v2, v2, Lgut;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v4, v5}, Ljmi;->e(Ljmh;Landroid/media/AudioDeviceInfo;)V

    iget-object v0, p0, Lewu;->i:Ljmi;

    iget-object v1, p0, Lewu;->j:Lgut;

    sget-object v2, Ljmh;->c:Ljmh;

    invoke-virtual {v1}, Lgut;->z()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljmi;->e(Ljmh;Landroid/media/AudioDeviceInfo;)V

    iget-object v0, p0, Lewu;->i:Ljmi;

    iget-object v1, p0, Lewu;->j:Lgut;

    sget-object v2, Ljmh;->d:Ljmh;

    invoke-virtual {v1}, Lgut;->y()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljmi;->e(Ljmh;Landroid/media/AudioDeviceInfo;)V

    :cond_3
    iget-object v0, p0, Lewu;->i:Ljmi;

    sget-object v1, Ljmh;->c:Ljmh;

    invoke-virtual {v0, v1}, Ljmi;->g(Ljmh;)Z

    iget-object v0, p0, Lewu;->i:Ljmi;

    sget-object v1, Ljmh;->d:Ljmh;

    invoke-virtual {v0, v1}, Ljmi;->g(Ljmh;)Z

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lewu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lewu;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lewu;->g:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const/16 v2, 0x2fb

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Already closed"

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lewu;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lewu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lewu;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lewu;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lewu;->g:Lpma;

    invoke-virtual {v1}, Lplr;->b()Lpmn;

    move-result-object v1

    const/16 v2, 0x2fa

    invoke-interface {v1, v2}, Lply;->L(I)Lpmn;

    move-result-object v1

    check-cast v1, Lply;

    const-string v2, "Could not complete shutting down AudioDeviceChangeListener."

    invoke-interface {v1, v2}, Lply;->s(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
