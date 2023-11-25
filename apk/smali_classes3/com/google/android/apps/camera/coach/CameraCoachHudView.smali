.class public Lcom/google/android/apps/camera/coach/CameraCoachHudView;
.super Landroid/view/View;


# instance fields
.field public a:F

.field public b:Lpcd;

.field public c:Lpcd;

.field public d:Lpcd;

.field public volatile e:Z

.field public final f:Lpcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lpbl;->a:Lpbl;

    iput-object p2, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    iput-object p2, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpcd;

    iput-object p2, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-static {p1}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->f:Lpcd;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lmpn;->c(Landroid/view/Display;)Lmpn;

    move-result-object v0

    iget v0, v0, Lmpn;->e:I

    int-to-float v0, v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    const/4 v8, 0x1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfkd;

    iget-object v15, v14, Lfkd;->k:Lfsb;

    iget-boolean v1, v14, Lfkd;->h:Z

    if-eqz v1, :cond_a

    if-nez v15, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v14, Lfkd;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v14, Lfkd;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v15, Lfsb;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v6, v3

    iget-object v3, v14, Lfkd;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v16

    invoke-virtual {v3}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v4

    iget v3, v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    sub-float/2addr v3, v4

    iget v4, v15, Lfsb;->b:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget v10, v15, Lfsb;->c:F

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v17, v4, v11

    if-gez v17, :cond_2

    cmpg-double v4, v9, v11

    if-gez v4, :cond_1

    iget-object v4, v14, Lfkd;->n:Lgut;

    goto :goto_0

    :cond_1
    iget-object v4, v14, Lfkd;->m:Lgut;

    goto :goto_0

    :cond_2
    cmpg-double v4, v9, v11

    if-gez v4, :cond_3

    iget-object v4, v14, Lfkd;->p:Lgut;

    goto :goto_0

    :cond_3
    iget-object v4, v14, Lfkd;->o:Lgut;

    :goto_0
    move-object v9, v4

    neg-float v3, v3

    div-float v10, v2, v13

    div-float v5, v1, v13

    invoke-virtual {v7, v3, v5, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-boolean v1, v14, Lfkd;->i:Z

    if-eqz v1, :cond_4

    iget v1, v14, Lfkd;->c:F

    sub-float v1, v5, v1

    iget v2, v14, Lfkd;->b:F

    iget v3, v14, Lfkd;->a:F

    iget-object v4, v9, Lgut;->a:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Landroid/graphics/Paint;

    sub-float v4, v1, v2

    sub-float v2, v4, v3

    move-object/from16 v1, p1

    move v3, v10

    move v13, v5

    move v5, v10

    move v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v14, Lfkd;->c:F

    add-float v5, v13, v1

    iget v1, v14, Lfkd;->b:F

    iget v2, v14, Lfkd;->a:F

    iget-object v3, v9, Lgut;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/graphics/Paint;

    add-float v3, v5, v1

    add-float v4, v3, v2

    move-object/from16 v1, p1

    move v2, v3

    move v3, v10

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    move v13, v5

    move v11, v6

    :goto_1
    neg-float v1, v11

    invoke-virtual {v7, v1, v13, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, v14, Lfkd;->c:F

    sub-float v2, v13, v1

    add-float v4, v13, v1

    iget-object v1, v9, Lgut;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%3.0f\u00b0"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v14, Lfkd;->d:F

    sub-float v2, v10, v2

    iget-object v3, v9, Lgut;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v13, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v15, Lfsb;->b:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Llax;->b(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v14, Lfkd;->c:F

    sub-float v3, v13, v2

    sub-float v5, v10, v1

    add-float v4, v13, v2

    iget-object v6, v14, Lfkd;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v14, Lfkd;->k:Lfsb;

    if-eqz v1, :cond_9

    iget-object v2, v14, Lfkd;->l:Lfsb;

    if-eqz v2, :cond_9

    iget-wide v2, v2, Lfsb;->a:J

    iget-wide v4, v1, Lfsb;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v1, Lfsb;->c:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iget-object v3, v14, Lfkd;->l:Lfsb;

    iget v3, v3, Lfsb;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-object v3, v14, Lfkd;->k:Lfsb;

    iget-wide v4, v3, Lfsb;->a:J

    iget-object v6, v14, Lfkd;->l:Lfsb;

    iget-wide v9, v6, Lfsb;->a:J

    sub-long/2addr v4, v9

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    const-wide v4, 0x3f947ae140000000L    # 0.019999999552965164

    cmpl-double v6, v1, v4

    if-gtz v6, :cond_9

    iget v1, v3, Lfsb;->c:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v9, v3, v5

    if-ltz v9, :cond_7

    iget-object v3, v14, Lfkd;->k:Lfsb;

    iget v3, v3, Lfsb;->c:F

    iget-object v4, v14, Lfkd;->l:Lfsb;

    iget v4, v4, Lfsb;->c:F

    mul-float v3, v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v14, Lfkd;->j:Z

    goto :goto_3

    :cond_7
    :goto_2
    iget-boolean v1, v14, Lfkd;->j:Z

    if-nez v1, :cond_9

    iget-object v1, v14, Lfkd;->g:Ljava/util/function/BooleanSupplier;

    invoke-interface {v1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v14, Lfkd;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lqal;->e(Landroid/content/Context;)V

    :cond_8
    iput-boolean v8, v14, Lfkd;->j:Z

    :cond_9
    :goto_3
    iput-object v15, v14, Lfkd;->l:Lfsb;

    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    const/16 v2, 0x5a

    const/16 v3, 0x10e

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkm;

    iget-boolean v4, v1, Lfkm;->h:Z

    if-nez v4, :cond_c

    :cond_b
    goto/16 :goto_6

    :cond_c
    iget-object v4, v1, Lfkm;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lfkm;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Lfkm;->i:F

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v6, v9

    iget v9, v1, Lfkm;->j:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v9, v9

    iget-object v10, v1, Lfkm;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v14, v10, v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    div-float/2addr v5, v10

    if-gez v14, :cond_e

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    cmpg-double v14, v10, v12

    if-gez v14, :cond_e

    iget-object v6, v1, Lfkm;->d:Landroid/graphics/Paint;

    iget-object v9, v1, Lfkm;->f:Landroid/graphics/Paint;

    invoke-static {v4, v5, v6, v9, v7}, Lfkm;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v1, Lfkm;->e:Landroid/graphics/Paint;

    iget-object v9, v1, Lfkm;->f:Landroid/graphics/Paint;

    invoke-static {v4, v5, v6, v9, v7}, Lfkm;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-boolean v4, v1, Lfkm;->m:Z

    if-nez v4, :cond_b

    iget-object v4, v1, Lfkm;->g:Ljava/util/function/BooleanSupplier;

    invoke-interface {v4}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lfkm;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lqal;->e(Landroid/content/Context;)V

    :cond_d
    iput-boolean v8, v1, Lfkm;->m:Z

    goto :goto_6

    :cond_e
    iget-object v8, v1, Lfkm;->b:Landroid/graphics/Paint;

    iget-object v10, v1, Lfkm;->c:Landroid/graphics/Paint;

    invoke-static {v4, v5, v8, v10, v7}, Lfkm;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v8, v1, Lfkm;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v8

    float-to-int v8, v8

    const/high16 v10, 0x40800000    # 4.0f

    if-ne v8, v3, :cond_f

    mul-float v9, v9, v10

    mul-float v6, v6, v10

    new-instance v8, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    neg-float v6, v6

    mul-float v6, v6, v10

    if-ne v8, v2, :cond_10

    neg-float v8, v9

    mul-float v8, v8, v10

    new-instance v9, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v9, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    goto :goto_5

    :cond_10
    mul-float v9, v9, v10

    new-instance v8, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v4, v6

    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, v1, Lfkm;->e:Landroid/graphics/Paint;

    iget-object v8, v1, Lfkm;->f:Landroid/graphics/Paint;

    invoke-static {v4, v5, v6, v8, v7}, Lfkm;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lfkm;->m:Z

    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfju;

    iget-boolean v4, v1, Lfju;->i:Z

    if-nez v4, :cond_12

    goto/16 :goto_8

    :cond_12
    iget-object v4, v1, Lfju;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lfju;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v1, Lfju;->k:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v6, v8

    iget v8, v1, Lfju;->l:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget-object v9, v1, Lfju;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    iget-object v9, v1, Lfju;->f:Landroid/graphics/Paint;

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    div-float/2addr v5, v10

    sget v10, Lfju;->c:F

    invoke-virtual {v7, v4, v5, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v9, v1, Lfju;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v9

    float-to-int v9, v9

    if-ne v9, v3, :cond_13

    neg-float v2, v8

    new-instance v3, Landroid/util/Pair;

    iget v8, v1, Lfju;->o:F

    mul-float v2, v2, v8

    neg-float v6, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v8, v1, Lfju;->o:F

    mul-float v6, v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    if-ne v9, v2, :cond_14

    new-instance v3, Landroid/util/Pair;

    iget v2, v1, Lfju;->o:F

    mul-float v8, v8, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v8, v1, Lfju;->o:F

    mul-float v6, v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v3, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_14
    neg-float v2, v8

    new-instance v3, Landroid/util/Pair;

    iget v8, v1, Lfju;->o:F

    mul-float v6, v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v8, v1, Lfju;->o:F

    mul-float v2, v2, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-boolean v2, v1, Lfju;->j:Z

    if-eqz v2, :cond_15

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v4, v2

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    iget-object v1, v1, Lfju;->h:Landroid/graphics/Paint;

    sget v2, Lfju;->d:F

    invoke-virtual {v7, v4, v5, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_15
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v8, v4, v2

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v9, v5, v2

    iget-object v10, v1, Lfju;->f:Landroid/graphics/Paint;

    iget-object v1, v1, Lfju;->g:Landroid/graphics/Paint;

    sget v2, Lfju;->b:F

    invoke-virtual {v7, v8, v9, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget v1, Lfju;->a:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v1, v11

    sub-float v2, v8, v1

    move-object/from16 v1, p1

    move v3, v9

    move v4, v8

    move v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v1, Lfju;->a:F

    div-float/2addr v1, v11

    sget v2, Lfju;->b:F

    add-float v4, v8, v2

    add-float v2, v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v1, Lfju;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget v2, Lfju;->b:F

    sub-float v5, v9, v2

    sub-float v3, v9, v1

    move-object/from16 v1, p1

    move v2, v8

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v1, Lfju;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget v2, Lfju;->b:F

    add-float v5, v9, v2

    add-float v3, v9, v1

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_16
    :goto_8
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lfjh;

    invoke-direct {v0, p0}, Lfjh;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    new-instance v1, Lfkd;

    invoke-direct {v1, p0, v0}, Lfkd;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Ljava/util/function/BooleanSupplier;)V

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpcd;

    new-instance v1, Lfkm;

    invoke-direct {v1, p0, v0}, Lfkm;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Ljava/util/function/BooleanSupplier;)V

    invoke-static {v1}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpcd;

    new-instance v0, Lfju;

    invoke-direct {v0, p0}, Lfju;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lpcd;

    return-void
.end method
