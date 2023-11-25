.class public final synthetic Lhsx;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Lkfn;


# direct methods
.method public synthetic constructor <init>(Lkfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsx;->a:Lkfn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lhsx;->a:Lkfn;

    iget-boolean v2, v1, Lkfn;->a:Z

    move-object/from16 v3, p1

    check-cast v3, Lkvg;

    const-string v5, "Invalid device orientation: %s"

    const-string v6, "Invalid sensor orientation: %s"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_18

    iget-object v2, v1, Lkfn;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->o()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lkfn;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->p()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v1, v1, Lkfn;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    sget-object v13, Lflr;->co:Lflm;

    invoke-interface {v2, v13}, Lfll;->l(Lflm;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    invoke-interface {v2}, Lfll;->c()V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->g:Lfll;

    invoke-interface {v2}, Lfll;->c()V

    sget-object v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->I:Lioe;

    invoke-virtual {v2}, Lioe;->x()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->H:Lkme;

    invoke-virtual {v2}, Lkme;->b()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->l:Lkou;

    invoke-virtual {v2}, Lkou;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-boolean v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u:Z

    if-eqz v2, :cond_2

    iput-boolean v11, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u:Z

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    invoke-virtual {v2, v12}, Lkmz;->c(Z)V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    invoke-virtual {v2}, Lfun;->h()V

    :cond_2
    iget-object v13, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->z:Landroid/graphics/Rect;

    iget-object v14, v3, Lkvg;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    check-cast v14, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->m:Lmlm;

    invoke-interface {v15}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lkmx;

    array-length v15, v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    iget-object v15, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->m:Lmlm;

    invoke-interface {v15}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Lkmx;

    array-length v7, v15

    new-array v4, v7, [Lkmx;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-lt v12, v10, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v2, v10

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v2, v10

    :goto_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    new-instance v12, Lndl;

    aget-object v14, v15, v10

    iget-object v14, v14, Lkmx;->a:Lndl;

    iget-object v14, v14, Lndl;->c:Landroid/graphics/Rect;

    invoke-static {v14, v2}, La;->O(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v14

    aget-object v9, v15, v10

    iget-object v8, v9, Lkmx;->a:Lndl;

    iget v8, v8, Lndl;->b:I

    invoke-direct {v12, v14, v8}, Lndl;-><init>(Landroid/graphics/Rect;I)V

    iget-boolean v8, v9, Lkmx;->b:Z

    invoke-static {v12, v8}, Lkmx;->a(Lndl;Z)Lkmx;

    move-result-object v8

    aput-object v8, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move-object v14, v4

    goto :goto_3

    :cond_6
    :goto_2
    new-array v2, v11, [Lkmx;

    move-object v14, v2

    :goto_3
    iget-object v15, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->z:Landroid/graphics/Rect;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->J:Liqh;

    invoke-virtual {v2}, Liqh;->a()Lmpn;

    move-result-object v2

    iget v2, v2, Lmpn;->e:I

    iget v4, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->s:I

    iget-object v7, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->d:Lfev;

    invoke-virtual {v7}, Lfev;->j()Z

    move-result v7

    array-length v8, v14

    if-lez v8, :cond_7

    aget-object v9, v14, v11

    iget-object v9, v9, Lkmx;->a:Lndl;

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    iput-object v9, v13, Lfun;->o:Lndl;

    iput-object v15, v13, Lfun;->p:Landroid/graphics/Rect;

    iget-object v9, v13, Lfun;->d:Lmla;

    invoke-interface {v9}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_9

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_9

    const/16 v10, 0xb4

    if-eq v9, v10, :cond_9

    const/16 v10, 0x10e

    if-ne v9, v10, :cond_8

    const/16 v9, 0x10e

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    :goto_5
    invoke-static {v10, v6, v9}, Lpao;->f(ZLjava/lang/String;I)V

    if-eqz v2, :cond_b

    const/16 v6, 0x5a

    if-eq v2, v6, :cond_b

    const/16 v6, 0xb4

    if-eq v2, v6, :cond_b

    const/16 v6, 0x10e

    if-ne v2, v6, :cond_a

    const/16 v2, 0x10e

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    const/4 v6, 0x1

    :goto_6
    invoke-static {v6, v5, v2}, Lpao;->f(ZLjava/lang/String;I)V

    iget-object v5, v13, Lfun;->e:Lmla;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    or-int v19, v7, v5

    invoke-static {v14}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Leds;->o:Leds;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    move-result-wide v5

    long-to-int v6, v5

    iget-boolean v5, v13, Lfun;->l:Z

    if-eqz v5, :cond_c

    if-nez v6, :cond_c

    const/4 v6, 0x0

    :cond_c
    invoke-virtual {v13, v8, v6}, Lfun;->j(II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v9

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v19}, Lfun;->f([Lkmx;Landroid/graphics/Rect;IIIZ)V

    :cond_d
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    iget-object v4, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->n:Lmla;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lkmz;->b(I)V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    iget-object v4, v2, Lkmz;->c:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v4, :cond_11

    iget-boolean v4, v2, Lkmz;->d:Z

    if-eqz v4, :cond_11

    if-nez v3, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v4, v3, Lkvg;->b:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Lkmz;->a(Landroid/graphics/Rect;)V

    iget-object v4, v2, Lkmz;->c:Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    iget-object v3, v3, Lkvg;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v4, :cond_11

    iget-boolean v4, v2, Lkmz;->d:Z

    if-eqz v4, :cond_11

    if-nez v3, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v2, v2, Lkmz;->c:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;

    iput-object v3, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Ljava/util/List;

    iget-object v3, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    if-gt v3, v6, :cond_11

    check-cast v2, Lfre;

    iget-object v3, v2, Lfre;->e:Lmqt;

    invoke-virtual {v3}, Lmqt;->f()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v5, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v11

    iget-object v5, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->i:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/Face;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v3, v6

    invoke-virtual {v2}, Lfre;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v3, v11

    iget-object v5, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v2, v5

    aget v3, v3, v6

    iget-object v5, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v3, v5

    float-to-double v5, v2

    float-to-double v2, v3

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v5, v2

    iget-boolean v2, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->d:Z

    if-eqz v2, :cond_11

    iget v2, v4, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->f:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v5, v5, v3

    div-float/2addr v5, v2

    goto :goto_7

    :cond_11
    :goto_7
    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->a(F)Lkmp;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->y:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2d

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    invoke-virtual {v2, v3}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v7, 0x0

    if-nez v3, :cond_13

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    iput-object v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->w:Lkmp;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    iget-object v4, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    iput-object v4, v3, Lfun;->q:Lkmp;

    iput-wide v7, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->x:J

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v4, Lkmp;->a:Lkmp;

    invoke-virtual {v3, v4}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->x:J

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    invoke-virtual {v2}, Lfun;->g()V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    return-void

    :cond_12
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    invoke-virtual {v3}, Lfun;->h()V

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmq;

    invoke-interface {v4, v2}, Lkmq;->A(Lkmp;)V

    iput-boolean v11, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->t:Z

    goto :goto_8

    :cond_13
    iget-wide v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->x:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_2d

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    sget-object v3, Lkmp;->a:Lkmp;

    invoke-virtual {v2, v3}, Lkmp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v9, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->x:J

    sub-long/2addr v2, v9

    cmp-long v4, v2, v5

    if-lez v4, :cond_2d

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmq;

    sget-object v4, Lkmp;->a:Lkmp;

    invoke-interface {v3, v4}, Lkmq;->A(Lkmp;)V

    goto :goto_9

    :cond_14
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->t:Z

    iput-wide v7, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->x:J

    return-void

    :cond_15
    :goto_a
    iget-boolean v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u:Z

    if-nez v2, :cond_2d

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->u:Z

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->i:Lkmz;

    invoke-virtual {v2, v11}, Lkmz;->c(Z)V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->f:Lfun;

    invoke-virtual {v2}, Lfun;->g()V

    sget-object v2, Lkmp;->f:Lkmp;

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->v:Lkmp;

    return-void

    :cond_16
    sget-object v2, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/hotshot/HotshotController;->h:Lmlm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v3, Lkvg;->c:Ljava/lang/Object;

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    array-length v5, v4

    :goto_b
    if-ge v11, v5, :cond_17

    aget-object v6, v4, v11

    invoke-static {}, Lkly;->a()Lklx;

    move-result-object v7

    sget-object v8, Lkma;->b:Lkma;

    invoke-virtual {v7, v8}, Lklx;->g(Lkma;)V

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Lklx;->c(I)V

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, v3, Lkvg;->b:Ljava/lang/Object;

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    check-cast v9, Landroid/graphics/Rect;

    iget v12, v9, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, v9, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    iget v14, v9, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 p1, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    const v17, 0x3fcccccd    # 1.6f

    mul-float v15, v15, v17

    sub-float/2addr v4, v15

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    div-float v0, v0, v16

    mul-float v0, v0, v17

    sub-float/2addr v4, v0

    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v15

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    iput-object v10, v7, Lklx;->a:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v0

    invoke-virtual {v7, v0}, Lklx;->f(I)V

    const-string v0, "Face"

    invoke-virtual {v7, v0}, Lklx;->e(Ljava/lang/String;)V

    const-string v0, "halface"

    invoke-virtual {v7, v0}, Lklx;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lklx;->b(I)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v7, Lklx;->b:Lj$/util/Optional;

    invoke-virtual {v7}, Lklx;->a()Lkly;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    goto/16 :goto_b

    :cond_17
    iget-object v0, v3, Lkvg;->b:Ljava/lang/Object;

    new-instance v3, Lknd;

    invoke-direct {v3, v0, v2}, Lknd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-interface {v1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_18
    iget-object v0, v1, Lkfn;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lkfn;->c:Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lnau;

    invoke-virtual {v0, v2}, Lnau;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, v3, Lkvg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eqz v4, :cond_1c

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lt v4, v7, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_c
    iget-object v2, v3, Lkvg;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    array-length v3, v2

    new-array v3, v3, [Lndl;

    const/4 v4, 0x0

    :goto_d
    array-length v7, v2

    if-ge v4, v7, :cond_1b

    new-instance v7, Lndl;

    aget-object v8, v2, v4

    invoke-virtual {v8}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8, v0}, La;->O(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v8

    aget-object v9, v2, v4

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v9

    invoke-direct {v7, v8, v9}, Lndl;-><init>(Landroid/graphics/Rect;I)V

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    goto :goto_f

    :cond_1c
    :goto_e
    new-array v3, v11, [Lndl;

    :goto_f
    iget-object v0, v1, Lkfn;->c:Ljava/lang/Object;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lnau;

    invoke-virtual {v0, v2}, Lnau;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, v1, Lkfn;->c:Ljava/lang/Object;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v2, Lnau;

    invoke-virtual {v2, v4}, Lnau;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    if-eqz v2, :cond_2d

    iget-object v4, v1, Lkfn;->e:Ljava/lang/Object;

    iget-object v7, v1, Lkfn;->b:Ljava/lang/Object;

    check-cast v7, Liqh;

    invoke-virtual {v7}, Liqh;->a()Lmpn;

    move-result-object v7

    iget v7, v7, Lmpn;->e:I

    iget-object v1, v1, Lkfn;->g:Ljava/lang/Object;

    check-cast v1, Lhsk;

    iget-object v1, v1, Lhsk;->b:Lnat;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v8, Lnat;->a:Lnat;

    if-ne v1, v8, :cond_1d

    const/4 v1, 0x1

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    :goto_10
    array-length v8, v3

    if-lez v8, :cond_1e

    aget-object v9, v3, v11

    goto :goto_11

    :cond_1e
    const/4 v9, 0x0

    :goto_11
    check-cast v4, Lfun;

    iput-object v9, v4, Lfun;->o:Lndl;

    iput-object v0, v4, Lfun;->p:Landroid/graphics/Rect;

    iget-object v9, v4, Lfun;->d:Lmla;

    invoke-interface {v9}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_20

    const/16 v9, 0x5a

    if-eq v10, v9, :cond_20

    const/16 v9, 0xb4

    if-eq v10, v9, :cond_20

    const/16 v9, 0x10e

    if-ne v10, v9, :cond_1f

    const/4 v9, 0x1

    const/16 v10, 0x10e

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    goto :goto_12

    :cond_20
    const/4 v9, 0x1

    :goto_12
    invoke-static {v9, v6, v10}, Lpao;->f(ZLjava/lang/String;I)V

    if-eqz v7, :cond_22

    const/16 v6, 0x5a

    if-eq v7, v6, :cond_22

    const/16 v6, 0xb4

    if-eq v7, v6, :cond_22

    const/16 v6, 0x10e

    if-ne v7, v6, :cond_21

    const/4 v6, 0x1

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    goto :goto_13

    :cond_22
    const/4 v6, 0x1

    :goto_13
    invoke-static {v6, v5, v7}, Lpao;->f(ZLjava/lang/String;I)V

    iget-object v5, v4, Lfun;->e:Lmla;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    or-int/2addr v1, v5

    iget-boolean v5, v4, Lfun;->k:Z

    if-eqz v5, :cond_24

    iget-object v3, v4, Lfun;->r:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkmx;

    array-length v3, v3

    iget-object v5, v4, Lfun;->r:Lmla;

    invoke-interface {v5}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkmx;

    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Leds;->o:Leds;

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->count()J

    move-result-wide v5

    long-to-int v6, v5

    iget-boolean v5, v4, Lfun;->l:Z

    if-eqz v5, :cond_23

    if-nez v6, :cond_23

    goto :goto_14

    :cond_23
    move v11, v6

    :goto_14
    invoke-virtual {v4, v3, v11}, Lfun;->j(II)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v4, Lfun;->r:Lmla;

    invoke-interface {v3}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Lkmx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move/from16 v23, v10

    move/from16 v24, v7

    move/from16 v25, v2

    move/from16 v26, v1

    invoke-virtual/range {v20 .. v26}, Lfun;->f([Lkmx;Landroid/graphics/Rect;IIIZ)V

    return-void

    :cond_24
    iget-boolean v5, v4, Lfun;->j:Z

    if-eqz v5, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v12, v4, Lfun;->h:J

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    if-eqz v9, :cond_26

    sub-long v12, v5, v12

    const-wide/16 v14, 0xbb8

    cmp-long v9, v12, v14

    if-lez v9, :cond_25

    const/4 v9, 0x1

    goto :goto_15

    :cond_25
    const/4 v9, 0x0

    goto :goto_15

    :cond_26
    const/4 v9, 0x1

    :goto_15
    if-gtz v8, :cond_28

    iget v12, v4, Lfun;->i:I

    if-eqz v12, :cond_27

    const/4 v12, 0x1

    goto :goto_16

    :cond_27
    const/4 v12, 0x0

    goto :goto_16

    :cond_28
    const/4 v12, 0x1

    :goto_16
    if-eqz v9, :cond_2d

    if-eqz v12, :cond_2d

    iput v8, v4, Lfun;->i:I

    iput-wide v5, v4, Lfun;->h:J

    const/4 v5, 0x1

    if-ne v8, v5, :cond_2b

    iget-object v2, v4, Lfun;->b:Landroid/view/View;

    iget-object v6, v4, Lfun;->a:Landroid/content/Context;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    aget-object v3, v3, v11

    iget-object v5, v3, Lndl;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v3, v3, Lndl;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v12, v7, v10

    if-eqz v1, :cond_2a

    rem-int/lit16 v13, v10, 0xb4

    if-nez v13, :cond_29

    sub-int v5, v11, v5

    goto :goto_17

    :cond_29
    if-eqz v13, :cond_2a

    sub-int v3, v0, v3

    :cond_2a
    :goto_17
    rem-int/lit16 v12, v12, 0x168

    sparse-switch v12, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid sensor rotation. Display orientation: "

    const-string v2, ", Sensor orientation: "

    invoke-static {v10, v7, v1, v2}, La;->aw(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sub-int v5, v11, v5

    invoke-static {v3, v0, v8}, Lfun;->m(III)I

    move-result v0

    invoke-static {v5, v11, v8}, Lfun;->m(III)I

    move-result v3

    goto :goto_18

    :sswitch_1
    sub-int v3, v0, v3

    sub-int v5, v11, v5

    invoke-static {v5, v11, v8}, Lfun;->m(III)I

    move-result v5

    invoke-static {v3, v0, v8}, Lfun;->m(III)I

    move-result v3

    move v0, v5

    goto :goto_18

    :sswitch_2
    sub-int v3, v0, v3

    invoke-static {v3, v0, v8}, Lfun;->m(III)I

    move-result v0

    invoke-static {v5, v11, v8}, Lfun;->m(III)I

    move-result v3

    goto :goto_18

    :sswitch_3
    invoke-static {v5, v11, v8}, Lfun;->m(III)I

    move-result v5

    invoke-static {v3, v0, v8}, Lfun;->m(III)I

    move-result v3

    move v0, v5

    :goto_18
    iget-object v5, v4, Lfun;->a:Landroid/content/Context;

    iget-object v7, v4, Lfun;->c:[[I

    aget-object v3, v7, v3

    aget v0, v3, v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v9, v3

    invoke-virtual {v4, v1}, Lfun;->a(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v9, v1

    const v0, 0x7f14014f

    invoke-virtual {v6, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2b
    if-ne v8, v2, :cond_2c

    iget-object v0, v4, Lfun;->b:Landroid/view/View;

    iget-object v1, v4, Lfun;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const v3, 0x7f14030e

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2c
    iget-object v0, v4, Lfun;->b:Landroid/view/View;

    iget-object v1, v4, Lfun;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const v3, 0x7f1403dd

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_2d
    :goto_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
