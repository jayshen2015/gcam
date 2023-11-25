.class public final Laou;
.super Landroid/view/View;


# static fields
.field public static final a:[I

.field private static final f:[I


# instance fields
.field public b:Lapd;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Runnable;

.field public e:Lren;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Laou;->f:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Laou;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laou;->e:Lren;

    iget-object v0, p0, Laou;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Laou;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Laou;->d:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laou;->b:Lapd;

    if-eqz v0, :cond_1

    sget-object v1, Laou;->a:[I

    invoke-virtual {v0, v1}, Lapd;->setState([I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Laou;->b:Lapd;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lapd;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Laou;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Laou;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Laou;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v2, p0, Laou;->g:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_3

    const-wide/16 v4, 0x5

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    new-instance p1, Lnq;

    const/16 v2, 0x8

    invoke-direct {p1, p0, v2}, Lnq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laou;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Laou;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    sget-object p1, Laou;->a:[I

    goto :goto_1

    :cond_3
    sget-object p1, Laou;->f:[I

    :goto_1
    iget-object v2, p0, Laou;->b:Lapd;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lapd;->setState([I)Z

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laou;->g:Ljava/lang/Long;

    return-void
.end method

.method public final c(JIJF)V
    .locals 2

    iget-object v0, p0, Laou;->b:Lapd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lapd;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p3, :cond_2

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lapd;->b:Ljava/lang/Integer;

    sget-object v1, Lapc;->a:Lapc;

    invoke-virtual {v1, v0, p3}, Lapc;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p6, p3}, Lrgg;->i(FF)F

    move-result p3

    invoke-static {p4, p5, p3}, Lbbe;->i(JF)J

    move-result-wide p3

    iget-object p5, v0, Lapd;->a:Lbbe;

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide p5, p5, Lbbe;->g:J

    invoke-static {p5, p6, p3, p4}, La;->o(JJ)Z

    move-result p5

    if-nez p5, :cond_4

    :goto_1
    invoke-static {p3, p4}, Lbbe;->f(J)Lbbe;

    move-result-object p5

    iput-object p5, v0, Lapd;->a:Lbbe;

    invoke-static {p3, p4}, Lbbi;->d(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lapd;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lbam;->c(J)F

    move-result p4

    invoke-static {p4}, Lrgl;->e(F)I

    move-result p4

    invoke-static {p1, p2}, Lbam;->a(J)F

    move-result p1

    invoke-static {p1}, Lrgl;->e(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Laou;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Laou;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Laou;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Laou;->setBottom(I)V

    invoke-virtual {v0, p3}, Lapd;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Laou;->e:Lren;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lren;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Laou;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
