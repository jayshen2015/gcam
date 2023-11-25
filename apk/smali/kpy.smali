.class final Lkpy;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lkpz;


# direct methods
.method public constructor <init>(Lkpz;)V
    .locals 0

    iput-object p1, p0, Lkpy;->a:Lkpz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lkpy;->a:Lkpz;

    iget-object v0, p1, Lkpz;->q:Lkqw;

    iget-object v1, p1, Lkpz;->g:Llai;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkqw;->i(Llai;Z)V

    iget-object v0, p1, Lkpz;->p:Lkqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkqb;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkpz;->f:Z

    iget-object p1, p0, Lkpy;->a:Lkpz;

    invoke-virtual {p1, v2}, Lkpz;->j(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lkpy;->a:Lkpz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkpz;->j(Z)V

    return-void
.end method
