.class final Louf;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Loui;


# direct methods
.method public constructor <init>(Loui;)V
    .locals 0

    iput-object p1, p0, Louf;->a:Loui;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Louf;->a:Loui;

    invoke-virtual {p1}, Loui;->a()V

    iget-object p1, p0, Louf;->a:Loui;

    iget-object v0, p1, Loui;->i:Lcrz;

    if-eqz v0, :cond_0

    iget-object p1, p1, Loui;->j:Lous;

    invoke-virtual {v0, p1}, Lcrz;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
