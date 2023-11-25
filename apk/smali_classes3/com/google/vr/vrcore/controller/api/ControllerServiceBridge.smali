.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final synthetic h:I

.field private static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field final c:Ljava/lang/String;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public f:Lqxx;

.field public g:Locq;

.field private final j:I

.field private final k:Lmem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 3

    new-instance v0, Lqxq;

    invoke-direct {v0, p3}, Lqxq;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    new-instance v1, Locq;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    iget p2, v1, Locq;->a:I

    invoke-virtual {p3, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p2, Lmem;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lmem;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lmem;

    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catch Lqxe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    iput v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "VrCtl.ServiceBridge"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    return-void
.end method

.method public static final d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(ILocq;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lqxx;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    new-instance v2, Lmem;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lmem;-><init>(Locq;I)V

    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p2}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "VrCtl.ServiceBridge"

    const-string v0, "RemoteException while registering listener."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    const-string v1, "VrCtl.ServiceBridge"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lqxx;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v3}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lebi;->e(Landroid/os/Parcel;)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "RemoteException while unregistering listeners."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lqxx;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lmem;

    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v2}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v3}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_1

    const-string v0, "Failed to unregister remote service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception while unregistering remote service listener: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lqxx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->UnPfmvjps:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    iget-object v0, v0, Locq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->i()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    iget v1, v0, Locq;->a:I

    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILocq;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Failed to register service listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    iget-object v0, v0, Locq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->f()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    iget v2, v1, Locq;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILqxt;)V
    .locals 3

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lqxx;

    const-string v1, "VrCtl.ServiceBridge"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v2, p2}, Lebi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1, v2}, Lebg;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteException while vibrating the controller."

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p1, "Vibration cancelled: service not connected"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public controllerHapticsEffect(III)V
    .locals 6

    sget-object v0, Lqya;->d:Lqya;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lqxy;->d:Lqxy;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lqxy;

    iget v4, v3, Lqxy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqxy;->a:I

    iput p2, v3, Lqxy;->b:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object p2, v1, Lqoc;->b:Lqoh;

    check-cast p2, Lqxy;

    iget v2, p2, Lqxy;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lqxy;->a:I

    iput p3, p2, Lqxy;->c:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lqxy;

    iget-object p3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_2
    iget-object p3, v0, Lqoc;->b:Lqoh;

    check-cast p3, Lqya;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lqya;->c:Lqxy;

    iget p2, p3, Lqya;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lqya;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lqya;

    new-instance v3, Lqxt;

    invoke-direct {v3}, Lqxt;-><init>()V

    invoke-virtual {v3, p2}, Lqxc;->a(Lqpp;)V

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p3, Lou;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[S)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 2

    new-instance v0, Lqxq;

    invoke-direct {v0, p3}, Lqxq;-><init>(I)V

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lqxx;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Locq;

    invoke-direct {p3, p2, v0, p1}, Locq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p2, p3, Locq;->a:I

    invoke-direct {p0, p2, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e(ILocq;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p3, Locq;->a:I

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    :cond_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "VrCtl.ServiceBridge"

    const/4 p2, 0x0

    sget-object p2, Landroid/support/v7/view/menu/rrH/EJjub;->SkjiV:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :cond_3
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    return v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "VrCtl.ServiceBridge"

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqxx;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lqxx;

    goto :goto_0

    :cond_1
    new-instance v0, Lqxx;

    invoke-direct {v0, p2}, Lqxx;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lqxx;

    :try_start_0
    invoke-virtual {p2}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string p2, "[UNKNOWN CONTROLLER INIT RESULT: "

    const-string v1, "]"

    invoke-static {v0, p2, v1}, La;->aG(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :pswitch_0
    const-string p2, "FAILED_CLIENT_OBSOLETE"

    goto :goto_1

    :pswitch_1
    const-string p2, "FAILED_NOT_AUTHORIZED"

    goto :goto_1

    :pswitch_2
    const-string p2, "FAILED_UNSUPPORTED"

    goto :goto_1

    :pswitch_3
    const-string p2, "SUCCESS"

    :goto_1
    const-string v1, "initialize() returned error: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    iget-object p1, p1, Locq;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->g(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :cond_2
    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_3

    :try_start_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lqxx;

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lmem;

    invoke-virtual {p2}, Lebg;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lebi;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0, v1}, Lebg;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2}, Lebi;->e(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    if-nez v0, :cond_3

    const-string p2, "Failed to register remote service listener."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    iget-object p2, p2, Locq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->g(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Exception while registering remote service listener: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    return-void

    :catch_1
    move-exception p2

    const-string v0, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    iget-object p1, p1, Locq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->f()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Lqxx;

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Locq;

    iget-object p1, p1, Locq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->e()V

    return-void
.end method

.method public requestBind()V
    .locals 2

    new-instance v0, Lqlz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lqlz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestUnbind()V
    .locals 2

    new-instance v0, Lqlz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqlz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vibrateController(IIII)V
    .locals 6

    sget-object v0, Lqya;->d:Lqya;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lqxz;->e:Lqxz;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v2, v1, Lqoc;->b:Lqoh;

    move-object v3, v2

    check-cast v3, Lqxz;

    iget v4, v3, Lqxz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqxz;->a:I

    iput p2, v3, Lqxz;->b:I

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_1
    iget-object p2, v1, Lqoc;->b:Lqoh;

    move-object v2, p2

    check-cast v2, Lqxz;

    iget v3, v2, Lqxz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqxz;->a:I

    iput p3, v2, Lqxz;->c:I

    invoke-virtual {p2}, Lqoh;->I()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object p2, v1, Lqoc;->b:Lqoh;

    check-cast p2, Lqxz;

    iget p3, p2, Lqxz;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lqxz;->a:I

    iput p4, p2, Lqxz;->d:I

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lqxz;

    iget-object p3, v0, Lqoc;->b:Lqoh;

    invoke-virtual {p3}, Lqoh;->I()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_3
    iget-object p3, v0, Lqoc;->b:Lqoh;

    check-cast p3, Lqya;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lqya;->b:Lqxz;

    iget p2, p3, Lqya;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lqya;->a:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lqya;

    new-instance v3, Lqxt;

    invoke-direct {v3}, Lqxt;-><init>()V

    invoke-virtual {v3, p2}, Lqxc;->a(Lqpp;)V

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p3, Lou;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[S)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
