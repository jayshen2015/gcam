.class final Lkro;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkrp;


# direct methods
.method public constructor <init>(Lkrp;)V
    .locals 0

    iput-object p1, p0, Lkro;->a:Lkrp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkro;->a:Lkrp;

    iget-object p1, p1, Lkrp;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
