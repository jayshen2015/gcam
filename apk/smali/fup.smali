.class final Lfup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Z

.field private final d:Lfvz;


# direct methods
.method public constructor <init>(JLfvz;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfup;->a:J

    iput-object p3, p0, Lfup;->d:Lfvz;

    iput p4, p0, Lfup;->b:I

    iput-boolean p5, p0, Lfup;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lfup;->d:Lfvz;

    iget-object v1, v1, Lfvz;->e:Ljava/lang/Object;

    check-cast v1, Ljmu;

    invoke-virtual {v1}, Ljmu;->b()Z

    move-result v1

    invoke-static {v1}, Lpao;->n(Z)V

    iget-object v1, v0, Lfup;->d:Lfvz;

    iget-object v1, v1, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lnec;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    iget-object v3, v0, Lfup;->d:Lfvz;

    iget-object v3, v3, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lnec;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    iget-object v4, v0, Lfup;->d:Lfvz;

    iget-object v4, v4, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lnec;->g()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    iget-object v5, v0, Lfup;->d:Lfvz;

    iget-object v5, v5, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lnec;->c()I

    move-result v6

    invoke-interface {v5}, Lnec;->b()I

    move-result v5

    invoke-static {v6, v5}, Lnkv;->d(II)Lnku;

    move-result-object v5

    iget-object v6, v0, Lfup;->d:Lfvz;

    iget-object v6, v6, Lfvz;->b:Ljava/lang/Object;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v7}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/Face;

    iget-object v7, v0, Lfup;->d:Lfvz;

    iget-object v7, v7, Lfvz;->b:Ljava/lang/Object;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v7, v8}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v7, :cond_0

    iget-object v9, v0, Lfup;->d:Lfvz;

    iget-object v9, v9, Lfvz;->b:Ljava/lang/Object;

    invoke-static {v7, v9}, Lqeh;->l(Landroid/graphics/Rect;Lndq;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v6, :cond_e

    array-length v10, v6

    if-eqz v10, :cond_e

    if-nez v7, :cond_1

    goto/16 :goto_a

    :cond_1
    new-array v10, v10, [Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;

    const/4 v11, 0x0

    :goto_1
    array-length v12, v6

    if-ge v11, v12, :cond_b

    aget-object v12, v6, v11

    invoke-static {v12}, Lndl;->a(Landroid/hardware/camera2/params/Face;)Lndl;

    move-result-object v12

    iget-object v13, v0, Lfup;->d:Lfvz;

    iget-object v13, v13, Lfvz;->c:Ljava/lang/Object;

    check-cast v13, Lpcd;

    invoke-virtual {v13}, Lpcd;->h()Z

    move-result v14

    if-nez v14, :cond_2

    sget-object v13, Lpbl;->a:Lpbl;

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljgq;

    iget-object v13, v13, Ljgq;->p:Lpcd;

    invoke-virtual {v13}, Lpcd;->h()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljhb;

    iget-object v14, v14, Ljhb;->a:[Ljha;

    array-length v14, v14

    if-lt v11, v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljhb;

    iget-object v13, v13, Ljhb;->a:[Ljha;

    aget-object v13, v13, v11

    iget-object v13, v13, Ljha;->g:Lpcd;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v13, Lpbl;->a:Lpbl;

    :goto_3
    invoke-virtual {v9}, Lcom/google/googlex/gcam/MeshWarp;->g()Z

    move-result v14

    if-nez v14, :cond_5

    iget-wide v14, v9, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v14, v15}, Lcom/google/android/apps/camera/facemetadata/conversions/jni/MeshWarpInverseNative;->invertMeshWarp(J)V

    :cond_5
    iget-object v14, v12, Lndl;->c:Landroid/graphics/Rect;

    new-instance v15, Landroid/graphics/Point;

    iget v2, v14, Landroid/graphics/Rect;->left:I

    iget v8, v14, Landroid/graphics/Rect;->top:I

    invoke-direct {v15, v2, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    iget v8, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v18, v6

    iget v6, v14, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    iget v8, v14, Landroid/graphics/Rect;->right:I

    move-object/from16 v19, v4

    iget v4, v14, Landroid/graphics/Rect;->top:I

    invoke-direct {v6, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    iget v8, v14, Landroid/graphics/Rect;->left:I

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v15, v9}, Lfrs;->p(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v8

    invoke-static {v2, v9}, Lfrs;->p(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v6, v9}, Lfrs;->p(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v6

    invoke-static {v4, v9}, Lfrs;->p(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v4

    iget v14, v8, Landroid/graphics/Point;->x:I

    iget v15, v2, Landroid/graphics/Point;->x:I

    move-object/from16 v20, v3

    iget v3, v6, Landroid/graphics/Point;->x:I

    move-object/from16 v21, v1

    iget v1, v4, Landroid/graphics/Point;->x:I

    filled-new-array {v14, v15, v3, v1}, [I

    move-result-object v1

    invoke-static {v1}, Lnxt;->R([I)I

    move-result v1

    iget v3, v8, Landroid/graphics/Point;->y:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    iget v15, v6, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    filled-new-array {v3, v14, v15, v0}, [I

    move-result-object v0

    invoke-static {v0}, Lnxt;->R([I)I

    move-result v0

    iget v3, v8, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->x:I

    iget v15, v6, Landroid/graphics/Point;->x:I

    move-object/from16 v25, v10

    iget v10, v4, Landroid/graphics/Point;->x:I

    filled-new-array {v3, v14, v15, v10}, [I

    move-result-object v3

    invoke-static {v3}, Lnxt;->Q([I)I

    move-result v3

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    filled-new-array {v8, v2, v6, v4}, [I

    move-result-object v2

    invoke-static {v2}, Lnxt;->Q([I)I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Point;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v5, v7}, Lfrs;->o(Landroid/graphics/Point;Lnkv;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v1, v5, v7}, Lfrs;->o(Landroid/graphics/Point;Lnkv;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v12, Lndl;->d:Landroid/graphics/Point;

    iget-object v1, v12, Lndl;->e:Landroid/graphics/Point;

    if-eqz v1, :cond_6

    invoke-static {v1, v9}, Lfrs;->p(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1, v5, v7}, Lfrs;->o(Landroid/graphics/Point;Lnkv;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v0, v9}, Lfrs;->p(Landroid/graphics/Point;Lcom/google/googlex/gcam/MeshWarp;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0, v5, v7}, Lfrs;->o(Landroid/graphics/Point;Lnkv;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {v2}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->a(Landroid/graphics/Rect;)Lfwe;

    move-result-object v2

    iput-object v0, v2, Lfwe;->e:Landroid/graphics/Point;

    iput-object v1, v2, Lfwe;->f:Landroid/graphics/Point;

    invoke-virtual {v13}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphh;

    invoke-virtual {v0}, Lphh;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_9

    invoke-virtual {v13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lphh;

    invoke-virtual {v4, v3}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_8

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_7
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iput-object v1, v2, Lfwe;->k:[F

    :cond_a
    invoke-virtual {v2}, Lfwe;->a()Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;

    move-result-object v0

    aput-object v0, v25, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v1, v21

    move-object/from16 v10, v25

    goto/16 :goto_1

    :cond_b
    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v25, v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lfup;->d:Lfvz;

    iget-boolean v2, v0, Lfup;->c:Z

    iget-object v1, v1, Lfvz;->e:Ljava/lang/Object;

    if-eqz v2, :cond_c

    sget-object v2, Ljmu;->b:Ljmu;

    move-object v3, v1

    check-cast v3, Ljmu;

    invoke-virtual {v3, v2}, Ljmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, Ljmu;->e:Ljmu;

    :cond_c
    iget-object v2, v0, Lfup;->d:Lfvz;

    iget-object v3, v2, Lfvz;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lfup;->a:J

    iget-object v2, v2, Lfvz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lnec;->a()I

    move-result v13

    invoke-interface {v2}, Lnec;->c()I

    move-result v14

    invoke-interface {v2}, Lnec;->b()I

    move-result v15

    invoke-interface/range {v21 .. v21}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Lneb;->getPixelStride()I

    move-result v17

    invoke-interface/range {v21 .. v21}, Lneb;->getRowStride()I

    move-result v18

    invoke-interface/range {v20 .. v20}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v20 .. v20}, Lneb;->getPixelStride()I

    move-result v4

    invoke-interface/range {v20 .. v20}, Lneb;->getRowStride()I

    move-result v21

    invoke-interface/range {v19 .. v19}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-interface/range {v19 .. v19}, Lneb;->getPixelStride()I

    move-result v23

    invoke-interface/range {v19 .. v19}, Lneb;->getRowStride()I

    move-result v24

    iget v5, v0, Lfup;->b:I

    iget-object v6, v0, Lfup;->d:Lfvz;

    iget-object v6, v6, Lfvz;->e:Ljava/lang/Object;

    check-cast v6, Ljmu;

    invoke-virtual {v6}, Ljmu;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    const/16 v16, 0x0

    goto :goto_8

    :pswitch_0
    const/4 v6, 0x7

    const/16 v16, 0x7

    :goto_8
    and-int v27, v5, v16

    iget-object v5, v0, Lfup;->d:Lfvz;

    iget-object v5, v5, Lfvz;->d:Ljava/lang/Object;

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v5}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_9

    :cond_d
    const-wide/16 v5, 0x0

    move-wide/from16 v28, v5

    :goto_9
    check-cast v1, Ljmu;

    iget v5, v1, Ljmu;->f:I

    move/from16 v26, v5

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move/from16 v20, v4

    invoke-static/range {v11 .. v29}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;IIJ)[B

    move-result-object v2

    iget-object v3, v0, Lfup;->d:Lfvz;

    new-instance v4, Lfve;

    iget-object v3, v3, Lfvz;->a:Ljava/lang/Object;

    invoke-direct {v4, v3, v2, v1}, Lfve;-><init>(Lnec;[BLjmu;)V

    goto :goto_b

    :cond_e
    :goto_a
    iget-object v1, v0, Lfup;->d:Lfvz;

    new-instance v4, Lfvf;

    iget-object v1, v1, Lfvz;->a:Ljava/lang/Object;

    invoke-direct {v4, v1}, Lfvf;-><init>(Lnec;)V

    :goto_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
