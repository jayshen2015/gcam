.class Ljkd;
.super Ljjz;


# instance fields
.field private a:Landroid/animation/Animator;

.field final synthetic b:Ljkg;


# direct methods
.method public constructor <init>(Ljkg;)V
    .locals 0

    iput-object p1, p0, Ljkd;->b:Ljkg;

    invoke-direct {p0}, Ljjz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ljkd;->b:Ljkg;

    invoke-virtual {v0}, Ljkg;->i()V

    iget-object v0, p0, Ljkd;->b:Ljkg;

    iget-object v0, v0, Ljkg;->a:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkh;

    iget-object v1, p0, Ljkd;->b:Ljkg;

    invoke-virtual {v1}, Ljkg;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljkh;->a(Z)I

    move-result v1

    new-instance v2, Lcix;

    invoke-direct {v2}, Lcix;-><init>()V

    const/16 v3, 0x3e8

    invoke-static {v3, v2}, Llam;->b(ILandroid/view/animation/Interpolator;)Llam;

    move-result-object v2

    iget v3, v0, Ljkh;->a:I

    iget-object v4, v0, Ljkh;->m:Landroid/view/View;

    const-string v5, "backgroundColor"

    invoke-virtual {v2, v4, v5, v3, v1}, Llam;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget v1, v0, Ljkh;->c:I

    iget v3, v0, Ljkh;->b:I

    iget-object v4, v0, Ljkh;->j:Llan;

    const-string v5, "color"

    invoke-virtual {v2, v4, v5, v3, v1}, Llam;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget v1, v0, Ljkh;->e:I

    iget v3, v0, Ljkh;->d:I

    iget-object v4, v0, Ljkh;->k:Llan;

    invoke-virtual {v2, v4, v5, v3, v1}, Llam;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    iget v1, v0, Ljkh;->g:I

    iget v3, v0, Ljkh;->f:I

    iget-object v0, v0, Ljkh;->l:Llan;

    invoke-virtual {v2, v0, v5, v3, v1}, Llam;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v2}, Llam;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Ljkd;->a:Landroid/animation/Animator;

    new-instance v1, Ljkc;

    invoke-direct {v1, p0}, Ljkc;-><init>(Ljkd;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ljkd;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljkd;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkd;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Ljkd;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Ljkd;->b:Ljkg;

    invoke-virtual {v0}, Ljkg;->j()V

    return-void
.end method
