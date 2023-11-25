.class final Louy;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lova;


# direct methods
.method public constructor <init>(Lova;)V
    .locals 0

    iput-object p1, p0, Louy;->a:Lova;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Louy;->a:Lova;

    invoke-virtual {p1}, Lova;->a()V

    iget-object p1, p0, Louy;->a:Lova;

    iget-object v0, p1, Lova;->h:Lcrz;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lova;->j:Lous;

    invoke-virtual {v0, p1}, Lcrz;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
