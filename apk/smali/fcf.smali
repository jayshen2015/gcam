.class final Lfcf;
.super Ljava/lang/Object;

# interfaces
.implements Lkgl;


# instance fields
.field final synthetic a:Lfcg;

.field final synthetic b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;


# direct methods
.method public constructor <init>(Lfcg;Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;)V
    .locals 0

    iput-object p1, p0, Lfcf;->a:Lfcg;

    iput-object p2, p0, Lfcf;->b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfcf;->a:Lfcg;

    iget-object v0, v0, Lfcg;->a:Landroid/content/Context;

    invoke-static {v0}, Lnie;->dS(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfcf;->b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a()V

    iget-object v0, p0, Lfcf;->a:Lfcg;

    invoke-virtual {v0}, Lfcg;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lfcf;->a:Lfcg;

    iget-object v0, v0, Lfcg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lfcf;->b:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c(I)V

    iget-object p1, p0, Lfcf;->a:Lfcg;

    iget-object p1, p1, Lfcg;->b:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c(I)V

    :cond_0
    iget-object p1, p0, Lfcf;->a:Lfcg;

    invoke-virtual {p1}, Lfcg;->f()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lfcf;->a:Lfcg;

    iget-object p1, p1, Lfcg;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
