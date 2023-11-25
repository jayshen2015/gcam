.class public final Lqws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/PendingIntent;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;I)V
    .locals 0

    iput p4, p0, Lqws;->d:I

    iput-object p1, p0, Lqws;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqws;->a:Landroid/app/PendingIntent;

    iput-object p3, p0, Lqws;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;I)V
    .locals 0

    iput p4, p0, Lqws;->d:I

    iput-object p1, p0, Lqws;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqws;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqws;->a:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqws;->d:I

    const-string v1, "DaydreamApi"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqws;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lqxf;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lqws;->a:Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lqws;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v2, v2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lqxf;

    if-eqz v2, :cond_2

    :try_start_1
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    iget v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->c:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x17

    const-string v4, "Failed to exit VR: Invalid request."

    if-lt v0, v3, :cond_0

    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXIT_VR_INTENT_KEY"

    iget-object v3, p0, Lqws;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "EXIT_VR_TEXT_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lqws;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v2, v2, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lqxf;

    invoke-virtual {v2}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v3}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lqws;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lqws;->a:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v3}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lqws;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to exit VR: RemoteException while exiting:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lqws;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const-string v0, "Failed to exit VR: Daydream service unavailable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lqws;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_3
    iget-object v3, p0, Lqws;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v2}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, v3}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v4}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lebi;->e(Landroid/os/Parcel;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "RemoteException while launching PendingIntent in VR."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    const-string v0, "Can\'t launch PendingIntent via DaydreamManager: not available."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4
    iget-object v0, p0, Lqws;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v2, "Couldn\'t launch PendingIntent: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
