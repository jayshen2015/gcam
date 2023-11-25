.class public final Lget;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;)V
    .locals 0

    iput-object p1, p0, Lget;->a:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lget;->a:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->invalidate()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, Lget;->a:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget-object p1, p1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->a:Landroid/graphics/Paint;

    const/16 p2, 0x4c

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lget;->a:Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;

    iget-object p1, p1, Lcom/google/android/apps/camera/gesturecapture/ui/CatcherView;->b:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
