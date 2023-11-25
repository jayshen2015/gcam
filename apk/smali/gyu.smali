.class public Lgyu;
.super Lhhy;


# static fields
.field private static final v:Lpma;


# instance fields
.field private volatile B:Lgut;

.field private volatile C:Lvd;

.field public r:Lmqm;

.field public s:Lhgw;

.field public t:Lndi;

.field public u:Lehw;

.field private final w:Ljava/lang/Object;

.field private x:Z

.field private y:Ledo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gyu"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lgyu;->v:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lhhy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgyu;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgyu;->x:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GcaActivity("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final r()V
    .locals 4

    iget-boolean v0, p0, Lgyu;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyu;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgyu;->x:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgyu;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f()Lhad;

    move-result-object v1

    iget-object v2, v1, Lhad;->h:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqm;

    iput-object v2, p0, Lgyu;->r:Lmqm;

    iget-object v2, v1, Lhad;->A:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehw;

    iput-object v2, p0, Lgyu;->u:Lehw;

    iget-object v2, v1, Lhad;->jB:Ldkg;

    invoke-static {v2}, Lhhd;->b(Ldkg;)Lhgw;

    move-result-object v2

    iput-object v2, p0, Lgyu;->s:Lhgw;

    iget-object v1, v1, Lhad;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndi;

    iput-object v1, p0, Lgyu;->t:Lndi;

    iget-object v1, p0, Lgyu;->u:Lehw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Lpao;->c(Z)V

    new-instance v3, Ledo;

    invoke-direct {v3, v1}, Ledo;-><init>(Lehw;)V

    iput-object v3, p0, Lgyu;->y:Ledo;

    iput-boolean v2, p0, Lgyu;->x:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final o()Lmqm;
    .locals 1

    invoke-direct {p0}, Lgyu;->r()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lgyu;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyu;->t:Lndi;

    iget-boolean v0, v0, Lndi;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lgyu;->v:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0x818

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Cannot start the Google Camera App on an unsupported device"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhhy;->finish()V

    :cond_0
    invoke-direct {p0}, Lgyu;->r()V

    invoke-static {p0}, Losd;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lgyu;->s()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgyu;->y:Ledo;

    iget-object v1, v0, Ledo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ledo;->g:Lejl;

    invoke-virtual {v2}, Lejl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ledo;->h:Lehw;

    invoke-virtual {v2}, Lehw;->b()Lmjo;

    move-result-object v2

    iput-object v2, v0, Ledo;->d:Lmjo;

    iget-object v2, v0, Ledo;->d:Lmjo;

    new-instance v3, Lejl;

    invoke-direct {v3}, Lejl;-><init>()V

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iput-object v3, v0, Ledo;->g:Lejl;

    iget-object v2, v0, Ledo;->h:Lehw;

    iget-object v3, v0, Ledo;->d:Lmjo;

    invoke-virtual {v2, v3}, Lehw;->c(Lmjo;)Lmjo;

    move-result-object v2

    iput-object v2, v0, Ledo;->c:Lmjo;

    iget-object v2, v0, Ledo;->c:Lmjo;

    new-instance v3, Lejl;

    invoke-direct {v3}, Lejl;-><init>()V

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iput-object v3, v0, Ledo;->f:Lejl;

    iget-object v2, v0, Ledo;->h:Lehw;

    iget-object v3, v0, Ledo;->c:Lmjo;

    invoke-virtual {v2, v3}, Lehw;->a(Lmjo;)Lmjo;

    move-result-object v2

    iput-object v2, v0, Ledo;->b:Lmjo;

    iget-object v2, v0, Ledo;->b:Lmjo;

    new-instance v3, Lejl;

    invoke-direct {v3}, Lejl;-><init>()V

    invoke-virtual {v2, v3}, Lmjo;->d(Lmpp;)V

    iput-object v3, v0, Ledo;->e:Lejl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lhhy;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lgyu;->r:Lmqm;

    invoke-interface {p1}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-direct {p0}, Lgyu;->s()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lhhy;->onDestroy()V

    iget-object v0, p0, Lgyu;->y:Ledo;

    invoke-virtual {v0}, Ledo;->ha()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lgyu;->s()V

    invoke-super {p0, p1}, Lhhy;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-direct {p0}, Lgyu;->s()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lhhy;->onPause()V

    iget-object v0, p0, Lgyu;->y:Ledo;

    invoke-virtual {v0}, Ledo;->hb()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-direct {p0}, Lgyu;->s()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgyu;->y:Ledo;

    invoke-virtual {v0}, Ledo;->hc()V

    invoke-super {p0}, Lhhy;->onResume()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-direct {p0}, Lgyu;->s()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgyu;->y:Ledo;

    invoke-virtual {v0}, Ledo;->hd()V

    invoke-super {p0}, Lhhy;->onStart()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Lgyu;->s()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Lmqm;->e(Ljava/lang/String;)V

    invoke-super {p0}, Lhhy;->onStop()V

    iget-object v0, p0, Lgyu;->y:Ledo;

    invoke-virtual {v0}, Ledo;->onStop()V

    iget-object v0, p0, Lgyu;->r:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void
.end method

.method protected final p()Lgut;
    .locals 2

    iget-object v0, p0, Lgyu;->B:Lgut;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyu;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgyu;->B:Lgut;

    if-nez v1, :cond_0

    new-instance v1, Lgut;

    invoke-direct {v1, p0}, Lgut;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lgyu;->B:Lgut;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgyu;->B:Lgut;

    return-object v0
.end method

.method protected final q()Lvd;
    .locals 5

    invoke-direct {p0}, Lgyu;->r()V

    iget-object v0, p0, Lgyu;->C:Lvd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyu;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgyu;->C:Lvd;

    if-nez v1, :cond_0

    iget-object v1, p0, Lhhy;->z:Lhgv;

    iget-object v2, p0, Lhhy;->A:Lhel;

    iget-object v3, p0, Lgyu;->s:Lhgw;

    invoke-virtual {v1, v3}, Lhhh;->e(Lhhv;)V

    new-instance v1, Lvd;

    iget-object v3, p0, Lgyu;->z:Lhgv;

    invoke-direct {p0}, Lgyu;->r()V

    iget-object v4, p0, Lgyu;->y:Ledo;

    invoke-direct {v1, p0, v3, v2, v4}, Lvd;-><init>(Lgyu;Lhgv;Lhel;Ledo;)V

    iput-object v1, p0, Lgyu;->C:Lvd;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lgyu;->C:Lvd;

    return-object v0
.end method
