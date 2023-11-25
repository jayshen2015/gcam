.class final Lewt;
.super Landroid/media/AudioDeviceCallback;


# instance fields
.field final synthetic a:Lewu;


# direct methods
.method public constructor <init>(Lewu;)V
    .locals 0

    iput-object p1, p0, Lewt;->a:Lewu;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lewt;->a:Lewu;

    invoke-virtual {p1}, Lewu;->b()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, Lewt;->a:Lewu;

    invoke-virtual {p1}, Lewu;->b()V

    return-void
.end method
