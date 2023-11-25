.class public Lcom/google/android/apps/camera/sideline/SidelineInstallerService;
.super Landroid/app/Service;


# instance fields
.field public a:Ljph;

.field public b:Lvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lgtb;

    const-class v1, Ljpi;

    invoke-interface {v0, v1}, Lgtb;->e(Ljava/lang/Class;)Lgtd;

    move-result-object v0

    check-cast v0, Ljpi;

    invoke-interface {v0, p0}, Ljpi;->t(Lcom/google/android/apps/camera/sideline/SidelineInstallerService;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "com.google.android.apps.camera.sideline.ON_INSTALL_STATUS_CHANGED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string p3, "com.google.android.apps.camera.sideline.START_UPDATE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p2, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->a:Ljph;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ljph;->a:Lpma;

    invoke-virtual {p1}, Lplr;->c()Lpmn;

    move-result-object p1

    const/16 p2, 0xee4

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "extras is null from PackageInstaller."

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string p3, "android.content.pm.extra.STATUS"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const-string v1, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p3, :pswitch_data_1

    sget-object p1, Ljph;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0xee2

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Unrecognized status received from installer: %d"

    invoke-interface {p1, p2, p3}, Lply;->t(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p2, Ljph;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/sideline/SidelineJobService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const v3, 0xe453

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    iget-object v2, p2, Ljph;->o:Lrbe;

    check-cast v2, Lgsv;

    invoke-virtual {v2}, Lgsv;->a()Landroid/app/job/JobScheduler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v1

    if-eq v1, v0, :cond_2

    sget-object v0, Ljph;->a:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0xee8

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Failed to schedule retry!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p3, p1}, Ljph;->a(ILj$/util/Optional;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Ljph;->b()V

    invoke-virtual {p2, p3, p1}, Ljph;->a(ILj$/util/Optional;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p2}, Ljph;->c()V

    iget-object p1, p2, Ljph;->m:Ljpm;

    iget-object p3, p1, Ljpm;->a:Lnga;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Ljpm;->e:J

    iget-object p1, p2, Ljph;->p:Lmqm;

    const-string p3, "SidelineInstaller#waitForHalRestart"

    invoke-interface {p1, p3}, Lmqm;->a(Ljava/lang/String;)Lmqp;

    move-result-object p1

    iput-object p1, p2, Ljph;->s:Lmqp;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance p1, Ljpg;

    invoke-direct {p1, p2, v0, v1}, Ljpg;-><init>(Ljph;J)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Ljph;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x3

    invoke-static {p1, v0, v1, p3, p2}, Lnxt;->C(Lpzm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    goto/16 :goto_3

    :pswitch_4
    sget-object v0, Ljph;->a:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    const/16 v1, 0xee3

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Package installer is asking user for permission. This should not happen in HAL update!"

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    :pswitch_5
    invoke-virtual {p2, p3, p1}, Ljph;->a(ILj$/util/Optional;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->b:Lvd;

    invoke-virtual {p1}, Lvd;->A()Landroid/app/NotificationChannel;

    move-result-object p2

    iget-object p3, p1, Lvd;->c:Ljava/lang/Object;

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Landroid/content/Context;

    invoke-direct {v1, p3, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x1080081

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object p3, p1, Lvd;->c:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    const v1, 0x7f140246

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object p1, p1, Lvd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const p3, 0x7f140245

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const p2, 0xa41e

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->startForeground(ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;->a:Ljph;

    iget-object p2, p1, Ljph;->q:Lqbg;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lqbg;->isDone()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Ljph;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0xeea

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "startHalUpdate called when HAL is still updating!"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object p2

    iput-object p2, p1, Ljph;->q:Lqbg;

    iget-object p2, p1, Ljph;->t:Ljnm;

    sget-object p3, Ljni;->ar:Ljnv;

    invoke-virtual {p2, p3}, Ljnm;->b(Ljng;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p1, Ljph;->u:Ljnm;

    add-int/2addr p2, v0

    sget-object v0, Ljni;->ar:Ljnv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljnm;->d(Ljng;Ljava/lang/Object;)V

    iget-object p2, p1, Ljph;->m:Ljpm;

    iget-wide v0, p2, Ljpm;->b:J

    iget-wide v0, p2, Ljpm;->c:J

    iget-object p3, p2, Ljpm;->a:Lnga;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Ljpm;->d:J

    iget-object p2, p1, Ljph;->k:Ljpn;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Ljpn;->a(I)V

    iget-object p2, p1, Ljph;->g:Ljava/util/concurrent/Executor;

    new-instance p3, Ljpf;

    invoke-direct {p3, p1}, Ljpf;-><init>(Ljph;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p1, Ljph;->q:Lqbg;

    new-instance p3, Ljes;

    const/16 v0, 0x10

    invoke-direct {p3, p1, v0}, Ljes;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Ljph;->i:Lmjq;

    invoke-virtual {p2, p3, v0}, Lqbg;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p2, p1, Ljph;->q:Lqbg;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Ljph;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x46

    invoke-static {p2, v0, v1, p3, p1}, Lnxt;->H(Lqat;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqat;

    move-result-object p1

    const-class p2, Ljava/util/concurrent/TimeoutException;

    sget-object p3, Liyf;->l:Liyf;

    sget-object v0, Lpzt;->a:Lpzt;

    invoke-static {p1, p2, p3, v0}, Lpyl;->i(Lqat;Ljava/lang/Class;Lpbw;Ljava/util/concurrent/Executor;)Lqat;

    :goto_3
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20059dcb -> :sswitch_1
        0x268dfe7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
