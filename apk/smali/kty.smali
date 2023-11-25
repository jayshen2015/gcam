.class final Lkty;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lktz;


# direct methods
.method public constructor <init>(Lktz;)V
    .locals 0

    iput-object p1, p0, Lkty;->a:Lktz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkty;->a:Lktz;

    iget-object p1, p1, Lktz;->a:Lkua;

    iget-object p1, p1, Lkua;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkun;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkun;->b(Z)V

    return-void
.end method
