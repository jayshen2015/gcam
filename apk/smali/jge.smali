.class public final Ljge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lmpp;


# static fields
.field private static final E:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final A:F

.field public final B:B

.field public final C:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final D:Ljava/util/Map;

.field public final a:Lndq;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Landroid/graphics/Rect;

.field public final p:F

.field public final q:[Ljgh;

.field public final r:Z

.field public final s:I

.field public final t:Landroid/graphics/Rect;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    sput-object v0, Ljge;->E:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJIFFIIIIJLandroid/graphics/Rect;F[Ljgh;ILandroid/graphics/Rect;ZII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljge;->a:Lndq;

    move-object v1, p1

    iput-object v1, v0, Ljge;->b:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Ljge;->c:J

    move-wide v1, p4

    iput-wide v1, v0, Ljge;->d:J

    move-wide v1, p6

    iput-wide v1, v0, Ljge;->e:J

    move v1, p8

    iput v1, v0, Ljge;->f:I

    move v1, p9

    iput v1, v0, Ljge;->h:F

    move v1, p10

    iput v1, v0, Ljge;->i:F

    move v1, p11

    iput v1, v0, Ljge;->j:I

    move v1, p12

    iput v1, v0, Ljge;->k:I

    move/from16 v1, p13

    iput v1, v0, Ljge;->l:I

    move/from16 v1, p14

    iput v1, v0, Ljge;->m:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ljge;->n:J

    move-object/from16 v1, p17

    iput-object v1, v0, Ljge;->o:Landroid/graphics/Rect;

    move/from16 v1, p18

    iput v1, v0, Ljge;->p:F

    move-object/from16 v1, p19

    iput-object v1, v0, Ljge;->q:[Ljgh;

    move/from16 v1, p20

    iput v1, v0, Ljge;->s:I

    move-object/from16 v1, p21

    iput-object v1, v0, Ljge;->t:Landroid/graphics/Rect;

    move/from16 v1, p22

    iput-boolean v1, v0, Ljge;->r:Z

    const/16 v1, 0x64

    iput v1, v0, Ljge;->g:I

    move/from16 v1, p23

    iput v1, v0, Ljge;->u:I

    move/from16 v1, p24

    iput v1, v0, Ljge;->v:I

    const/4 v1, -0x1

    iput v1, v0, Ljge;->w:I

    iput v1, v0, Ljge;->x:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljge;->y:Z

    iput-boolean v1, v0, Ljge;->z:Z

    const/4 v2, 0x0

    iput v2, v0, Ljge;->A:F

    iput-byte v1, v0, Ljge;->B:B

    sget-object v1, Ljge;->E:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v0, Ljge;->C:[Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ljge;->D:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lndq;ILandroid/graphics/Rect;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ljge;-><init>(Lndq;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lndq;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ljge;->a:Lndq;

    move-object/from16 v4, p4

    iput-object v4, v1, Ljge;->b:Ljava/lang/String;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Ljge;->c:J

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v5}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Ljge;->d:J

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v5}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Ljge;->e:J

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Ljge;->f:I

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v10}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Ljge;->g:I

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v4, v11}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v1, Ljge;->h:F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4, v11}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v1, Ljge;->i:F

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v10}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Ljge;->j:I

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v10}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Ljge;->k:I

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4, v10}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Ljge;->l:I

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Ljge;->m:I

    iput-object v3, v1, Ljge;->o:Landroid/graphics/Rect;

    sget-object v4, Llkw;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_0

    sget-object v4, Llkw;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4, v5}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Ljge;->n:J

    goto :goto_0

    :cond_0
    iput-wide v6, v1, Ljge;->n:J

    :goto_0
    sget-object v4, Llkw;->q:Landroid/hardware/camera2/CaptureResult$Key;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v1, Ljge;->p:F

    goto :goto_1

    :cond_1
    iput v5, v1, Ljge;->p:F

    :goto_1
    move/from16 v4, p2

    iput v4, v1, Ljge;->s:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v4}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iput-object v4, v1, Ljge;->t:Landroid/graphics/Rect;

    sget-object v4, Llkx;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_b

    sget-object v4, Llkx;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lndr;->h(Lndq;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Ljgh;

    iput-object v7, v1, Ljge;->q:[Ljgh;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_a

    iget-object v13, v1, Ljge;->q:[Ljgh;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lndr;

    iget-object v15, v14, Lndr;->a:Lndl;

    iget-object v5, v15, Lndl;->c:Landroid/graphics/Rect;

    iget v15, v15, Lndl;->a:I

    invoke-virtual {v14}, Lndr;->c()Landroid/graphics/PointF;

    move-result-object v16

    invoke-virtual {v14}, Lndr;->g()Landroid/graphics/PointF;

    move-result-object v17

    invoke-virtual {v14}, Lndr;->d()Landroid/graphics/PointF;

    move-result-object v18

    invoke-virtual {v14}, Lndr;->e()Landroid/graphics/PointF;

    move-result-object v19

    invoke-virtual {v14}, Lndr;->b()Landroid/graphics/PointF;

    move-result-object v20

    invoke-virtual {v14}, Lndr;->f()Landroid/graphics/PointF;

    move-result-object v21

    new-instance v29, Ljgh;

    if-eqz v5, :cond_3

    invoke-static {v5, v3, v0}, Ljhp;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v8, v14, Lndr;->a:Lndl;

    iget v8, v8, Lndl;->b:I

    if-eqz v16, :cond_4

    move-object/from16 v30, v4

    invoke-virtual {v14}, Lndr;->c()Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4, v3, v0}, Ljhp;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object/from16 v30, v4

    const/4 v4, 0x0

    :goto_4
    if-eqz v17, :cond_5

    move/from16 v31, v6

    invoke-virtual {v14}, Lndr;->g()Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6, v3, v0}, Ljhp;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_5

    :cond_5
    move/from16 v31, v6

    const/4 v6, 0x0

    :goto_5
    if-eqz v18, :cond_6

    move-object/from16 v32, v10

    invoke-virtual {v14}, Lndr;->d()Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v10, v3, v0}, Ljhp;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_6

    :cond_6
    move-object/from16 v32, v10

    const/16 v22, 0x0

    :goto_6
    if-eqz v19, :cond_7

    invoke-virtual {v14}, Lndr;->e()Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v10, v3, v0}, Ljhp;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_7

    :cond_7
    const/16 v23, 0x0

    :goto_7
    if-eqz v20, :cond_8

    invoke-virtual {v14}, Lndr;->b()Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v10, v3, v0}, Ljhp;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    :goto_8
    if-eqz v21, :cond_9

    invoke-virtual {v14}, Lndr;->f()Landroid/graphics/PointF;

    move-result-object v10

    invoke-static {v10, v3, v0}, Ljhp;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_9

    :cond_9
    const/16 v25, 0x0

    :goto_9
    iget v10, v14, Lndr;->b:F

    move-object/from16 v33, v11

    iget v11, v14, Lndr;->c:F

    iget v14, v14, Lndr;->d:F

    move-object/from16 v16, v29

    move/from16 v17, v15

    move-object/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v14

    invoke-direct/range {v16 .. v28}, Ljgh;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    aput-object v29, v13, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v30

    move/from16 v6, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    goto/16 :goto_11

    :cond_b
    move-object/from16 v32, v10

    move-object/from16 v33, v11

    :goto_a
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    if-eqz v4, :cond_c

    array-length v5, v4

    goto :goto_b

    :cond_c
    const/4 v5, 0x0

    :goto_b
    new-array v6, v5, [Ljgh;

    iput-object v6, v1, Ljge;->q:[Ljgh;

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_11

    iget-object v7, v1, Ljge;->q:[Ljgh;

    aget-object v8, v4, v6

    invoke-static {v8}, Lndl;->a(Landroid/hardware/camera2/params/Face;)Lndl;

    move-result-object v8

    iget-object v10, v8, Lndl;->c:Landroid/graphics/Rect;

    new-instance v11, Ljgh;

    if-eqz v10, :cond_d

    invoke-static {v10, v3, v0}, Ljhp;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v10

    move-object v15, v10

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    iget-object v10, v8, Lndl;->d:Landroid/graphics/Point;

    iget v14, v8, Lndl;->b:I

    if-eqz v10, :cond_e

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v10}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v13, v3, v0}, Ljhp;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_e

    :cond_e
    const/16 v17, 0x0

    :goto_e
    iget-object v10, v8, Lndl;->e:Landroid/graphics/Point;

    if-eqz v10, :cond_f

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v10}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v13, v3, v0}, Ljhp;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_f

    :cond_f
    const/16 v18, 0x0

    :goto_f
    iget-object v10, v8, Lndl;->f:Landroid/graphics/Point;

    if-eqz v10, :cond_10

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v10}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    invoke-static {v13, v3, v0}, Ljhp;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/PointF;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_10

    :cond_10
    const/16 v19, 0x0

    :goto_10
    iget v8, v8, Lndl;->a:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v13, v11

    move v10, v14

    move v14, v8

    move/from16 v16, v10

    invoke-direct/range {v13 .. v25}, Ljgh;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    aput-object v11, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    :goto_11
    sget-object v0, Llkx;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_12

    iget-object v3, v1, Ljge;->a:Lndq;

    invoke-interface {v3, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Ljge;->r:Z

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    iput-boolean v3, v1, Ljge;->r:Z

    :goto_12
    iget-object v0, v1, Ljge;->a:Lndq;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ljge;->u:I

    iget-object v0, v1, Ljge;->a:Lndq;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v12}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ljge;->v:I

    :try_start_0
    iget-object v0, v1, Ljge;->a:Lndq;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_13

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    :goto_13
    sget-object v0, Ljge;->E:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v5, v0}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v1, Ljge;->C:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v0, v1, Ljge;->a:Lndq;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v3, v33

    invoke-static {v0, v3}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Ljge;->A:F

    iget-object v0, v1, Ljge;->a:Lndq;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v3, v32

    invoke-static {v0, v3}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ljge;->w:I

    iget-object v0, v1, Ljge;->a:Lndq;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Ljge;->y:Z

    iget-object v0, v1, Ljge;->a:Lndq;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v3}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ljge;->x:I

    iget-object v0, v1, Ljge;->a:Lndq;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v9}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Ljge;->z:Z

    iget-object v0, v1, Ljge;->a:Lndq;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v0, v4}, Ljge;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, v1, Ljge;->B:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Ljge;->D:Ljava/util/Map;

    sget-object v0, Llla;->f:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_13

    sget-object v0, Llla;->f:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_13

    invoke-static {v0}, Lgti;->q([B)Lphh;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpkg;

    iget v2, v2, Lpkg;->c:I

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v2, :cond_13

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgcw;

    iget-object v4, v1, Ljge;->D:Ljava/util/Map;

    iget v5, v3, Lgcw;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_13
    return-void
.end method

.method public static a(Lndu;Llcc;I)Ljge;
    .locals 8

    invoke-static {p0}, LAGC;->getLogicalMultiCameraActivePhysicalID(Lndu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpcf;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object v3, p0

    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lndu;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lndq;

    goto :goto_0

    :cond_1
    check-cast v1, Lphm;

    invoke-virtual {v1}, Lphm;->s()Lphz;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lndq;

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndq;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    move-object v3, p0

    move-object v6, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v3, p0

    move-object v6, v0

    :goto_1
    invoke-virtual {p1, v6}, Llcc;->b(Ljava/lang/String;)Lnah;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, p1}, Lnah;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/graphics/Rect;

    if-nez v1, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    new-instance p0, Ljge;

    move-object v2, p0

    move v4, p2

    invoke-direct/range {v2 .. v7}, Ljge;-><init>(Lndq;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljge;

    iget-wide v0, p1, Ljge;->c:J

    iget-wide v2, p0, Ljge;->c:J

    cmp-long p1, v2, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljge;->C:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Ljge;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Ljge;->q:[Ljgh;

    iget-object v3, p0, Ljge;->o:Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraMetadata{, timestampNs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ljge;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", exposureTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ljge;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", rollingShutterTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ljge;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", focalLength="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljge;->h:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", sensorSensitivity="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljge;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->BtovXKYOYqpLOy:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljge;->i:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", aFStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljge;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", aEStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljge;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", aWBStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljge;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lensStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ljge;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cropRegion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mTimestampBootime="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ljge;->n:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", subjectMotion="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ljge;->p:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", faces="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotationDegrees="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ljge;->s:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", activeArraySize="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", physicalId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljge;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljge;->u:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aeMode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljge;->v:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aFMode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljge;->w:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aWBMode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljge;->x:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aELock="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljge;->y:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aWBLock="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljge;->z:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Ljge;->B:B

    iget v2, p0, Ljge;->A:F

    const-string v3, ", lenseAperture="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", jpegQuality="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoFocusRegions="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
