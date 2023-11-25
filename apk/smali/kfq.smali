.class public final synthetic Lkfq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lkfr;

.field public final synthetic b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public synthetic constructor <init>(Lkfr;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Lkfr;

    iput-object p2, p0, Lkfq;->b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lkfq;->a:Lkfr;

    iget-object p2, p1, Lkfr;->x:Landroid/widget/HorizontalScrollView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p1, Lkfr;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p1, p1, Lkfr;->x:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lkfq;->b:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p3, p3, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p3, Lkfo;

    iget p4, p3, Lkfo;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lkfo;->d:I

    return-void
.end method
