.class public final Ljuk;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lchg;

.field final synthetic b:Ljul;

.field private c:Z


# direct methods
.method public constructor <init>(Ljul;Lchg;)V
    .locals 0

    iput-object p1, p0, Ljuk;->b:Ljul;

    iput-object p2, p0, Ljuk;->a:Lchg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljuk;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljuk;->c:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Ljuk;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljuk;->b:Ljul;

    iget-object v0, p0, Ljuk;->a:Lchg;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljul;->f(Z)V

    new-instance v1, Lchn;

    invoke-direct {v1}, Lchn;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lchn;->c(F)V

    const/high16 v2, 0x43480000    # 200.0f

    invoke-virtual {v1, v2}, Lchn;->e(F)V

    const v2, 0x7f0706f8

    invoke-virtual {p1, v2}, Ljul;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lchn;->d(F)V

    new-instance v2, Lchm;

    sget-object v3, Lchj;->a:Lchi;

    invoke-direct {v2, p1, v3}, Lchm;-><init>(Ljava/lang/Object;Lchl;)V

    iput-object v1, v2, Lchm;->q:Lchn;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lchj;->i(F)V

    invoke-virtual {v2, v0}, Lchj;->f(Lchg;)V

    new-instance v0, Lkqr;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lchj;->f(Lchg;)V

    invoke-virtual {v2}, Lchj;->d()V

    :cond_0
    return-void
.end method
