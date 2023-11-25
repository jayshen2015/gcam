.class public final Ljut;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljuv;


# direct methods
.method public constructor <init>(Ljuv;)V
    .locals 0

    iput-object p1, p0, Ljut;->a:Ljuv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljut;->a:Ljuv;

    const/4 v0, 0x0

    iput-object v0, p1, Ljuv;->y:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljut;->a:Ljuv;

    invoke-virtual {p1}, Ljuv;->f()V

    return-void
.end method
