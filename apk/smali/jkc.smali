.class final Ljkc;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljkd;


# direct methods
.method public constructor <init>(Ljkd;)V
    .locals 0

    iput-object p1, p0, Ljkc;->a:Ljkd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljkc;->a:Ljkd;

    iget-object p1, p1, Ljkd;->b:Ljkg;

    invoke-virtual {p1}, Ljjz;->a()V

    return-void
.end method
