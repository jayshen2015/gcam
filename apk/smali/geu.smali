.class public final Lgeu;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;F)V
    .locals 0

    iput-object p1, p0, Lgeu;->b:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iput p2, p0, Lgeu;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lgeu;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lgeu;->b:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

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
    iget-object p1, p0, Lgeu;->b:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    const/4 v0, 0x2

    iput v0, p1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->r:I

    iget-object v0, p1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->g:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b:Landroid/graphics/Paint;

    const v1, 0x7f0600d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lgeu;->b:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->invalidate()V

    :cond_1
    return-void
.end method
