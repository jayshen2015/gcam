.class public final synthetic Leys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Leys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leys;->a:Ljava/lang/Object;

    iput-object p2, p0, Leys;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Leys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leys;->b:Ljava/lang/Object;

    iput-object p2, p0, Leys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Leys;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/animation/Animator;

    iget-object v1, v0, Leys;->a:Ljava/lang/Object;

    check-cast v1, Lktz;

    iget-object v1, v1, Lktz;->a:Lkua;

    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    iget-object v1, v1, Lkua;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkun;

    check-cast v2, Lpcd;

    invoke-virtual {v1, v2}, Lkun;->h(Lpcd;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/animation/Animator;

    iget-object v1, v0, Leys;->a:Ljava/lang/Object;

    check-cast v1, Lktz;

    iget-object v1, v1, Lktz;->a:Lkua;

    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    iget-object v1, v1, Lkua;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->inFlightSpecBuilder:Lkun;

    check-cast v2, Lpcd;

    invoke-virtual {v1, v2}, Lkun;->h(Lpcd;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/animation/Animator;

    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    iget-object v3, v0, Leys;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    check-cast v2, Lkuo;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->lambda$animateMainButton$1$com-google-android-apps-camera-ui-shutterbutton-ShutterButton(Lkuo;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkfu;

    iget-object v2, v1, Lkfu;->c:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    iget-object v3, v0, Leys;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3db851ec    # 0.09f

    mul-float v4, v4, v5

    iget v5, v1, Lkfu;->d:I

    add-int/lit8 v5, v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v5, :pswitch_data_1

    new-instance v8, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v7, v1, Lkfu;->b:F

    add-float/2addr v7, v7

    sub-float/2addr v5, v7

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget v9, v1, Lkfu;->b:F

    add-float/2addr v9, v9

    sub-float/2addr v7, v9

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v8, v5, v7, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v12, v1, Lkfu;->a:Landroid/graphics/Paint;

    check-cast v3, Landroid/graphics/Canvas;

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float v14, v5, v4

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v7, v1, Lkfu;->b:F

    sub-float/2addr v5, v7

    add-float v16, v5, v6

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v1, Lkfu;->a:Landroid/graphics/Paint;

    move-object v13, v3

    move/from16 v17, v5

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v15, v5, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v1, Lkfu;->b:F

    sub-float/2addr v2, v5

    add-float v17, v2, v6

    iget-object v1, v1, Lkfu;->a:Landroid/graphics/Paint;

    move/from16 v16, v4

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_3
    new-instance v9, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget v10, v1, Lkfu;->b:F

    add-float/2addr v10, v10

    sub-float/2addr v8, v10

    iget v10, v2, Landroid/graphics/RectF;->left:F

    iget v11, v1, Lkfu;->b:F

    add-float/2addr v11, v11

    add-float/2addr v10, v11

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v5, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v13, v1, Lkfu;->a:Landroid/graphics/Paint;

    check-cast v3, Landroid/graphics/Canvas;

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    move-object v8, v3

    move v10, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v8, v1, Lkfu;->b:F

    add-float/2addr v5, v8

    add-float v15, v5, v7

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    add-float v17, v7, v4

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v1, Lkfu;->a:Landroid/graphics/Paint;

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v16, v5, v4

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v1, Lkfu;->b:F

    sub-float/2addr v2, v5

    add-float v18, v2, v6

    iget-object v1, v1, Lkfu;->a:Landroid/graphics/Paint;

    move/from16 v17, v4

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_4
    new-instance v9, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v8, v1, Lkfu;->b:F

    add-float/2addr v8, v8

    sub-float/2addr v5, v8

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v12, v1, Lkfu;->b:F

    add-float/2addr v12, v12

    add-float/2addr v11, v12

    invoke-direct {v9, v5, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v13, v1, Lkfu;->a:Landroid/graphics/Paint;

    check-cast v3, Landroid/graphics/Canvas;

    const/high16 v10, 0x43870000    # 270.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    move-object v8, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v5, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v9, v1, Lkfu;->b:F

    sub-float/2addr v8, v9

    add-float v17, v8, v6

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v8, v1, Lkfu;->a:Landroid/graphics/Paint;

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v15, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v1, Lkfu;->b:F

    add-float/2addr v5, v6

    add-float v16, v5, v7

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v18, v2, v4

    iget-object v1, v1, Lkfu;->a:Landroid/graphics/Paint;

    move/from16 v17, v5

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_5
    new-instance v9, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v10, v1, Lkfu;->b:F

    add-float/2addr v10, v10

    add-float/2addr v8, v10

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v1, Lkfu;->b:F

    add-float/2addr v11, v11

    add-float/2addr v10, v11

    invoke-direct {v9, v5, v6, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v13, v1, Lkfu;->a:Landroid/graphics/Paint;

    check-cast v3, Landroid/graphics/Canvas;

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    move-object v8, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v1, Lkfu;->b:F

    add-float/2addr v5, v6

    add-float v15, v5, v7

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float v17, v6, v4

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v8, v1, Lkfu;->a:Landroid/graphics/Paint;

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v1, Lkfu;->b:F

    add-float/2addr v5, v6

    add-float v16, v5, v7

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v18, v2, v4

    iget-object v1, v1, Lkfu;->a:Landroid/graphics/Paint;

    move/from16 v17, v5

    move-object/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljuw;

    sget v2, Ljta;->f:I

    iget-boolean v1, v1, Ljuw;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Leys;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :cond_1
    iget-object v1, v0, Leys;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljls;

    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    iget-object v3, v0, Leys;->a:Ljava/lang/Object;

    check-cast v3, Ljmd;

    check-cast v2, Lmpq;

    invoke-interface {v1, v3, v2}, Ljls;->o(Ljmd;Lmpq;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lgyl;

    iget-object v2, v0, Leys;->a:Ljava/lang/Object;

    check-cast v2, Lgym;

    invoke-virtual {v2}, Lgym;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    sget-object v2, Lgyn;->a:Lgyn;

    goto :goto_0

    :pswitch_9
    sget-object v2, Lgyn;->c:Lgyn;

    goto :goto_0

    :pswitch_a
    sget-object v2, Lgyn;->b:Lgyn;

    goto :goto_0

    :pswitch_b
    sget-object v2, Lgyn;->a:Lgyn;

    :goto_0
    iget-object v3, v1, Lgyl;->c:Lmlm;

    invoke-interface {v3}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgyn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lgyl;->c:Lmlm;

    invoke-interface {v3, v2}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    iget-object v1, v1, Lgyl;->c:Lmlm;

    invoke-interface {v1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyn;

    sget-object v3, Lgyn;->b:Lgyn;

    invoke-virtual {v1, v3}, Lgyn;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lioq;

    invoke-interface {v1}, Lioq;->h()Liol;

    move-result-object v2

    iget-object v3, v0, Leys;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lioq;->h()Liol;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, v0, Leys;->a:Ljava/lang/Object;

    check-cast v2, Lnei;

    iput-object v1, v2, Lnei;->d:Ljava/lang/Object;

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, v0, Leys;->a:Ljava/lang/Object;

    check-cast v2, Lnei;

    iput-object v1, v2, Lnei;->e:Ljava/lang/Object;

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, v0, Leys;->a:Ljava/lang/Object;

    check-cast v2, Lnei;

    iput-object v1, v2, Lnei;->f:Ljava/lang/Object;

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v0, Leys;->b:Ljava/lang/Object;

    sget-object v2, Lghw;->b:Lmpr;

    sget-object v2, Lqck;->c:Lqck;

    check-cast v1, Lcom/google/googlex/gcam/ArkInfo;

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ArkInfo;->e(Lqck;)V

    iget-object v2, v0, Leys;->a:Ljava/lang/Object;

    check-cast v2, Lhjy;

    iget-object v2, v2, Lhjy;->e:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    iget-wide v3, v1, Lcom/google/googlex/gcam/ArkInfo;->a:J

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v2, v5

    invoke-static {v3, v4, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ArkInfo_exposure_time_ms_set(JLcom/google/googlex/gcam/ArkInfo;F)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Levd;

    sget-object v2, Leqp;->a:Lpma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v2, v0, Leys;->a:Ljava/lang/Object;

    iput-object v2, v1, Levd;->a:Lmno;

    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lezj;

    iget-object v2, v0, Leys;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lnah;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v0, Leys;->a:Ljava/lang/Object;

    check-cast v3, Leyc;

    iget-object v3, v3, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Leys;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
