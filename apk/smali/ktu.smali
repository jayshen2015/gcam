.class final Lktu;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkuo;

.field final synthetic b:Lkua;


# direct methods
.method public constructor <init>(Lkua;Lkuo;)V
    .locals 0

    iput-object p1, p0, Lktu;->b:Lkua;

    iput-object p2, p0, Lktu;->a:Lkuo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lktu;->b:Lkua;

    iget-object p1, p1, Lkua;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    iget-object p1, p0, Lktu;->a:Lkuo;

    iget-object v0, p0, Lktu;->b:Lkua;

    iget-object v0, v0, Lkua;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkun;

    iget-boolean p1, p1, Lkuo;->p:Z

    invoke-virtual {v0, p1}, Lkun;->b(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lktu;->b:Lkua;

    iget-object p1, p1, Lkua;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVideoButtonAnimating(Z)V

    return-void
.end method
