.class final Lkdl;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkdm;


# direct methods
.method public constructor <init>(Lkdm;)V
    .locals 0

    iput-object p1, p0, Lkdl;->a:Lkdm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lkdl;->a:Lkdm;

    invoke-virtual {v0}, Lkdm;->i()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
