.class final Llff;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Llfh;


# direct methods
.method public constructor <init>(Llfh;)V
    .locals 0

    iput-object p1, p0, Llff;->a:Llfh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Llff;->a:Llfh;

    iget-object p1, p1, Llfh;->f:Llfd;

    invoke-interface {p1}, Llfd;->b()V

    iget-object p1, p0, Llff;->a:Llfh;

    iget-object v0, p1, Llfh;->h:Lmla;

    check-cast v0, Lmkr;

    iget-object v0, v0, Lmkr;->d:Ljava/lang/Object;

    iget-object p1, p1, Llfh;->g:Lpen;

    check-cast p1, Lpkf;

    iget-object p1, p1, Lpkf;->c:Lpkf;

    invoke-interface {p1, v0}, Lpen;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llex;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Llff;->a:Llfh;

    iget-object v1, v1, Llfh;->j:Lfll;

    sget-object v2, Lflr;->bO:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llff;->a:Llfh;

    iget-object v1, v1, Llfh;->j:Lfll;

    sget-object v2, Lflz;->s:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    sget-object v1, Llex;->b:Llex;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    sget-boolean v1, Llfh;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object v1, p0, Llff;->a:Llfh;

    invoke-virtual {p1}, Llex;->ordinal()I

    move-result v3

    iget-object v1, v1, Llfh;->t:Lltv;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid double tap action option "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, v1, Lltv;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, v1, Lltv;->a:Ljava/lang/Object;

    check-cast p1, Llig;

    iget-object v1, p1, Llig;->B:Lhif;

    invoke-virtual {v1}, Lhif;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Llig;->x:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Llig;->n:Lmla;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llai;

    invoke-virtual {p1, v0, v1}, Llig;->b(ZLlai;)F

    move-result v1

    iget-object v3, p1, Llig;->D:Llja;

    iput v1, v3, Llja;->N:F

    iget-object v1, p1, Llig;->x:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsi;

    iget-object v3, p1, Llig;->n:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llai;

    iput-object v3, v1, Ljsi;->d:Llai;

    iget-object v1, p1, Llig;->x:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsi;

    iget-object v3, v1, Ljsi;->a:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkao;

    sget-object v4, Lkao;->a:Lkao;

    invoke-virtual {v3, v4}, Lkao;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Ljsi;->d:Llai;

    sget-object v4, Llai;->c:Llai;

    invoke-virtual {v3, v4}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Ljsi;->d:Llai;

    sget-object v4, Llai;->t:Llai;

    invoke-virtual {v3, v4}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Ljsi;->d:Llai;

    sget-object v4, Llai;->f:Llai;

    invoke-virtual {v3, v4}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Ljsi;->e:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    iget-object v1, p1, Llig;->L:Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;

    invoke-virtual {p1}, Llig;->f()F

    move-result p1

    iput p1, v1, Lcom/google/android/apps/camera/zoomui/view/ZoomSliderView;->o:F

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, p1, Llig;->d:Lfll;

    sget-object v2, Lflr;->an:Lflm;

    invoke-interface {v1, v2}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Llig;->q()V

    :cond_7
    iget-object p1, p1, Llig;->D:Llja;

    invoke-virtual {p1}, Llii;->j()V

    :goto_3
    :pswitch_2
    return v0

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    iget-object p2, p0, Llff;->a:Llfh;

    iget-object p2, p2, Llfh;->u:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-lez p1, :cond_0

    iget-object p1, p2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lkqb;

    invoke-virtual {p1, p3}, Lkqb;->c(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lkqb;

    invoke-virtual {p1, p4}, Lkqb;->c(F)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Llff;->a:Llfh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llfh;->l:Z

    iget-object v0, v0, Llfh;->f:Llfd;

    invoke-interface {v0}, Llfd;->b()V

    iget-object v0, p0, Llff;->a:Llfh;

    iget-object v1, v0, Llfh;->e:Llfa;

    invoke-virtual {v0, p1}, Llfh;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Llfa;->d(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object p1, p0, Llff;->a:Llfh;

    iget-object p1, p1, Llfh;->e:Llfa;

    invoke-interface {p1}, Llfa;->c()V

    iget-object p1, p0, Llff;->a:Llfh;

    iget p2, p1, Llfh;->q:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown scrolling state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p1, Llfh;->s:Lkzr;

    invoke-virtual {p1, p4}, Lkzr;->a(F)V

    return p2

    :pswitch_1
    iget-object p1, p1, Llfh;->r:Lkzq;

    invoke-virtual {p1, p3}, Lkzq;->a(F)V

    return p2

    :pswitch_2
    iget v0, p1, Llfh;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Llfh;->m:F

    add-float/2addr v0, p3

    iput v0, p1, Llfh;->m:F

    iget p3, p1, Llfh;->n:F

    add-float/2addr p3, p4

    iput p3, p1, Llfh;->n:F

    invoke-static {v0}, Llfh;->e(F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llff;->a:Llfh;

    iget-object p3, p1, Llfh;->r:Lkzq;

    iget p1, p1, Llfh;->m:F

    invoke-virtual {p3, p1}, Lkzq;->a(F)V

    iget-object p1, p0, Llff;->a:Llfh;

    const/4 p3, 0x2

    iput p3, p1, Llfh;->q:I

    return p2

    :cond_1
    iget-object p1, p0, Llff;->a:Llfh;

    iget p1, p1, Llfh;->n:F

    invoke-static {p1}, Llfh;->e(F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llff;->a:Llfh;

    iget-object p3, p1, Llfh;->s:Lkzr;

    iget p1, p1, Llfh;->n:F

    invoke-virtual {p3, p1}, Lkzr;->a(F)V

    iget-object p1, p0, Llff;->a:Llfh;

    const/4 p3, 0x3

    iput p3, p1, Llfh;->q:I

    return p2

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Llff;->a:Llfh;

    iget-object v1, v0, Llfh;->f:Llfd;

    invoke-virtual {v0, p1}, Llfh;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Llfd;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Llff;->a:Llfh;

    iget-object v1, v0, Llfh;->f:Llfd;

    invoke-virtual {v0, p1}, Llfh;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {v1, p1}, Llfd;->f(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
