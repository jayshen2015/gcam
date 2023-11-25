.class public final synthetic Llhw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Llig;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Llig;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/GestureDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhw;->a:Llig;

    iput-object p2, p0, Llhw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Llhw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Llhw;->d:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Llhw;->a:Llig;

    iget-object v1, v0, Llig;->N:Lcom/google/android/apps/camera/zoomui/view/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/view/ZoomUi;->D()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Llig;->T:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Llhw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Llhw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-boolean v4, v0, Llig;->U:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Llig;->D:Llja;

    invoke-virtual {v4}, Llii;->hH()V

    iget-object v4, v0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v4, v2}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->c(Z)V

    iput-boolean v2, v0, Llig;->U:Z

    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v4, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    new-instance v8, Lkvj;

    const/16 v9, 0xe

    invoke-direct {v8, v0, v4, v9}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v8, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v0, Llig;->q:Ljava/lang/Runnable;

    const-wide/16 v8, 0x64

    invoke-virtual {p1, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v0, Llig;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, v0, Llig;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    iput v4, v0, Llig;->ab:F

    :cond_4
    iget-object v4, p0, Llhw;->d:Landroid/view/GestureDetector;

    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Llig;->u:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Llig;->u:Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    goto :goto_0

    :cond_5
    const-wide/16 v8, 0x190

    :goto_0
    iget-object v4, v0, Llig;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v4, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Lkvj;

    const/16 v8, 0x10

    invoke-direct {v3, v0, v4, v8}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v0, Llig;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v0, Llig;->P:Landroid/graphics/PointF;

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    iget-boolean v3, v0, Llig;->T:Z

    if-nez v3, :cond_9

    invoke-virtual {v0, p2}, Llig;->h(Landroid/view/MotionEvent;)F

    move-result v3

    iget-object v8, v0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_7

    invoke-virtual {v0, p2}, Llig;->h(Landroid/view/MotionEvent;)F

    move-result v3

    iget-object v8, v0, Llig;->J:Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/zoomui/view/ZoomKnob;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    neg-float v8, v8

    cmpg-float v3, v3, v8

    if-gez v3, :cond_9

    :cond_7
    iget-object v3, v0, Llig;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v3, v0, Llig;->Y:Z

    if-eqz v3, :cond_8

    iget-object p2, v0, Llig;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v3, v0, Llig;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_d

    iget-boolean v3, v0, Llig;->T:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Llig;->Y:Z

    const/high16 v4, 0x41f00000    # 30.0f

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Llig;->O:Llhr;

    invoke-virtual {v3}, Llhr;->f()V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {v3, v2, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    new-instance p2, Lkvj;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v3, v2}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, p2}, Llig;->h(Landroid/view/MotionEvent;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_c

    invoke-virtual {v0}, Llig;->C()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Llig;->ab:F

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    new-instance v1, Lkvj;

    const/16 v2, 0x12

    invoke-direct {v1, v0, p2, v2}, Lkvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v0, p2}, Llig;->h(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_c

    invoke-virtual {v0}, Llig;->C()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, v0, Llig;->ab:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p1, v0, Llig;->O:Llhr;

    invoke-virtual {p1}, Llhr;->f()V

    goto :goto_2

    :cond_c
    :goto_1
    invoke-virtual {v0}, Llig;->n()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    iget-boolean v2, v0, Llig;->T:Z

    :goto_2
    return v2
.end method
