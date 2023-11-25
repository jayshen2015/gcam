.class public final Lceh;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcej;


# direct methods
.method public constructor <init>(Lcej;)V
    .locals 0

    iput-object p1, p0, Lceh;->a:Lcej;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lceh;->a:Lcej;

    invoke-interface {p1}, Lcej;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lceh;->a:Lcej;

    invoke-interface {p1}, Lcej;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lceh;->a:Lcej;

    invoke-interface {p1}, Lcej;->b()V

    return-void
.end method
