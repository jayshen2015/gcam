.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lcju;

# interfaces
.implements Ldbh;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Ldbi;

.field public c:Landroid/app/NotificationManager;

.field private d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcju;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    new-instance v0, Ldbi;

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldbi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldbi;

    iget-object v1, v0, Ldbi;->h:Ldbh;

    if-eqz v1, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    sget-object v0, Ldbi;->a:Ljava/lang/String;

    const-string v1, "A callback already exists."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p0, v0, Ldbi;->h:Ldbh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    new-instance v1, Lcak;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcak;-><init>(Ljava/lang/Object;II[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    new-instance v1, Lou;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    new-instance v7, Lkfc;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lkfc;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    invoke-static {}, Lcxo;->a()Lcxo;

    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf()V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcju;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcju;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldbi;

    invoke-virtual {v0}, Ldbi;->c()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcju;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldbi;

    invoke-virtual {p2}, Ldbi;->c()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    :cond_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldbi;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KEY_WORKSPEC_ID"

    if-eqz v0, :cond_1

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Started foreground service "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p2, Ldbi;->i:Ldjc;

    new-instance v1, Ldaz;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p2, p3, v2, v3}, Ldaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Ldjc;->f(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Ldbi;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "ACTION_NOTIFY"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Ldbi;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcxo;->a()Lcxo;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stopping foreground work for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p2, p2, Ldbi;->b:Lcze;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    new-instance p3, Lddi;

    invoke-direct {p3, p2, p1}, Lddi;-><init>(Lcze;Ljava/util/UUID;)V

    iget-object p1, p2, Lcze;->j:Ldjc;

    invoke-virtual {p1, p3}, Ldjc;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcxo;->a()Lcxo;

    iget-object p1, p2, Ldbi;->h:Ldbh;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ldbh;->d()V

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method
