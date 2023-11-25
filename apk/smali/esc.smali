.class final Lesc;
.super Ljava/lang/Object;

# interfaces
.implements Lnbw;


# static fields
.field private static final a:Lpma;


# instance fields
.field private final b:Lnbw;

.field private final c:Lesp;

.field private final d:Less;

.field private final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "esc"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lesc;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Lnbw;Less;Lesp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lesc;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lesc;->f:I

    iput-object p1, p0, Lesc;->b:Lnbw;

    iput-object p3, p0, Lesc;->c:Lesp;

    iput-object p2, p0, Lesc;->d:Less;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lesc;->b:Lnbw;

    invoke-interface {v0}, Lnbw;->a()I

    move-result v0

    return v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lesc;->b:Lnbw;

    invoke-interface {v0, p1, p2}, Lnbw;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lesc;->b:Lnbw;

    invoke-interface {v0}, Lnbw;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lesc;->b:Lnbw;

    invoke-interface {v0}, Lnbw;->c()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lesc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lesc;->d:Less;

    invoke-interface {v1}, Less;->close()V

    const/4 v1, 0x4

    iput v1, p0, Lesc;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Landroid/media/AudioFormat;
    .locals 1

    iget-object v0, p0, Lesc;->b:Lnbw;

    invoke-interface {v0}, Lnbw;->d()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lesc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lesc;->d:Less;

    invoke-interface {v1}, Less;->b()V

    const/4 v1, 0x2

    iput v1, p0, Lesc;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lesc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lesc;->d:Less;

    invoke-interface {v1}, Less;->c()V

    const/4 v1, 0x3

    iput v1, p0, Lesc;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/nio/ByteBuffer;I)Lltz;
    .locals 4

    iget-object v0, p0, Lesc;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lesc;->f:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object p1, Lesc;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0x237

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Ignore to read due to stream closed."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lesc;->c:Lesp;

    invoke-interface {v1, p1, p2}, Lesp;->a(Ljava/nio/ByteBuffer;I)Lltz;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lesc;->b:Lnbw;

    invoke-interface {v0}, Lnbw;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lesc;->b:Lnbw;

    invoke-interface {v0}, Lnbw;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    iget-object v0, p0, Lesc;->b:Lnbw;

    invoke-interface {v0, p1}, Lnbw;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    iget-object v0, p0, Lesc;->b:Lnbw;

    invoke-interface {v0, p1}, Lnbw;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method

.method public final setPreferredMicrophoneDirection(I)Z
    .locals 1

    iget-object v0, p0, Lesc;->b:Lnbw;

    invoke-interface {v0, p1}, Lnbw;->setPreferredMicrophoneDirection(I)Z

    move-result p1

    return p1
.end method

.method public final setPreferredMicrophoneFieldDimension(F)Z
    .locals 1

    iget-object v0, p0, Lesc;->b:Lnbw;

    invoke-interface {v0, p1}, Lnbw;->setPreferredMicrophoneFieldDimension(F)Z

    move-result p1

    return p1
.end method
