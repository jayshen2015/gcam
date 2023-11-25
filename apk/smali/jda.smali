.class public final Ljda;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;)V
    .locals 0

    iput-object p1, p0, Ljda;->a:Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljda;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljda;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Ljda;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljda;->a:Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;

    iget-object v0, p1, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->a:Landroid/view/View;

    iput-object v0, p1, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/pro/feature/lens/LensFeatureControlsView;->c:Z

    :cond_0
    return-void
.end method
