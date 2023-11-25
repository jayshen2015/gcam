.class public final synthetic Lhmd;
.super Ljava/lang/Object;

# interfaces
.implements Lkti;


# instance fields
.field public final synthetic a:Lhme;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lhnn;

.field public final synthetic e:Llae;


# direct methods
.method public synthetic constructor <init>(Lhme;Llae;ZLjava/util/concurrent/atomic/AtomicBoolean;Lhnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmd;->a:Lhme;

    iput-object p2, p0, Lhmd;->e:Llae;

    iput-boolean p3, p0, Lhmd;->b:Z

    iput-object p4, p0, Lhmd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lhmd;->d:Lhnn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V
    .locals 7

    iget-object v0, p0, Lhmd;->a:Lhme;

    iget-object v1, v0, Lhme;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lhme;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v0, Lhme;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v3

    sub-float/2addr v5, v2

    float-to-double v2, v4

    float-to-double v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_1

    const-wide v4, 0x4066800000000000L    # 180.0

    sub-double v2, v4, v2

    goto :goto_0

    :cond_1
    :goto_0
    iget-object v4, v0, Lhme;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide v4, 0x4052c00000000000L    # 75.0

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_3

    iget-boolean p2, v0, Lhme;->o:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhmd;->e:Llae;

    iput-boolean p4, p2, Llae;->i:Z

    iget-object p3, p2, Llae;->e:Landroid/view/MotionEvent;

    if-nez p3, :cond_2

    iput-object p1, p2, Llae;->e:Landroid/view/MotionEvent;

    iget-object p1, p2, Llae;->e:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p2, Llae;->f:F

    iget-object p1, p2, Llae;->e:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p2, Llae;->g:F

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    iget p4, p2, Llae;->f:F

    sub-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p4, p2, Llae;->g:F

    sub-float/2addr p1, p4

    sget-object p4, Llaw;->a:Llaw;

    iget-object p4, p2, Llae;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iget-object p4, p4, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->h:Llaw;

    invoke-virtual {p4}, Llaw;->ordinal()I

    move-result p4

    const/4 v0, 0x0

    packed-switch p4, :pswitch_data_0

    iget-object p1, p2, Llae;->b:Landroid/widget/ImageView;

    iget p4, p2, Llae;->j:F

    invoke-static {p3, p4, v0}, Llae;->c(FFF)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p1, p2, Llae;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a()V

    goto :goto_1

    :pswitch_0
    iget-object p3, p2, Llae;->b:Landroid/widget/ImageView;

    iget p4, p2, Llae;->j:F

    invoke-static {p1, p4, v0}, Llae;->c(FFF)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p1, p2, Llae;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a()V

    goto :goto_1

    :pswitch_1
    iget-object p3, p2, Llae;->b:Landroid/widget/ImageView;

    iget p4, p2, Llae;->j:F

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p1, v0, p4}, Llae;->c(FFF)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p1, p2, Llae;->a:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;->a()V

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Llae;->b(Z)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lhmd;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhmd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lhme;->m:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lhmd;->d:Lhnn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhnn;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V

    return-void

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
