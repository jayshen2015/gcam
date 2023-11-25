.class final Llhz;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Llig;


# direct methods
.method public constructor <init>(Llig;)V
    .locals 0

    iput-object p1, p0, Llhz;->a:Llig;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Llhz;->a:Llig;

    iget-object v0, v0, Llig;->z:Lmlm;

    sget-object v1, Linl;->a:Ljava/lang/Byte;

    invoke-interface {v0, v1}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Llhz;->a:Llig;

    iget-object v0, v0, Llig;->ah:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
