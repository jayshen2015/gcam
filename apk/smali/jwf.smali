.class public final Ljwf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lkgl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field public final f:Lkvy;

.field private final g:Ljvy;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Landroid/net/Uri;Landroid/content/Context;Lkvy;Ljvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljwf;->a:Landroid/content/Context;

    iput-object p4, p0, Ljwf;->f:Lkvy;

    iput-object p1, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object p2, p0, Ljwf;->b:Landroid/net/Uri;

    iput-object p5, p0, Ljwf;->g:Ljvy;

    iput-object p6, p0, Ljwf;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ljwf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljwf;->a:Landroid/content/Context;

    invoke-static {v0}, Lnie;->dS(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljwf;->f:Lkvy;

    iget-object v1, p0, Ljwf;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lkvy;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->i()V

    invoke-virtual {p0}, Ljwf;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Ljwf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->h()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a()V

    iget-object v0, p0, Ljwf;->g:Ljvy;

    iget-object v1, v0, Ljvy;->e:Ljwf;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljvy;->d:Ljwf;

    invoke-virtual {v0}, Ljwf;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljvy;->d:Ljwf;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljvy;->e:Ljwf;

    invoke-virtual {v0}, Ljwf;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->j()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljwf;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwf;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljwf;->f:Lkvy;

    iget-object v1, p0, Ljwf;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lkvy;->b(Landroid/net/Uri;)Lqat;

    move-result-object v0

    new-instance v1, Ljtj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljtj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljwf;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object p0, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Lkgl;

    iget-object v0, p0, Ljwf;->f:Lkvy;

    iget-object v1, p0, Ljwf;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lkvy;->b(Landroid/net/Uri;)Lqat;

    move-result-object v0

    new-instance v1, Ljtj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljtj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Ljwf;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnie;->bt(Lqat;Lmpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->h()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    invoke-virtual {p0}, Ljwf;->d()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c(I)V

    iget-object p1, p0, Ljwf;->e:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->h()V

    return-void
.end method
