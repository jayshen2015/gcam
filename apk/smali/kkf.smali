.class public final Lkkf;
.super Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;


# static fields
.field public static final a:Lpma;


# instance fields
.field public b:I

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Lkjz;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kkf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lkkf;->a:Lpma;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lkkf;->b:I

    new-instance v0, Lkke;

    invoke-direct {v0, p0}, Lkke;-><init>(Lkkf;)V

    iput-object v0, p0, Lkkf;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkf;->d:Z

    iput-object p1, p0, Lkkf;->c:Landroid/view/ViewGroup;

    const-string v0, "countdown"

    invoke-virtual {p0, v0}, Lkkf;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f1501b9

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lnie;->ed(Landroid/view/View;)V

    iput-object v0, p0, Lkkf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v0}, Lkkf;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lkkf;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkkf;->b:I

    iget-object v0, p0, Lkkf;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lkkf;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 6

    iput p2, p0, Lkkf;->b:I

    iget-object v0, p0, Lkkf;->e:Lkjz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_1

    iget-object v4, v0, Lkjz;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lkjz;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    :cond_0
    iget-object v4, v0, Lkjz;->d:Lfun;

    invoke-virtual {v4}, Lfun;->g()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, v0, Lkjz;->d:Lfun;

    invoke-virtual {p2}, Lfun;->h()V

    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, p2

    :goto_1
    iget-object v5, v0, Lkjz;->o:Lkkd;

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, v0, Lkjz;->h:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lkjz;->h:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lell;

    invoke-interface {p1}, Lell;->v()V

    :cond_4
    iget-object p1, v0, Lkjz;->o:Lkkd;

    invoke-interface {p1}, Lkkd;->b()V

    goto :goto_2

    :cond_5
    invoke-interface {v5, p2}, Lkkd;->hh(I)V

    :goto_2
    if-nez p2, :cond_7

    iget-object p1, v0, Lkjz;->o:Lkkd;

    invoke-interface {p1}, Lkkd;->hg()V

    iget-object p1, v0, Lkjz;->h:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lkjz;->h:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lell;

    invoke-interface {p1}, Lell;->h()V

    :cond_6
    iget-object p1, v0, Lkjz;->k:Lioi;

    invoke-virtual {p1}, Lioi;->f()V

    goto/16 :goto_6

    :cond_7
    iget-object p1, v0, Lkjz;->n:Lpcd;

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lkjz;->c:Lfev;

    invoke-virtual {p1}, Lfev;->j()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Lkjz;->e:Lfll;

    sget-object v5, Lflr;->bP:Lflm;

    invoke-interface {p1, v5}, Lfll;->l(Lflm;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Ljyt;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lkjz;->g:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v0, Lkjz;->f:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Lkjz;->j:Lkay;

    iget-object v5, v0, Lkjz;->i:Lkax;

    invoke-interface {p1}, Lkay;->e()Lkax;

    move-result-object p1

    invoke-virtual {p1, v5}, Lkax;->a(Lkax;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Lkjz;->l:Lmla;

    invoke-interface {p1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljmz;

    sget-object v5, Ljmz;->a:Ljmz;

    invoke-virtual {p1, v5}, Ljmz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    if-le p2, v2, :cond_9

    iget-object p1, v0, Lkjz;->n:Lpcd;

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    check-cast p1, Lmvj;

    invoke-virtual {p1}, Lmvj;->p()Lmvn;

    move-result-object p1

    iput-object p1, v0, Lkjz;->p:Lmvn;

    iget-object p1, v0, Lkjz;->p:Lmvn;

    invoke-virtual {v0, v2, p1, v3, v3}, Lkjz;->e(ZLmvn;ZZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmsk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :cond_9
    :goto_3
    const/4 p1, 0x3

    if-le p2, p1, :cond_a

    const/16 p1, 0x12c

    invoke-virtual {v0, v3, p1, v2, v3}, Lkjz;->b(ZIZZ)V

    goto :goto_7

    :cond_a
    if-le p2, v2, :cond_c

    const/16 p1, 0x42

    invoke-virtual {v0, v3, p1, v3, v3}, Lkjz;->b(ZIZZ)V

    const/16 p1, 0x84

    invoke-virtual {v0, v2, p1, v3, v3}, Lkjz;->b(ZIZZ)V

    if-gt p2, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    const/16 v4, 0xc6

    invoke-virtual {v0, v3, v4, v2, p1}, Lkjz;->b(ZIZZ)V

    goto :goto_7

    :cond_c
    goto :goto_7

    :cond_d
    :goto_5
    sget-object p1, Lkjz;->a:Lpma;

    invoke-virtual {p1}, Lplr;->b()Lpmn;

    move-result-object p1

    const/16 p2, 0x1124

    invoke-interface {p1, p2}, Lply;->L(I)Lpmn;

    move-result-object p1

    check-cast p1, Lply;

    const-string p2, "Should not fire Led indicator"

    invoke-interface {p1, p2}, Lply;->s(Ljava/lang/String;)V

    :goto_6
    move p2, v4

    :cond_e
    :goto_7
    if-nez p2, :cond_f

    iget-object p1, p0, Lkkf;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Lkkf;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "%d"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkkf;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object p2, p0, Lkkf;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkkf;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lkkf;->d:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lkkf;->d()V

    :cond_10
    iget-object p1, p0, Lkkf;->g:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lkkf;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkkf;->f:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v2, p0, Lkkf;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v2, p0, Lkkf;->f:Landroid/widget/TextView;

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v1, p0, Lkkf;->f:Landroid/widget/TextView;

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, Lkkf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Leih;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Leih;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lkkf;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lkkf;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkkf;->c()V

    iget-object v0, p0, Lkkf;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3fb00000    # 1.375f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Leih;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Leih;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lkkf;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
