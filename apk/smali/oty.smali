.class public final Loty;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lott;


# direct methods
.method public constructor <init>(Lott;)V
    .locals 0

    iput-object p1, p0, Loty;->a:Lott;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Loty;->a:Lott;

    iget-object p1, p1, Lott;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Loty;->a:Lott;

    invoke-virtual {p1, v0}, Lott;->b(F)V

    return-void
.end method
