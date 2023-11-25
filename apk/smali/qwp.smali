.class public final Lqwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqxh;

.field final synthetic b:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Lqxh;)V
    .locals 0

    iput-object p1, p0, Lqwp;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    iput-object p2, p0, Lqwp;->a:Lqxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lqwp;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Lqxf;

    const-string v1, "DaydreamApi"

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lqwp;->a:Lqxh;

    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "RemoteException while launching VR transition: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const-string v0, "Can\'t launch callbacks via DaydreamManager, sending manually"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object v0, p0, Lqwp;->a:Lqxh;

    invoke-interface {v0}, Lqxh;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    return-void
.end method
