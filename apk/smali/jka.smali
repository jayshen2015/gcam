.class final Ljka;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljkb;


# direct methods
.method public constructor <init>(Ljkb;)V
    .locals 0

    iput-object p1, p0, Ljka;->a:Ljkb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljka;->a:Ljkb;

    iget-object p1, p1, Ljkb;->b:Ljkg;

    invoke-virtual {p1}, Ljjz;->a()V

    return-void
.end method
