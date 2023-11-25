.class public final Lcco;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lccp;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lccp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcco;->e:I

    iput v0, p0, Lcco;->f:I

    iput v0, p0, Lcco;->g:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcco;->h:[I

    iput-object p1, p0, Lcco;->a:Landroid/content/Context;

    iput-object p2, p0, Lcco;->b:Lccp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    iget v2, p0, Lcco;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcco;->g:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcco;->e:I

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcco;->a:Landroid/content/Context;

    iget-object v5, p0, Lcco;->h:[I

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v7

    invoke-static {v2, v6, p2, v7}, Lcea;->b(Landroid/view/ViewConfiguration;III)I

    move-result v6

    aput v6, v5, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v7

    invoke-static {v2, v6, p2, v7}, Lcea;->a(Landroid/view/ViewConfiguration;III)I

    move-result v2

    aput v2, v5, v4

    iput v0, p0, Lcco;->f:I

    iput v1, p0, Lcco;->g:I

    iput p2, p0, Lcco;->e:I

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcco;->h:[I

    aget v1, v1, v3

    const v2, 0x7fffffff

    const/4 v5, 0x0

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Lcco;->c:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v5, p0, Lcco;->c:Landroid/view/VelocityTracker;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcco;->c:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcco;->c:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v1, p0, Lcco;->c:Landroid/view/VelocityTracker;

    sget-object v2, Lcdf;->a:Ljava/util/Map;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 p1, 0x3e8

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, p1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object p1, Lcdf;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzk;

    if-nez p1, :cond_9

    invoke-static {v1, p2}, Lcde;->a(Landroid/view/VelocityTracker;I)F

    move-result p1

    iget-object p2, p0, Lcco;->b:Lccp;

    invoke-interface {p2}, Lccp;->a()F

    move-result p2

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lcco;->d:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_6

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Lcco;->b:Lccp;

    invoke-interface {p2}, Lccp;->b()V

    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcco;->h:[I

    aget v2, v0, v3

    int-to-float v2, v2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_7

    return-void

    :cond_7
    aget p2, v0, v4

    neg-int v0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p2, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcco;->b:Lccp;

    invoke-interface {p2, p1}, Lccp;->c(F)Z

    move-result p2

    if-eq v4, p2, :cond_8

    goto :goto_2

    :cond_8
    move v1, p1

    :goto_2
    iput v1, p0, Lcco;->d:F

    return-void

    :cond_9
    throw v5
.end method
