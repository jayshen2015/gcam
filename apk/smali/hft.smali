.class public final Lhft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhft;->c:I

    iput-object p1, p0, Lhft;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhft;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhft;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhft;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lhft;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lhft;->c:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhft;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhft;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhft;->b:Ljava/lang/Object;

    check-cast p1, Llhc;

    invoke-virtual {p1}, Llhc;->k()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lhft;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lhft;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhft;->b:Ljava/lang/Object;

    check-cast p1, Lplm;

    iget-object p1, p1, Lplm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object p1, p0, Lhft;->b:Ljava/lang/Object;

    check-cast p1, Lplm;

    const/4 v0, 0x0

    iput-object v0, p1, Lplm;->a:Ljava/lang/Object;

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, Lhft;->c:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lhft;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhft;->b:Ljava/lang/Object;

    check-cast v1, Lcqc;

    check-cast v0, Lcqb;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcqc;->a(FLcqb;Z)V

    iget-object v0, p0, Lhft;->a:Ljava/lang/Object;

    check-cast v0, Lcqb;

    invoke-virtual {v0}, Lcqb;->f()V

    iget-object v0, p0, Lhft;->a:Ljava/lang/Object;

    check-cast v0, Lcqb;

    invoke-virtual {v0}, Lcqb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcqb;->d(I)V

    iget-object v0, p0, Lhft;->b:Ljava/lang/Object;

    check-cast v0, Lcqc;

    iget-boolean v1, v0, Lcqc;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcqc;->c:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    iget p1, v0, Lcqc;->b:F

    add-float/2addr p1, v2

    iput p1, v0, Lcqc;->b:F

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lhft;->c:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lhft;->b:Ljava/lang/Object;

    check-cast p1, Lcqc;

    const/4 v0, 0x0

    iput v0, p1, Lcqc;->b:F

    return-void

    :pswitch_1
    iget-object p1, p0, Lhft;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
