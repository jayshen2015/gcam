.class public final Lemi;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lemj;


# direct methods
.method public constructor <init>(Lemj;)V
    .locals 0

    iput-object p1, p0, Lemi;->a:Lemj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lemi;->a:Lemj;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lemj;->setVisibility(I)V

    iget-object p1, p0, Lemi;->a:Lemj;

    invoke-static {p1}, Lemj;->a(Lemj;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lemi;->a:Lemj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lemj;->setVisibility(I)V

    iget-object p1, p0, Lemi;->a:Lemj;

    iget-object p1, p1, Lemj;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lemi;->a:Lemj;

    iget-object p1, p1, Lemj;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
