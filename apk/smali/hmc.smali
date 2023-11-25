.class public final Lhmc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkwq;

.field public final b:Landroid/os/Handler;

.field public volatile c:Lmpp;

.field public final d:Lgse;

.field public final e:Ljyt;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Z

.field private j:Lktk;

.field private k:Lmpp;

.field private l:Ljava/util/concurrent/ScheduledFuture;

.field private final m:Ledo;

.field private final n:Leyc;


# direct methods
.method public constructor <init>(Ledo;Lkwq;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lgse;Leyc;Ljyt;Lfll;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Legm;->s:Legm;

    iput-object v0, p0, Lhmc;->k:Lmpp;

    const/4 v0, 0x0

    iput-object v0, p0, Lhmc;->l:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lhmc;->c:Lmpp;

    iput-object p2, p0, Lhmc;->a:Lkwq;

    iput-object p3, p0, Lhmc;->f:Landroid/content/res/Resources;

    iput-object p4, p0, Lhmc;->g:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lhmc;->d:Lgse;

    iput-object p6, p0, Lhmc;->n:Leyc;

    iput-object p7, p0, Lhmc;->e:Ljyt;

    iput-object p9, p0, Lhmc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lhmc;->b:Landroid/os/Handler;

    sget-object p2, Lfly;->s:Lflm;

    invoke-interface {p8, p2}, Lfll;->l(Lflm;)Z

    move-result p2

    iput-boolean p2, p0, Lhmc;->i:Z

    iput-object p1, p0, Lhmc;->m:Ledo;

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lhkt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhkt;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lhmc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0xbb8

    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhmc;->l:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmc;->l:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lhmc;->l:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, p0, Lhmc;->c:Lmpp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhmc;->c:Lmpp;

    invoke-interface {v0}, Lmpp;->close()V

    iput-object v1, p0, Lhmc;->c:Lmpp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmc;->n:Leyc;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Leyc;->t(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhmc;->n:Leyc;

    const-string v2, "long_press"

    invoke-virtual {v1, v2, v0}, Leyc;->w(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lktk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhmc;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhmc;->j:Lktk;

    sget-object v1, Lktk;->a:Lktk;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhmc;->j:Lktk;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lktk;->J:Lktk;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lhmc;->e()V

    :cond_1
    iget-object v0, p0, Lhmc;->j:Lktk;

    sget-object v1, Lktk;->g:Lktk;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lktk;->f:Lktk;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lhmc;->g:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhmc;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lhmc;->j:Lktk;

    sget-object v1, Lktk;->J:Lktk;

    if-eq v0, v1, :cond_3

    sget-object v1, Lktk;->K:Lktk;

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Lktk;->a:Lktk;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lhmc;->i:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lhmc;->f()V

    :cond_4
    iget-object v0, p0, Lhmc;->g:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhmc;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    sget-object v0, Lktk;->a:Lktk;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lhmc;->k:Lmpp;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lmpp;->close()V

    :cond_6
    iput-object p1, p0, Lhmc;->j:Lktk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmc;->j:Lktk;

    sget-object v1, Lktk;->a:Lktk;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhmc;->n:Leyc;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Leyc;->t(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmc;->g:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmc;->g:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhmc;->a:Lkwq;

    iget-object v0, v0, Lkwq;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lhmc;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhmc;->a:Lkwq;

    iget-object v0, v0, Lkwq;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lhmc;->f:Landroid/content/res/Resources;

    div-int/lit8 v0, v0, 0x2

    const v2, 0x7f0702c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhmc;->f:Landroid/content/res/Resources;

    const v2, 0x7f0702c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhmc;->f:Landroid/content/res/Resources;

    new-instance v2, Lkvl;

    const v3, 0x7f140283

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lkvl;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhmc;->a:Lkwq;

    iget-object v1, v1, Lkwq;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lkvl;->c(Landroid/view/View;I)V

    invoke-virtual {v2}, Lkvl;->p()V

    invoke-virtual {v2}, Lkvl;->r()V

    invoke-virtual {v2}, Lkvl;->k()V

    invoke-virtual {v2}, Lkvl;->l()V

    const/16 v0, 0x5dc

    iput v0, v2, Lkvl;->d:I

    invoke-virtual {v2}, Lkvl;->j()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lkvl;->g:Z

    new-instance v1, Lhkt;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lhkt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lhmc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v1, v3}, Lkvl;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lhmc;->d:Lgse;

    iput-object v1, v2, Lkvl;->n:Lgse;

    const/4 v1, 0x4

    iput v1, v2, Lkvl;->m:I

    iput-boolean v0, v2, Lkvl;->f:Z

    invoke-virtual {v2}, Lkvl;->a()Lmpp;

    move-result-object v0

    iput-object v0, p0, Lhmc;->k:Lmpp;

    iget-object v0, p0, Lhmc;->m:Ledo;

    invoke-virtual {v0}, Ledo;->h()Lmjo;

    move-result-object v0

    iget-object v1, p0, Lhmc;->k:Lmpp;

    invoke-virtual {v0, v1}, Lmjo;->d(Lmpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
