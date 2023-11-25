.class final Lkxf;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkxg;


# direct methods
.method public constructor <init>(Lkxg;)V
    .locals 0

    iput-object p1, p0, Lkxf;->a:Lkxg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkxf;->a:Lkxg;

    const/4 v0, 0x1

    iput v0, p1, Lkxg;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkxg;->setVisibility(I)V

    iget-object p1, p0, Lkxf;->a:Lkxg;

    invoke-static {p1}, Lkxg;->d(Lkxg;)V

    iget-object p1, p0, Lkxf;->a:Lkxg;

    invoke-static {p1}, Lkxg;->c(Lkxg;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkxf;->a:Lkxg;

    const/4 v0, 0x1

    iput v0, p1, Lkxg;->n:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lkxg;->setVisibility(I)V

    iget-object p1, p0, Lkxf;->a:Lkxg;

    invoke-static {p1}, Lkxg;->d(Lkxg;)V

    iget-object p1, p0, Lkxf;->a:Lkxg;

    invoke-static {p1}, Lkxg;->c(Lkxg;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkxf;->a:Lkxg;

    iget v0, p1, Lkxg;->f:I

    iput v0, p1, Lkxg;->d:I

    const/4 v0, 0x3

    iput v0, p1, Lkxg;->n:I

    return-void
.end method
