.class public final synthetic Loqj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Lovr;

.field public final synthetic c:Lovr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lovr;Lovr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqj;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Loqj;->b:Lovr;

    iput-object p3, p0, Loqj;->c:Lovr;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float v1, v0, p1

    iget-object v2, p0, Loqj;->b:Lovr;

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lovr;->setAlpha(I)V

    float-to-int v1, p1

    iget-object v3, p0, Loqj;->c:Lovr;

    invoke-virtual {v3, v1}, Lovr;->setAlpha(I)V

    iget-object v1, p0, Loqj;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v4, v1, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    div-float/2addr p1, v0

    iget v0, v2, Lovr;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, v3, Lovr;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Loqe;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqr;

    invoke-virtual {v2}, Lovr;->f()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Loqr;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
