.class public final Lhss;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbqx;->e()Lbqx;

    move-result-object v0

    iput-object v0, p0, Lhss;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lhss;->d()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhss;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhss;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhss;->b:Ljava/lang/Object;

    check-cast v0, Lkxg;

    iget-object v1, v0, Lkxg;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkxg;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {v0}, Lkxg;->a()V

    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhss;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhss;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lltz;->o(Landroid/view/View;)Lltz;

    move-result-object v0

    const v1, 0x7f0b045d

    invoke-virtual {v0, v1}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lhss;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const v2, 0x7f0b030e

    invoke-virtual {v0, v2}, Lltz;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lhss;->a:Ljava/lang/Object;

    new-instance v0, Lkxg;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkxg;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lnie;->ed(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lhss;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lhss;->b:Ljava/lang/Object;

    check-cast v0, Lkxg;

    iput-boolean p1, v0, Lkxg;->j:Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lhss;->b:Ljava/lang/Object;

    check-cast v0, Lkxg;

    invoke-virtual {v0, p1}, Lkxg;->b(I)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void

    :cond_0
    iget-object p1, p0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v0, 0x0

    goto :goto_0
.end method
