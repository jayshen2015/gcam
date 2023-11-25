.class Ljiw;
.super Ljit;


# instance fields
.field final synthetic b:Ljix;


# direct methods
.method public constructor <init>(Ljix;)V
    .locals 0

    iput-object p1, p0, Ljiw;->b:Ljix;

    invoke-direct {p0}, Ljit;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 6

    sget-object v0, Lpnb;->a:Lpmq;

    iget-object v0, p0, Ljiw;->b:Ljix;

    iget-object v0, v0, Ljix;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot enter Rewind without inflated Preview content."

    invoke-static {v0, v4, v3}, Lnvw;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljiw;->b:Ljix;

    iget-object v0, v0, Ljix;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Cannot enter Rewind without inflated ControllerView content."

    invoke-static {v0, v4, v3}, Lnvw;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljiw;->b:Ljix;

    iget-object v0, v0, Ljix;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Ljiw;->b:Ljix;

    new-instance v4, Ljes;

    iget-object v3, v3, Ljix;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Ljes;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Ljiw;->b:Ljix;

    iget-object v0, v0, Ljix;->e:Ljir;

    iget-object v3, v0, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-array v1, v1, [Landroid/animation/Animator$AnimatorListener;

    new-instance v3, Liny;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Liny;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lnie;->er(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljir;->w([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    :goto_2
    sget-object v0, Ljir;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "McFlyControllerImpl"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0xe49

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Rewind has not been initialized."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ljiw;->b:Ljix;

    iget-object v0, v0, Ljix;->e:Ljir;

    iget-object v1, v0, Ljir;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljir;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljir;->p:Lnie;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ljir;->i:Lkwq;

    iget-object v2, v2, Lkwq;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r(Lnie;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljir;->p:Lnie;

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator$AnimatorListener;

    new-instance v2, Ljio;

    invoke-direct {v2, v0}, Ljio;-><init>(Ljir;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljir;->w([Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Ljir;->c:Lpma;

    invoke-virtual {v0}, Lplr;->b()Lpmn;

    move-result-object v0

    sget-object v1, Lpnb;->a:Lpmq;

    const-string v2, "McFlyControllerImpl"

    invoke-interface {v0, v1, v2}, Lpmn;->h(Lpmq;Ljava/lang/Object;)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const/16 v1, 0xe48

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    const-string v1, "Rewind has not been initialized."

    invoke-interface {v0, v1}, Lply;->s(Ljava/lang/String;)V

    return-void
.end method
