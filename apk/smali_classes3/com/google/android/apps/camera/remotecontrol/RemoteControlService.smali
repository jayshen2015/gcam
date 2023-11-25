.class public Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;
.super Landroid/app/Service;


# static fields
.field public static final a:Lpma;


# instance fields
.field public b:Lhgw;

.field public c:Z

.field public d:I

.field public e:Lfll;

.field public f:Lfmw;

.field public g:Ljhs;

.field public h:Llkt;

.field private i:Landroid/content/pm/PackageManager;

.field private j:I

.field private k:Lclu;

.field private final l:Landroid/content/ServiceConnection;

.field private final m:Ljhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.camera.remotecontrol.RemoteControlService"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Llkt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    new-instance v0, Loyl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loyl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:Landroid/content/ServiceConnection;

    new-instance v0, Ljhq;

    invoke-direct {v0, p0}, Ljhq;-><init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Ljhq;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a()Lfll;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:Lfll;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgtb;

    const-class v1, Ljhu;

    invoke-interface {v0, v1}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object v0

    check-cast v0, Ljhu;

    invoke-interface {v0, p0}, Ljhu;->r(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:Lfll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b()Lfmw;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:Lfmw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgtb;

    const-class v1, Ljhu;

    invoke-interface {v0, v1}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object v0

    check-cast v0, Ljhu;

    invoke-interface {v0, p0}, Ljhu;->r(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:Lfmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljhs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Ljhs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgtb;

    const-class v1, Ljhu;

    invoke-interface {v0, v1}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object v0

    check-cast v0, Ljhu;

    invoke-interface {v0, p0}, Ljhu;->r(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Ljhs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(IZ)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "key_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_down"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Lclu;

    invoke-virtual {p1, v0}, Lclu;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:Llkt;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lebg;->A(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lebg;->a()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lebg;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xe37

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Error when calling into Photos service"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 9

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Lfll;

    move-result-object v1

    sget-object v2, Lflr;->bC:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xe3b

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Feature not enabled."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return v2

    :cond_0
    iget v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v4, v1

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b()Lfmw;

    move-result-object v4

    sget-object v5, Lfmw;->a:Lfmw;

    if-eq v4, v5, :cond_4

    sget v4, Ljhw;->a:I

    iget-object v4, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v5, v1, v2

    invoke-static {v5, v4}, Ljhw;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xe3a

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to verify calling package."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return v2

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v5, v1, v2

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v6, v1, v2

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v7, v1, v2

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    aget-object v1, v1, v2

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v6, v7, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    :cond_8
    return v2

    :cond_9
    :goto_3
    sget-object v0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xe39

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to get calling package name."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return v2
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a()Lfll;

    move-result-object p1

    sget-object v0, Lflr;->bC:Lflm;

    invoke-interface {p1, v0}, Lfll;->l(Lflm;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->j:I

    iget-object p1, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->m:Ljhq;

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->i:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lhhz;

    iget-object v0, v0, Lhhz;->j:Lhgw;

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b:Lhgw;

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lclu;->a(Landroid/content/Context;)Lclu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->k:Lclu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->c()Ljhs;

    move-result-object v1

    iput-boolean v0, v1, Ljhs;->a:Z

    const/high16 v0, -0x80000000

    iput v0, v1, Ljhs;->c:I

    const/4 v0, 0x1

    iput v0, v1, Ljhs;->d:F

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ljhs;->e:J

    iput v0, v1, Ljhs;->f:F

    iput-wide v2, v1, Ljhs;->g:J

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Ljhs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljhs;->c(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.apps.photos"

    const-string v3, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->l:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:Ljhs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljhs;->c(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
