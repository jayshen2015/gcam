.class final Lkxe;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkxg;


# direct methods
.method public constructor <init>(Lkxg;)V
    .locals 0

    iput-object p1, p0, Lkxe;->a:Lkxg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkxe;->a:Lkxg;

    const/4 v0, 0x4

    iput v0, p1, Lkxg;->n:I

    iget v0, p1, Lkxg;->f:I

    iput v0, p1, Lkxg;->d:I

    iget v0, p1, Lkxg;->g:I

    int-to-float v0, v0

    iput v0, p1, Lkxg;->e:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkxe;->a:Lkxg;

    const/4 v0, 0x4

    iput v0, p1, Lkxg;->n:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkxe;->a:Lkxg;

    const/4 v0, 0x2

    iput v0, p1, Lkxg;->n:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkxg;->setVisibility(I)V

    return-void
.end method
