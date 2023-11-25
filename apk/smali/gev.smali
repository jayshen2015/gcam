.class public final Lgev;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;F)V
    .locals 0

    iput-object p1, p0, Lgev;->b:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iput p2, p0, Lgev;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lgev;->a:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lgev;->b:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget-object p1, p1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgew;

    invoke-interface {v0}, Lgew;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgev;->b:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    const/4 v0, 0x3

    iput v0, p1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    invoke-virtual {p1}, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->invalidate()V

    :cond_1
    return-void
.end method
