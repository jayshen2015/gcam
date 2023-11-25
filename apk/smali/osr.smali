.class public final Losr;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Losz;


# direct methods
.method public constructor <init>(Losz;)V
    .locals 0

    iput-object p1, p0, Losr;->a:Losz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Losr;->a:Losz;

    const/4 v0, 0x0

    iput v0, p1, Losz;->A:I

    const/4 v0, 0x0

    iput-object v0, p1, Losz;->v:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Losr;->a:Losz;

    iget-object v0, v0, Losz;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lots;->g(IZ)V

    iget-object v0, p0, Losr;->a:Losz;

    const/4 v1, 0x2

    iput v1, v0, Losz;->A:I

    iput-object p1, v0, Losz;->v:Landroid/animation/Animator;

    return-void
.end method
