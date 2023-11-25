.class final Lliq;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Llja;


# direct methods
.method public constructor <init>(Llja;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lliq;->b:Llja;

    iput-object p2, p0, Lliq;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lliq;->b:Llja;

    iget-object p1, p1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lliq;->b:Llja;

    iget-object p1, p1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->h()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lliq;->b:Llja;

    iget-object v0, p0, Lliq;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Llja;->z:Landroid/content/res/Resources;

    const v1, 0x7f070981

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lliq;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lliq;->b:Llja;

    iget-object p1, p1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p1, p0, Lliq;->b:Llja;

    iget-object p1, p1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->x()V

    iget-object p1, p0, Lliq;->b:Llja;

    iget-object p1, p1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lliq;->b:Llja;

    iget-object p1, p1, Llja;->t:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->j()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
