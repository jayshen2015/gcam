.class public final Lmof;
.super Ljava/lang/Object;

# interfaces
.implements Lnbw;


# instance fields
.field private final a:Lnpz;


# direct methods
.method public constructor <init>(Lnpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmof;->a:Lnpz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    check-cast v0, Lnqa;

    iget-object v0, v0, Lnqa;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0, p1, p2}, Lnpz;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    check-cast v0, Lnqa;

    iget-object v0, v0, Lnqa;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    check-cast v0, Lnqa;

    iget-object v0, v0, Lnqa;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0}, Lnpz;->close()V

    return-void
.end method

.method public final d()Landroid/media/AudioFormat;
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0}, Lnpz;->a()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0}, Lnpz;->c()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0}, Lnpz;->d()V

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;I)Lltz;
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0, p1, p2}, Lnpz;->b(Ljava/nio/ByteBuffer;I)Lnpy;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lltz;

    invoke-direct {p2, p1}, Lltz;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0}, Lnpz;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0}, Lnpz;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0, p1}, Lnpz;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0, p1}, Lnpz;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method

.method public final setPreferredMicrophoneDirection(I)Z
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0, p1}, Lnpz;->setPreferredMicrophoneDirection(I)Z

    move-result p1

    return p1
.end method

.method public final setPreferredMicrophoneFieldDimension(F)Z
    .locals 1

    iget-object v0, p0, Lmof;->a:Lnpz;

    invoke-interface {v0, p1}, Lnpz;->setPreferredMicrophoneFieldDimension(F)Z

    move-result p1

    return p1
.end method
