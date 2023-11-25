.class public final Lgal;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0

    iput-object p1, p0, Lgal;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lgal;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->l:Lgai;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lgai;->c:Lgak;

    iget-object v0, v0, Lgak;->g:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v0, p1, Lgai;->c:Lgak;

    iget-object v0, v0, Lgak;->i:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Animation is cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lgai;->a:Lqbg;

    invoke-virtual {p1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lgal;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lgal;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Z

    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->l:Lgai;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lgai;->c:Lgak;

    iget-object v0, v0, Lgak;->m:Lqat;

    invoke-interface {v0}, Lqat;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Photos Launch was already cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgak;->a:Lpma;

    invoke-virtual {v1}, Lplr;->c()Lpmn;

    move-result-object v1

    const-string v2, "onTransitionEnd"

    const/16 v3, 0x4eb

    invoke-static {v2, v3, v1, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lgai;->a:Lqbg;

    invoke-virtual {p1, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Lgai;->a:Lqbg;

    iget-object v1, p1, Lgai;->c:Lgak;

    iget-object p1, p1, Lgai;->b:Lehr;

    invoke-virtual {v1, p1}, Lgak;->c(Lehr;)Lqat;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqbg;->f(Lqat;)Z

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lgal;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object p1, p0, Lgal;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method
