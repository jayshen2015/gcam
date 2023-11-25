.class public final Lgam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;I)V
    .locals 0

    iput p2, p0, Lgam;->b:I

    iput-object p1, p0, Lgam;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lgam;->b:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p1, p0, Lgam;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c(F)V

    iget-object p1, p0, Lgam;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgam;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c(F)V

    iget-object p1, p0, Lgam;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
