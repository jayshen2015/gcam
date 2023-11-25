.class public final Ljqr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljqr;->b:I

    iput-object p1, p0, Ljqr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Ljqr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v0, p0, Ljqr;->b:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    return-void

    :pswitch_0
    iget-object p1, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p1, Lkrx;

    invoke-virtual {p1}, Lkrx;->a()Lkrv;

    move-result-object p2

    invoke-virtual {p1}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object p1

    iget p3, p2, Lkrv;->e:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p3, Lkrx;

    iget-object p3, p3, Lkrx;->h:Llaw;

    sget-object p4, Llaw;->b:Llaw;

    iget-boolean p5, p2, Lkrv;->f:Z

    iget-object p6, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p6, Lkrx;

    iget-object p6, p6, Lkrx;->a:Landroid/view/View;

    invoke-static {p6, p5}, Lkrx;->j(Landroid/view/View;Z)I

    move-result p5

    int-to-float p5, p5

    iget-object p6, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p6, Lkrx;

    iget-object p6, p6, Lkrx;->a:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    int-to-float p6, p6

    iget-boolean p7, p2, Lkrv;->f:Z

    invoke-static {p1, p7}, Lkrx;->j(Landroid/view/View;Z)I

    move-result p7

    int-to-float p7, p7

    iget p8, p2, Lkrv;->g:I

    int-to-float p8, p8

    iget-boolean p9, p2, Lkrv;->f:Z

    if-eqz p9, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p9

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p9

    :goto_0
    iget-boolean v0, p2, Lkrv;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast v0, Lkrx;

    iget v0, v0, Lkrx;->i:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast v0, Lkrx;

    iget v0, v0, Lkrx;->j:I

    :goto_1
    iget-object v3, p0, Ljqr;->a:Ljava/lang/Object;

    if-ne p3, p4, :cond_2

    const/4 p3, -0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    check-cast v3, Lkrx;

    iget p4, v3, Lkrx;->g:I

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p6, v4

    int-to-float p4, p4

    div-float/2addr p4, v4

    mul-float p8, p8, p4

    add-float/2addr p7, p8

    int-to-float p3, p3

    mul-float p3, p3, p6

    add-float/2addr p5, p3

    add-float p3, p9, p5

    int-to-float p6, v0

    iget p8, v3, Lkrx;->f:I

    sub-float/2addr p3, p7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p6, v4

    int-to-float p8, p8

    sub-float/2addr p6, p8

    sub-float/2addr p6, p4

    invoke-static {p3, p6}, Ljava/lang/Math;->min(FF)F

    move-result p3

    sub-float/2addr p7, p9

    cmpl-float p4, p5, p7

    if-ltz p4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    :goto_3
    iget-boolean p2, p2, Lkrv;->f:Z

    int-to-float p4, v1

    mul-float p4, p4, p3

    if-eqz p2, :cond_4

    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    iget-object p1, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p1, Lkrx;

    iget-object p2, p1, Lkrx;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1}, Lkrx;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p1, Lkqq;

    iget-object p2, p1, Lkqq;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lkqq;->g(Landroid/widget/TextView;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object p1, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p1, Lklg;

    iget-object p2, p1, Lklg;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    if-lez p3, :cond_6

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p1}, Lklg;->l()V

    :cond_6
    return-void

    :pswitch_4
    if-eq p3, p7, :cond_7

    iget-object p2, p0, Ljqr;->a:Ljava/lang/Object;

    new-instance p3, Lkdg;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lkdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :pswitch_5
    iget-object p1, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p1, Lkfm;

    iget-object p2, p1, Lkfm;->d:Lorp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lkfm;->g:I

    if-ne p3, v2, :cond_8

    invoke-virtual {p2}, Lorp;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p3, p2, Landroid/content/res/Configuration;->orientation:I

    goto :goto_5

    :cond_8
    :goto_5
    iput p3, p1, Lkfm;->g:I

    const/4 p2, 0x2

    if-ne p3, p2, :cond_9

    iget-object p2, p1, Lkfm;->d:Lorp;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lorp;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    goto :goto_6

    :cond_9
    iget-object p2, p1, Lkfm;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v1}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p1, Lkfm;->d:Lorp;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lorp;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    :cond_a
    :goto_6
    iget-object p2, p1, Lkfm;->e:Lkfl;

    if-eqz p2, :cond_b

    iget p1, p1, Lkfm;->g:I

    invoke-interface {p2, p1}, Lkfl;->a(I)V

    :cond_b
    return-void

    :pswitch_6
    iget-object p1, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b(IIII)V

    return-void

    :pswitch_7
    if-ne p2, p6, :cond_d

    if-ne p3, p7, :cond_d

    if-ne p4, p8, :cond_d

    if-eq p5, p9, :cond_c

    goto :goto_7

    :cond_c
    return-void

    :cond_d
    :goto_7
    iget-object p1, p0, Ljqr;->a:Ljava/lang/Object;

    check-cast p1, Ljqw;

    invoke-virtual {p1}, Ljqw;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
