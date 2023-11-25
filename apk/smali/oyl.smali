.class public final Loyl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loyl;->b:I

    iput-object p1, p0, Loyl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget p1, p0, Loyl;->b:I

    packed-switch p1, :pswitch_data_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    new-instance p1, Loyj;

    invoke-direct {p1, p0, p2}, Loyj;-><init>(Loyl;Landroid/os/IBinder;)V

    iget-object p2, p0, Loyl;->a:Ljava/lang/Object;

    check-cast p2, Loym;

    invoke-virtual {p2, p1}, Loym;->c(Loyd;)V

    return-void

    :cond_0
    const-string p1, "com.google.android.apps.photos.cameraassistant.ICameraAssistantService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Llkt;

    if-eqz v0, :cond_1

    check-cast p1, Llkt;

    goto :goto_0

    :cond_1
    new-instance p1, Llkt;

    invoke-direct {p1, p2}, Llkt;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p2, p0, Loyl;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    iput-object p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Llkt;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget p1, p0, Loyl;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Loyl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Llkt;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    return-void

    :pswitch_0
    new-instance p1, Loyk;

    invoke-direct {p1, p0}, Loyk;-><init>(Loyl;)V

    iget-object v0, p0, Loyl;->a:Ljava/lang/Object;

    check-cast v0, Loym;

    invoke-virtual {v0, p1}, Loym;->c(Loyd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
