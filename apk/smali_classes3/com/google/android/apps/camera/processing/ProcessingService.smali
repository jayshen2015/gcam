.class public Lcom/google/android/apps/camera/processing/ProcessingService;
.super Landroid/app/Service;

# interfaces
.implements Ljeh;


# static fields
.field private static final v:Lpma;

.field private static final w:J


# instance fields
.field public a:Landroid/app/Notification$Builder;

.field public final b:Ljava/lang/Object;

.field public c:Ljei;

.field public d:Ljef;

.field public volatile e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/app/NotificationManager;

.field public k:Ljed;

.field public l:Landroid/os/PowerManager;

.field public m:Lclu;

.field public n:Lmqm;

.field public o:Lmjq;

.field public p:Landroid/os/Handler;

.field public q:Lndh;

.field public r:Lhjb;

.field public s:Landroid/view/accessibility/AccessibilityManager;

.field public t:Lhjc;

.field public u:Lgup;

.field private final x:Ljec;

.field private y:Ljava/lang/Thread;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.apps.camera.processing.ProcessingService"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Lpma;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/camera/processing/ProcessingService;->w:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljec;

    invoke-direct {v0, p0}, Ljec;-><init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->x:Ljec;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->z:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lgtb;

    const-class v1, Ljeb;

    invoke-interface {v0, v1}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object v0

    check-cast v0, Ljeb;

    invoke-interface {v0, p0}, Ljeb;->q(Lcom/google/android/apps/camera/processing/ProcessingService;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Lndh;

    iget-boolean v0, v0, Lndh;->a:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->SHzpot:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f1404c8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method


# virtual methods
.method public final a(Lmpq;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    iget p1, p1, Lmpq;->e:I

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lkvp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1, v2}, Lkvp;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Landroid/os/Handler;

    new-instance v2, Ljab;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Ljab;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    const v1, 0x1

    sput v1, Lcom/Globals;->sHdr_process:I

    invoke-static {v1}, Lcom/Globals;->sHdrProcessTime(I)V

    invoke-static {v1}, LAGC;->ProcIndicatorSwitch(I)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->d()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iput-boolean v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lmqm;

    const-string v2, "ProcessingService#onCreate"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lmqm;

    const-string v2, "WakeLock#new"

    invoke-interface {v0, v2}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v0, Ljei;

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->l:Landroid/os/PowerManager;

    sget-wide v3, Lcom/google/android/apps/camera/processing/ProcessingService;->w:J

    invoke-direct {v0, v2, v3, v4}, Ljei;-><init>(Landroid/os/PowerManager;J)V

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljei;

    const-string v2, "onCreate"

    invoke-virtual {v0, v2}, Ljei;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lgup;

    invoke-virtual {v0}, Lgup;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.apps.camera.legacy.app.processing.PAUSE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.google.android.apps.camera.legacy.app.processing.RESUME"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->m:Lclu;

    iget-object v3, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->x:Ljec;

    invoke-virtual {v2, v3, v0}, Lclu;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->q:Lndh;

    iget-boolean v0, v0, Lndh;->a:Z

    new-instance v0, Landroid/app/Notification$Builder;

    const-string v3, "processing"

    invoke-direct {v0, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080284

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060811

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const v1, 0x7f140064

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->n:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljei;

    invoke-virtual {v0}, Ljei;->b()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->u:Lgup;

    invoke-virtual {v0}, Lgup;->b()V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->m:Lclu;

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->x:Ljec;

    invoke-virtual {v0, v1}, Lclu;->c(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopForeground(Z)V

    iget-object v1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->t:Lhjc;

    sget-object v2, Lpsl;->ay:Lpsl;

    invoke-virtual {v2}, Lqoh;->t()Lqoc;

    move-result-object v2

    sget-object v3, Lpud;->c:Lpud;

    invoke-virtual {v3}, Lqoh;->t()Lqoc;

    move-result-object v3

    iget-object v4, v3, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lqoc;->p()V

    :cond_0
    iget-object v4, v3, Lqoc;->b:Lqoh;

    check-cast v4, Lpud;

    const/4 v5, 0x2

    iput v5, v4, Lpud;->b:I

    iget v5, v4, Lpud;->a:I

    or-int/2addr v0, v5

    iput v0, v4, Lpud;->a:I

    iget-object v0, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1
    iget-object v0, v2, Lqoc;->b:Lqoh;

    check-cast v0, Lpsl;

    invoke-virtual {v3}, Lqoc;->i()Lqoh;

    move-result-object v3

    check-cast v3, Lpud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lpsl;->at:Lpud;

    iget v3, v0, Lpsl;->c:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v0, Lpsl;->c:I

    invoke-virtual {v2}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpsl;

    invoke-interface {v1, v0}, Lhjc;->a(Lpsl;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->k:Ljed;

    iget-object v1, v0, Ljed;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x3

    :try_start_0
    iput v2, v0, Ljed;->f:I

    iget-boolean v2, v0, Ljed;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v0, Ljed;->c:Z

    invoke-virtual {v0}, Ljed;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ljed;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ljed;->e:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v3

    iput-object v3, v0, Ljed;->e:Lqbg;

    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    sput v0, Lcom/Globals;->sHdr_process:I

    invoke-static {v0}, Lcom/Globals;->sHdrProcessTime(I)V

    invoke-static {v0}, LAGC;->ProcIndicatorSwitch(I)V

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Service destroyed, not restarting but queue has items."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/camera/processing/ProcessingService;->d()V

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    const/16 p3, 0x800

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/camera/processing/ProcessingService;->startForeground(ILandroid/app/Notification;I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->t:Lhjc;

    sget-object p2, Lpsl;->ay:Lpsl;

    invoke-virtual {p2}, Lqoh;->t()Lqoc;

    move-result-object p2

    sget-object p3, Lpud;->c:Lpud;

    invoke-virtual {p3}, Lqoh;->t()Lqoc;

    move-result-object p3

    iget-object v0, p3, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lqoc;->p()V

    :cond_0
    iget-object v0, p3, Lqoc;->b:Lqoh;

    check-cast v0, Lpud;

    const/4 v1, 0x1

    iput v1, v0, Lpud;->b:I

    iget v2, v0, Lpud;->a:I

    or-int/2addr v2, v1

    iput v2, v0, Lpud;->a:I

    iget-object v0, p2, Lqoc;->b:Lqoh;

    invoke-virtual {v0}, Lqoh;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lqoc;->p()V

    :cond_1
    iget-object v0, p2, Lqoc;->b:Lqoh;

    check-cast v0, Lpsl;

    invoke-virtual {p3}, Lqoc;->i()Lqoh;

    move-result-object p3

    check-cast p3, Lpud;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lpsl;->at:Lpud;

    iget p3, v0, Lpsl;->c:I

    const/high16 v2, 0x200000

    or-int/2addr p3, v2

    iput p3, v0, Lpsl;->c:I

    invoke-virtual {p2}, Lqoc;->i()Lqoh;

    move-result-object p2

    check-cast p2, Lpsl;

    invoke-interface {p1, p2}, Lhjc;->a(Lpsl;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->y:Ljava/lang/Thread;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->r:Lhjb;

    new-instance p2, Lhja;

    invoke-direct {p2, p1}, Lhja;-><init>(Lhjb;)V

    new-instance p1, Lmjf;

    new-instance p3, Livc;

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-direct {p3, p0, p2, v0, v2}, Livc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-string p2, "CameraProcessingThread"

    const/16 v0, 0x9

    invoke-direct {p1, v0, p3, p2}, Lmjf;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->y:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return v1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onTimeout(I)V
    .locals 4

    sget-object p1, Lcom/google/android/apps/camera/processing/ProcessingService;->v:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 v0, 0xdd9

    invoke-interface {p1, v0}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string v0, "Timeout imminent, shots may be dropped!"

    invoke-interface {p1, v0}, Lply;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService;->t:Lhjc;

    sget-object v0, Lpsl;->ay:Lpsl;

    invoke-virtual {v0}, Lqoh;->t()Lqoc;

    move-result-object v0

    sget-object v1, Lpud;->c:Lpud;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    iget-object v2, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v2, v1, Lqoc;->b:Lqoh;

    check-cast v2, Lpud;

    const/4 v3, 0x3

    iput v3, v2, Lpud;->b:I

    iget v3, v2, Lpud;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpud;->a:I

    iget-object v2, v0, Lqoc;->b:Lqoh;

    invoke-virtual {v2}, Lqoh;->I()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lqoc;->p()V

    :cond_1
    iget-object v2, v0, Lqoc;->b:Lqoh;

    check-cast v2, Lpsl;

    invoke-virtual {v1}, Lqoc;->i()Lqoh;

    move-result-object v1

    check-cast v1, Lpud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpsl;->at:Lpud;

    iget v1, v2, Lpsl;->c:I

    const/high16 v3, 0x200000

    or-int/2addr v1, v3

    iput v1, v2, Lpsl;->c:I

    invoke-virtual {v0}, Lqoc;->i()Lqoh;

    move-result-object v0

    check-cast v0, Lpsl;

    invoke-interface {p1, v0}, Lhjc;->a(Lpsl;)V

    return-void
.end method
