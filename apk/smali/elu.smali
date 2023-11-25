.class public final synthetic Lelu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lelu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lelu;->b:I

    iput-object p1, p0, Lelu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Lelu;->b:I

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_19

    goto/16 :goto_e

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->k()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, p0, Lelu;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v5, v5, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lkpt;

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v5, p0, Lelu;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v5, v5, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lkpt;

    invoke-interface {v5, v4}, Lkpt;->c(Z)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iput v2, v7, Landroid/graphics/Rect;->top:I

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->l(IZ)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lkpt;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_7

    iget-object p2, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lkpt;

    invoke-interface {p2, p1, v4}, Lkpt;->b(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_7
    const/4 v3, 0x1

    :goto_3
    return v3

    :pswitch_1
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :pswitch_2
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/toast/EducationToastView;

    iget-object p2, p1, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p1, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3

    :pswitch_3
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Ljuv;

    iget-object p1, p1, Ljuv;->p:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Ljuv;

    iget-object p1, p1, Ljuv;->p:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Ljuv;

    iget-object v0, p1, Ljuv;->i:Lmla;

    invoke-interface {v0}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    sget-object v1, Llai;->p:Llai;

    invoke-virtual {v0, v1}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p1, Ljuv;->h:Lpcw;

    invoke-interface {v0}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iget-object v0, v0, Lkny;->a:Lknx;

    iget-object v0, v0, Lknx;->i:Lkns;

    sget-object v1, Lkns;->b:Lkns;

    invoke-virtual {v0, v1}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Ljuv;->h:Lpcw;

    invoke-interface {p1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkny;

    iget-object p1, p1, Lkny;->b:Lknv;

    iget-object p1, p1, Lknv;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_9

    return v4

    :cond_9
    :goto_4
    return v3

    :pswitch_6
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Ljuv;

    iget-object p1, p1, Ljuv;->p:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_7
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :pswitch_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    if-nez p1, :cond_a

    check-cast v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_b

    check-cast v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_b
    :goto_5
    return v3

    :pswitch_9
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Ljau;

    iget-object p2, p1, Ljau;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1}, Ljau;->c()V

    if-nez p2, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_a
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Ljau;

    invoke-virtual {p1}, Ljau;->c()V

    return v4

    :pswitch_b
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_c
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Z

    if-eqz v0, :cond_d

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_d
    return v3

    :pswitch_d
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Linq;

    iget-object p1, p1, Linq;->h:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :pswitch_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v3

    :pswitch_f
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Lhvm;

    iget-object p1, p1, Lhvm;->r:Lher;

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    :pswitch_10
    goto :goto_6

    :pswitch_11
    iput-boolean v3, p1, Lher;->d:Z

    iget p2, p1, Lher;->f:F

    iget v0, p1, Lher;->e:F

    div-float/2addr p2, v0

    iget-object p1, p1, Lher;->b:Lheu;

    invoke-virtual {p1, p2}, Lheu;->a(F)V

    return v4

    :pswitch_12
    invoke-static {p2}, Lher;->i(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lher;->e:F

    iput-boolean v4, p1, Lher;->d:Z

    return v4

    :pswitch_13
    iget-boolean v0, p1, Lher;->d:Z

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_e

    invoke-static {p2}, Lher;->i(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lher;->f:F

    iget v0, p1, Lher;->e:F

    div-float/2addr p2, v0

    iget-object p1, p1, Lher;->b:Lheu;

    invoke-virtual {p1, p2}, Lheu;->e(F)V

    iput-boolean v4, p1, Lheu;->l:Z

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    goto :goto_6

    :pswitch_14
    const/4 v3, 0x1

    goto :goto_7

    :goto_6
    return v3

    :cond_f
    :goto_7
    return v3

    :pswitch_15
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->k()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v5, p0, Lelu;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object v5, v5, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lkpt;

    if-eqz v5, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lelu;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object v5, v5, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lkpt;

    invoke-interface {v5, v4}, Lkpt;->c(Z)V

    goto :goto_8

    :cond_11
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_14

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iput v2, v5, Landroid/graphics/Rect;->top:I

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->h(IZ)V

    goto :goto_a

    :cond_13
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    :goto_a
    iget-object v0, p0, Lelu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lkpt;

    if-eqz v0, :cond_16

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v4, :cond_15

    const/4 v3, 0x1

    goto :goto_b

    :cond_15
    iget-object p2, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object p2, p2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lkpt;

    invoke-interface {p2, p1, v4}, Lkpt;->b(Landroid/view/View;Z)V

    return v4

    :cond_16
    const/4 v3, 0x1

    :goto_b
    return v3

    :pswitch_16
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Lfco;

    iget-object p1, p1, Lfco;->j:Lpcw;

    invoke-interface {p1}, Lpcw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkny;

    iget-object p1, p1, Lkny;->a:Lknx;

    iget-object p1, p1, Lknx;->i:Lkns;

    sget-object p2, Lkns;->b:Lkns;

    invoke-virtual {p1, p2}, Lkns;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_17

    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Lll;

    iget-object p1, p1, Lll;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_18

    if-ltz v0, :cond_18

    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Lll;

    iget-object p1, p1, Lll;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    if-ge v0, p1, :cond_18

    if-ltz p2, :cond_18

    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Lll;

    iget-object p1, p1, Lll;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_18

    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Lll;

    iget-object p2, p1, Lll;->o:Landroid/os/Handler;

    iget-object p1, p1, Lll;->r:Lbi;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :cond_17
    if-ne p1, v4, :cond_18

    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Lll;

    iget-object p2, p1, Lll;->o:Landroid/os/Handler;

    iget-object p1, p1, Lll;->r:Lbi;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_18
    :goto_c
    return v3

    :pswitch_18
    iget-object p1, p0, Lelu;->a:Ljava/lang/Object;

    check-cast p1, Lelv;

    invoke-virtual {p1}, Lelv;->b()V

    invoke-virtual {p1}, Lelv;->a()V

    return v3

    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_1c

    check-cast v0, Lkvo;

    iget-boolean p1, v0, Lkvo;->g:Z

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lkvo;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1a
    iget-object p1, v0, Lkvo;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    :cond_1b
    const/4 v3, 0x1

    goto :goto_10

    :cond_1c
    goto :goto_10

    :cond_1d
    :goto_e
    check-cast v0, Lkvo;

    iget-boolean p1, v0, Lkvo;->g:Z

    if-eqz p1, :cond_1e

    iget-object p1, v0, Lkvo;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_f

    :cond_1e
    :goto_f
    const/4 v3, 0x1

    :goto_10
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
