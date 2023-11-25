.class Lftx;
.super Lftt;


# instance fields
.field final synthetic a:Lfty;


# direct methods
.method public constructor <init>(Lfty;)V
    .locals 0

    iput-object p1, p0, Lftx;->a:Lfty;

    invoke-direct {p0}, Lftt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lftx;->a:Lfty;

    iget-object v0, v0, Lfty;->e:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lftx;->a:Lfty;

    iget-object v0, v0, Lfty;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftx;->a:Lfty;

    iget-object v0, v0, Lfty;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lftx;->a:Lfty;

    iget-object v0, v0, Lfty;->e:Lmlm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lftx;->a:Lfty;

    iget-object p1, p1, Lfty;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lftx;->a:Lfty;

    iget-object p1, p1, Lfty;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lftx;->a:Lfty;

    iget-object p1, p1, Lfty;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    iget-object p1, p0, Lftx;->a:Lfty;

    iget-object p1, p1, Lfty;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public d(ZZ)V
    .locals 1

    iget-object p1, p0, Lftx;->a:Lfty;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lfty;->i(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lftx;->a:Lfty;

    iget-object v0, v0, Lfty;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    iget-object v0, p0, Lftx;->a:Lfty;

    iget-object v0, v0, Lfty;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lftx;->a:Lfty;

    iget-object v0, v0, Lfty;->e:Lmlm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lftx;->a:Lfty;

    iget-object v0, v0, Lfty;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method
