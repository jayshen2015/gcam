.class public Lcom/google/android/gms/learning/internal/training/InAppJobService;
.super Landroid/app/job/JobService;


# static fields
.field static final TAG:Ljava/lang/String; = "brella.InAppJobSvc"


# instance fields
.field dynamiteImpl:Lmal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private isIdleConstraintMet(Landroid/app/job/JobParameters;)Z
    .locals 3

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v0, "waive_idle_requirement"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private tryLoadDynamiteImpl()Z
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/apps/camera/async/tt/gj/lhdiAylKvF;->jWRYmle:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lmal;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x5

    :try_start_0
    const-string v4, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"

    sget-object v5, Lmap;->a:Lmap;

    invoke-static {p0, v4, v5}, Lmae;->a(Landroid/content/Context;Ljava/lang/String;Lmad;)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lmal;
    :try_end_0
    .catch Lmac; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getBgExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {v6}, Llxf;->b(Ljava/lang/Object;)Llxg;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lmal;->i(Llxg;Llxg;)Z

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IInAppJobService.init failed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    :cond_2
    iput-object v4, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lmal;

    return v2

    :catch_0
    move-exception v2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "RemoteException in IInAppJobService.init"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v1

    :catch_1
    move-exception v2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "LoadingException during tryLoadDynamiteImpl"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v1
.end method


# virtual methods
.method public getBgExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lmaq;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public synthetic lambda$onStartJob$0$com-google-android-gms-learning-internal-training-InAppJobService(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->tryLoadDynamiteImpl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lmah;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lmal;

    invoke-interface {v0, p2}, Lmal;->j(Landroid/app/job/JobParameters;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    const-string v3, "brella.InAppJobSvc"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "RemoteException in IInAppJobService.onStartJob"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-static {p1, p2}, Lmah;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lmal;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lmal;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppJobSvc"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppJobService.onDestroy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lmal;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lmal;->g(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppJobSvc"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppJobService.onRebind"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lmal;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lmal;->e(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/common/proguard/KwQ/eyZfTGNrYT;->uaD:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppJobService.onStartCommand"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/job/JobService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public declared-synchronized onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->isIdleConstraintMet(Landroid/app/job/JobParameters;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lmah;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v2, "load_dynamite_impl_in_background"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->getBgExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkfh;

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lkfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->tryLoadDynamiteImpl()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lmah;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lmal;

    invoke-interface {v0, p1}, Lmal;->j(Landroid/app/job/JobParameters;)Z

    move-result p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "brella.InAppJobSvc"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "brella.InAppJobSvc"

    const-string v3, "RemoteException in IInAppJobService.onStartJob"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    invoke-static {p0, p1}, Lmah;->a(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lmal;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lmal;->k(Landroid/app/job/JobParameters;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "brella.InAppJobSvc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteException in IInAppJobService.onStopJob"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lmal;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lmal;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "brella.InAppJobSvc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteException in IInAppJobService.onTrimMemory"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;->dynamiteImpl:Lmal;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lmal;->l(Landroid/content/Intent;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "brella.InAppJobSvc"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RemoteException in IInAppJobService.onUnbind"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/app/job/JobService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
