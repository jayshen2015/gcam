.class final Lkte;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lktg;


# direct methods
.method public constructor <init>(Lktg;)V
    .locals 0

    iput-object p1, p0, Lkte;->a:Lktg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lkte;->a:Lktg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lktg;->setVisibility(I)V

    return-void
.end method
