.class final Llip;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Llja;


# direct methods
.method public constructor <init>(Llja;)V
    .locals 0

    iput-object p1, p0, Llip;->a:Llja;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Llip;->a:Llja;

    iget-object p1, p1, Llja;->u:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->setVisibility(I)V

    return-void
.end method
