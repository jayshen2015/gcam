.class final Llhy;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Llig;


# direct methods
.method public constructor <init>(Llig;)V
    .locals 0

    iput-object p1, p0, Llhy;->a:Llig;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Llhy;->a:Llig;

    iget-boolean v0, p1, Llig;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Llig;->K:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Llig;->T(I)V

    iget-object p1, p0, Llhy;->a:Llig;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llig;->X:Z

    :cond_0
    return-void
.end method