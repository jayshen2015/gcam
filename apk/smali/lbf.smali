.class public final Llbf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field private final c:I

.field private d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llbf;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Llbf;->b:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Llbf;->d:Landroid/animation/Animator;

    iput-object p1, p0, Llbf;->a:Landroid/view/View;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd9

    :goto_0
    iput p1, p0, Llbf;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llbf;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget v0, p0, Llbf;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "State should be stable with no animation"

    invoke-static {v0, v2, v1}, Lnvw;->J(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llbf;->b:I

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Llbf;->a()V

    const/4 v0, 0x1

    iput v0, p0, Llbf;->b:I

    iget-object v0, p0, Llbf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10b0000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Llbf;->d:Landroid/animation/Animator;

    iget-object v1, p0, Llbf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Llbf;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget v0, p0, Llbf;->c:I

    iget-object v1, p0, Llbf;->d:Landroid/animation/Animator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Llbf;->d:Landroid/animation/Animator;

    new-instance v1, Llbd;

    invoke-direct {v1, p0}, Llbd;-><init>(Llbf;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Llbf;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Llbf;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    invoke-static {v0}, Lnvw;->H(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Llbf;->a()V

    const/4 v0, 0x2

    iput v0, p0, Llbf;->b:I

    iget-object v0, p0, Llbf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10b0001

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Llbf;->d:Landroid/animation/Animator;

    iget-object v1, p0, Llbf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Llbf;->d:Landroid/animation/Animator;

    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget v0, p0, Llbf;->c:I

    iget-object v1, p0, Llbf;->d:Landroid/animation/Animator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, p0, Llbf;->d:Landroid/animation/Animator;

    new-instance v1, Llbe;

    invoke-direct {v1, p0}, Llbe;-><init>(Llbf;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Llbf;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
