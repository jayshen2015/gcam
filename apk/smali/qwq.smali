.class public final Lqwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqwq;->b:I

    iput-object p1, p0, Lqwq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lqwq;->b:I

    const-string v1, "DaydreamApi"

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lqwq;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lqwq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqwr;

    iget-object v3, v2, Lqwr;->a:Landroid/app/Activity;

    check-cast v0, Lqwr;

    iget-object v0, v0, Lqwr;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    iget-object v0, p0, Lqwq;->a:Ljava/lang/Object;

    check-cast v0, Lqwr;

    iget v5, v0, Lqwr;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception while starting next VR activity: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_1
    iget-object v0, p0, Lqwq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqwq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqwq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Landroid/content/Context;

    :goto_0
    iget-object v1, p0, Lqwq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v1, v1, Lcom/google/vr/ndk/base/DaydreamApi;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lqwq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Lqxi;

    return-void

    :pswitch_2
    iget-object v0, p0, Lqwq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lqxf;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const-string v0, "There is no VR homescreen installed."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteException while launching VR homescreen: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v0, Ljava/nio/channels/HpWg/IWCkMFOfL;->ZSPTbwttynpZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_1
    :try_start_3
    check-cast v0, Landroid/app/PendingIntent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Couldn\'t launch PendingIntent: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
