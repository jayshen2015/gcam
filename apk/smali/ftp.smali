.class final Lftp;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lftr;


# direct methods
.method public constructor <init>(Lftr;)V
    .locals 0

    iput-object p1, p0, Lftp;->a:Lftr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lftp;->a:Lftr;

    iget-object p1, p1, Lftr;->n:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
