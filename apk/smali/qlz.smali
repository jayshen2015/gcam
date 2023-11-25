.class public final synthetic Lqlz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqlz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lqlz;->b:I

    const-string v1, "VrCtl.ServiceBridge"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v0, p0, Lqlz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget-object v2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lqxx;

    if-nez v2, :cond_2

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v0, p0, Lqlz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget-boolean v3, v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    if-eqz v3, :cond_0

    const-string v0, "Service is already bound."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.vr.vrcore.controller.BIND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.vr.vrcore"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->LYgaznGOL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    iget-object v0, v0, Locq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->h()V

    :cond_1
    iput-boolean v5, v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lqlz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqlz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/lens/sdk/LensApi;->h(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqlz;->a:Ljava/lang/Object;

    check-cast v0, Lqkm;

    iget-object v1, v0, Lqkm;->b:Lqkq;

    invoke-virtual {v1}, Lqkq;->close()V

    iget-object v0, v0, Lqkm;->a:Llzd;

    invoke-interface {v0}, Llzd;->close()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqlz;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/lens/sdk/LensApi;->h(Landroid/app/Activity;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v3, :cond_4

    iget-boolean v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    :cond_3
    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Remote exception while getting number of controllers: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    iget-object v4, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locq;

    if-eqz v4, :cond_5

    iget-object v4, v4, Locq;->b:Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d(II)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    iget-object v0, v0, Locq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

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
