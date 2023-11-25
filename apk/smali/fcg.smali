.class public final Lfcg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpcd;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/lang/Runnable;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field public final h:Lkvy;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lqat;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lpcd;Lkvy;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcg;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object p2, p0, Lfcg;->b:Lpcd;

    iput-object p3, p0, Lfcg;->h:Lkvy;

    iput-object p4, p0, Lfcg;->a:Landroid/content/Context;

    iput-object p5, p0, Lfcg;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lfcg;->c:Landroid/net/Uri;

    iput-object p7, p0, Lfcg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lfcg;->e:Ljava/lang/Runnable;

    new-instance p2, Lfcf;

    invoke-direct {p2, p0, p1}, Lfcf;-><init>(Lfcg;Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;)V

    iput-object p2, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Lkgl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfcg;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcg;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfcg;->a:Landroid/content/Context;

    invoke-static {v0}, Lnie;->dS(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfcg;->h:Lkvy;

    iget-object v1, p0, Lfcg;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lkvy;->c(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lfcg;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lfcg;->h:Lkvy;

    iget-object v1, p0, Lfcg;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lkvy;->b(Landroid/net/Uri;)Lqat;

    move-result-object v0

    iput-object v0, p0, Lfcg;->j:Lqat;

    new-instance v1, Lepg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lepg;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfcg;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfcg;->j:Lqat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfcg;->j:Lqat;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqat;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Lfcg;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lfcg;->f()V

    iget-object v0, p0, Lfcg;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b()V

    iget-object v0, p0, Lfcg;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a()V

    iget-object v0, p0, Lfcg;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a()V

    iget-object v0, p0, Lfcg;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfcg;->g:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->j()V

    iget-object v0, p0, Lfcg;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->j()V

    :cond_0
    return-void
.end method
