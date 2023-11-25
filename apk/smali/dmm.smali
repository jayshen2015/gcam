.class public final Ldmm;
.super Ldog;


# instance fields
.field public a:Ldnh;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Ldmf;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Landroid/hardware/camera2/CameraCaptureSession;

.field public i:Landroid/media/ImageReader;

.field public j:Ldnm;

.field public k:Ldnf;

.field public l:Ldmn;

.field public m:Ldng;

.field public n:I

.field public final o:Ldml;

.field final synthetic p:Ldmo;

.field public q:Lmnx;

.field private s:I

.field private t:Ldoi;

.field private u:Ldoi;

.field private v:Landroid/graphics/SurfaceTexture;

.field private w:Landroid/view/Surface;

.field private final x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ldmo;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldmm;->p:Ldmo;

    invoke-direct {p0, p2}, Ldog;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput p1, p0, Ldmm;->s:I

    iput p1, p0, Ldmm;->n:I

    new-instance p1, Ldmi;

    invoke-direct {p1, p0}, Ldmi;-><init>(Ldmm;)V

    iput-object p1, p0, Ldmm;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance p1, Ldmj;

    invoke-direct {p1, p0}, Ldmj;-><init>(Ldmm;)V

    iput-object p1, p0, Ldmm;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    new-instance p1, Ldmk;

    invoke-direct {p1, p0}, Ldmk;-><init>(Ldmm;)V

    iput-object p1, p0, Ldmm;->o:Ldml;

    return-void
.end method

.method private final d(Ldmq;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ldmq;->e:Ljava/util/List;

    iget-object v3, v1, Ldmm;->q:Lmnx;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Ldmq;->c(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ldmq;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ldmq;->f:Ljava/util/List;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Ldmq;->c(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ldmq;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Range;

    iget v5, v0, Ldmq;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Ldmq;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v2, v4}, Ldmq;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v4, v0, Ldmq;->n:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ldmq;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ldmq;->c:Lmnx;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Ldmq;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v5}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, v0, Ldmq;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ldmq;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ldmq;->r:Ldns;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Ldnv;->a:Ldnv;

    sget-object v2, Ldnu;->a:Ldnu;

    sget-object v2, Ldnt;->a:Ldnt;

    sget-object v2, Ldns;->a:Ldns;

    iget-object v2, v0, Ldmq;->r:Ldns;

    invoke-virtual {v2}, Ldns;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    sget-object v2, Ldmq;->a:Ldoj;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unable to convert to API 2 flash mode: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Ldmq;->r:Ldns;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    move-object v2, v12

    move-object v13, v2

    goto :goto_0

    :pswitch_0
    move-object v2, v6

    move-object v13, v12

    goto :goto_0

    :pswitch_1
    move-object v13, v9

    move-object v2, v12

    goto :goto_0

    :pswitch_2
    move-object v2, v4

    move-object v13, v11

    goto :goto_0

    :pswitch_3
    move-object v13, v8

    move-object v2, v11

    goto :goto_0

    :pswitch_4
    move-object v2, v9

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v2, v12

    move-object v13, v2

    :goto_0
    iget-object v14, v0, Ldmq;->c:Lmnx;

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v14, v15, v2}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ldmq;->c:Lmnx;

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v14, v13}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ldmq;->s:Ldnt;

    const/4 v13, 0x5

    if-eqz v2, :cond_1

    sget-object v2, Ldnv;->a:Ldnv;

    sget-object v2, Ldnu;->a:Ldnu;

    sget-object v2, Ldnt;->a:Ldnt;

    sget-object v2, Ldns;->a:Ldns;

    iget-object v2, v0, Ldmq;->s:Ldnt;

    invoke-virtual {v2}, Ldnt;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_5
    sget-object v2, Ldmq;->a:Ldoj;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unable to convert to API 2 focus mode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ldmq;->s:Ldnt;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    move-object v2, v12

    goto :goto_1

    :pswitch_6
    move-object v2, v9

    goto :goto_1

    :pswitch_7
    move-object v2, v8

    goto :goto_1

    :pswitch_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_9
    move-object v2, v4

    goto :goto_1

    :pswitch_a
    move-object v2, v6

    goto :goto_1

    :pswitch_b
    move-object v2, v11

    goto :goto_1

    :cond_1
    move-object v2, v12

    :goto_1
    iget-object v5, v0, Ldmq;->c:Lmnx;

    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v14, v2}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ldmq;->t:Ldnu;

    const/4 v5, 0x7

    const/16 v14, 0x10

    const/16 v15, 0x8

    if-eqz v2, :cond_2

    sget-object v2, Ldnv;->a:Ldnv;

    sget-object v2, Ldnu;->a:Ldnu;

    sget-object v2, Ldnt;->a:Ldnt;

    sget-object v2, Ldns;->a:Ldns;

    iget-object v2, v0, Ldmq;->t:Ldnu;

    invoke-virtual {v2}, Ldnu;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_c
    sget-object v2, Ldmq;->a:Ldoj;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to convert to API 2 scene mode: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Ldmq;->t:Ldnu;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    move-object v2, v12

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_e
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_f
    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_10
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_11
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_12
    move-object v2, v4

    goto :goto_2

    :pswitch_13
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_15
    move-object v2, v6

    goto :goto_2

    :pswitch_16
    sget v2, Ldoh;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_17
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_18
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :pswitch_1b
    move-object v2, v9

    goto :goto_2

    :pswitch_1c
    move-object v2, v8

    goto :goto_2

    :cond_2
    move-object v2, v12

    :goto_2
    iget-object v7, v0, Ldmq;->c:Lmnx;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7, v10, v2}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ldmq;->u:Ldnv;

    if-eqz v2, :cond_3

    sget-object v2, Ldnv;->a:Ldnv;

    sget-object v2, Ldnu;->a:Ldnu;

    sget-object v2, Ldnt;->a:Ldnt;

    sget-object v2, Ldns;->a:Ldns;

    iget-object v2, v0, Ldmq;->u:Ldnv;

    invoke-virtual {v2}, Ldnv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    sget-object v2, Ldmq;->a:Ldoj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to convert to API 2 white balance: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ldmq;->u:Ldnv;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    move-object v4, v12

    goto :goto_3

    :pswitch_1d
    move-object v4, v6

    goto :goto_3

    :pswitch_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_1f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_20
    move-object v4, v9

    goto :goto_3

    :pswitch_21
    goto :goto_3

    :pswitch_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_23
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_24
    move-object v4, v11

    goto :goto_3

    :cond_3
    move-object v4, v12

    :goto_3
    iget-object v2, v0, Ldmq;->c:Lmnx;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5, v4}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Ldmq;->v:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ldmq;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ldmq;->c:Lmnx;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v5, v0, Ldmq;->v:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v12

    :goto_4
    invoke-virtual {v2, v4, v8}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Ldmq;->w:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ldmq;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v0, Ldmq;->x:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ldmq;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ldmq;->c:Lmnx;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v12}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Ldmq;->z:Ldoi;

    if-eqz v2, :cond_5

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v0, Ldmq;->z:Ldoi;

    invoke-virtual {v5}, Ldoi;->b()I

    move-result v5

    iget-object v6, v0, Ldmq;->z:Ldoi;

    invoke-virtual {v6}, Ldoi;->a()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Ldmq;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v12}, Ldmq;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v0, Ldmq;->c:Lmnx;

    if-eq v2, v3, :cond_6

    iget-object v4, v3, Lmnx;->b:Ljava/lang/Object;

    iget-object v2, v2, Lmnx;->b:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v4, v3, Lmnx;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lmnx;->a:J

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ldod;->f()Ldoi;

    move-result-object v2

    iput-object v2, v1, Ldmm;->t:Ldoi;

    invoke-virtual/range {p1 .. p1}, Ldod;->e()Ldoi;

    move-result-object v0

    iput-object v0, v1, Ldmm;->u:Ldoi;

    iget-object v0, v1, Ldmm;->p:Ldmo;

    iget-object v0, v0, Ldmo;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->a()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_7

    :try_start_0
    iget-object v0, v1, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, v1, Ldmm;->q:Lmnx;

    iget-object v3, v1, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/view/Surface;

    iget-object v6, v1, Ldmm;->w:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lmnx;->b(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v1, Ldmm;->o:Ldml;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Ldmo;->a:Ldoj;

    const-string v3, "Failed to apply updated request settings"

    invoke-static {v2, v3, v0}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v0, v1, Ldmm;->p:Ldmo;

    iget-object v0, v0, Ldmo;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->a()I

    move-result v0

    if-ge v0, v15, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ldmm;->a(I)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method private final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldmo;->a:Ldoj;

    const-string v2, "Failed to close existing camera capture session"

    invoke-static {v1, v2, v0}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldmm;->a(I)V

    return-void
.end method

.method private final f(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Ldmm;->p:Ldmo;

    iget-object v0, v0, Ldmo;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object p1, Ldmo;->a:Ldoj;

    const-string v0, "Ignoring texture setting at inappropriate time"

    invoke-static {p1, v0}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldmm;->v:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_1

    sget-object p1, Ldmo;->a:Ldoj;

    invoke-static {p1}, Ldok;->f(Ldoj;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ldmm;->e()V

    :cond_2
    iput-object p1, p0, Ldmm;->v:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ldmm;->t:Ldoi;

    invoke-virtual {v0}, Ldoi;->b()I

    move-result v0

    iget-object v1, p0, Ldmm;->t:Ldoi;

    invoke-virtual {v1}, Ldoi;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Ldmm;->w:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Ldmm;->w:Landroid/view/Surface;

    iget-object p1, p0, Ldmm;->i:Landroid/media/ImageReader;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :cond_4
    iget-object p1, p0, Ldmm;->u:Ldoi;

    invoke-virtual {p1}, Ldoi;->b()I

    move-result p1

    iget-object v0, p0, Ldmm;->u:Ldoi;

    invoke-virtual {v0}, Ldoi;->a()I

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ldmm;->i:Landroid/media/ImageReader;

    :try_start_0
    iget-object v0, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/Surface;

    iget-object v3, p0, Ldmm;->w:Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ldmm;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, p1, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ldmo;->a:Ldoj;

    const-string v1, "Failed to create camera capture session"

    invoke-static {v0, v1, p1}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ldmm;->p:Ldmo;

    iget-object v0, v0, Ldmo;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldmm;->p:Ldmo;

    iget-object v0, v0, Ldmo;->c:Ldoe;

    invoke-virtual {v0, p1}, Ldoe;->c(I)V

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ldmm;->n:I

    iget-object p1, p0, Ldmm;->o:Ldml;

    check-cast p1, Ldmk;

    const/4 v0, -0x1

    iput v0, p1, Ldmk;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Ldmk;->b:J

    iput-wide v0, p1, Ldmk;->c:J

    :cond_0
    return-void
.end method

.method public final b()Ldod;
    .locals 5

    :try_start_0
    new-instance v0, Ldmq;

    iget-object v1, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Ldmm;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Ldmm;->t:Ldoi;

    iget-object v4, p0, Ldmm;->u:Ldoi;

    invoke-direct {v0, v1, v2, v3, v4}, Ldmq;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Ldoi;Ldoi;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Ldmo;->a:Ldoj;

    const-string v1, "Unable to query camera device to build settings representation"

    invoke-static {v0, v1}, Ldok;->a(Ldoj;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    invoke-super {p0, p1}, Ldog;->handleMessage(Landroid/os/Message;)V

    sget-object v0, Ldmo;->a:Ldoj;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ldot;->c(I)Ljava/lang/String;

    invoke-static {v0}, Ldok;->g(Ldoj;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x20

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sparse-switch v0, :sswitch_data_0

    :try_start_0
    new-instance v1, Ljava/lang/RuntimeException;

    goto/16 :goto_2

    :sswitch_0
    iget-object v2, p0, Ldmm;->p:Ldmo;

    iget-object v2, v2, Ldmo;->c:Ldoe;

    invoke-virtual {v2}, Ldoe;->a()I

    move-result v2

    if-ge v2, v4, :cond_0

    sget-object v1, Ldmo;->a:Ldoj;

    const-string v2, "Photos may only be taken when a preview is active"

    invoke-static {v1, v2}, Ldok;->a(Ldoj;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Ldmm;->p:Ldmo;

    iget-object v2, v2, Ldmo;->c:Ldoe;

    invoke-virtual {v2}, Ldoe;->a()I

    move-result v2

    if-eq v2, v1, :cond_1

    sget-object v1, Ldmo;->a:Ldoj;

    const-string v2, "Taking a (likely blurry) photo without the lens locked"

    invoke-static {v1, v2}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldmn;

    iget-boolean v2, p0, Ldmm;->g:Z

    if-nez v2, :cond_3

    iget v2, p0, Ldmm;->n:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldmm;->q:Lmnx;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lmnx;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ldmm;->q:Lmnx;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v8}, Lmnx;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Ldmo;->a:Ldoj;

    invoke-static {v2}, Ldok;->f(Ldoj;)V

    new-instance v2, Ldmh;

    invoke-direct {v2, p0, v1}, Ldmh;-><init>(Ldmm;Ldmn;)V

    new-instance v1, Lmnx;

    iget-object v4, p0, Ldmm;->q:Lmnx;

    invoke-direct {v1, v4}, Lmnx;-><init>(Lmnx;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v8}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v7, [Landroid/view/Surface;

    iget-object v10, p0, Ldmm;->w:Landroid/view/Surface;

    aput-object v10, v9, v5

    invoke-virtual {v1, v8, v7, v9}, Lmnx;->b(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v4, v1, v2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Ldmo;->a:Ldoj;

    const-string v4, "Unable to run autoexposure and perform capture"

    invoke-static {v2, v4, v1}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    sget-object v2, Ldmo;->a:Ldoj;

    invoke-static {v2}, Ldok;->f(Ldoj;)V

    iget-object v2, p0, Ldmm;->i:Landroid/media/ImageReader;

    invoke-virtual {v2, v1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Ldmm;->q:Lmnx;

    iget-object v8, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v7, [Landroid/view/Surface;

    iget-object v10, p0, Ldmm;->i:Landroid/media/ImageReader;

    invoke-virtual {v10}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-virtual {v4, v8, v3, v9}, Lmnx;->b(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {v2, v4, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    sget-object v2, Ldmo;->a:Ldoj;

    const-string v4, "Unable to initiate immediate capture"

    invoke-static {v2, v4, v1}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :sswitch_1
    iget-object v1, p0, Ldmm;->q:Lmnx;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object v1, p0, Ldmm;->q:Lmnx;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, p1, Landroid/os/Message;->arg2:I

    if-lez v4, :cond_4

    iget-object v4, p0, Ldmm;->e:Ldmf;

    iget-object v4, v4, Ldmf;->a:Ldnx;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Ldnx;->d(I)I

    move-result v5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_3
    iget v1, p0, Ldmm;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldmm;->s:I

    goto/16 :goto_1

    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldng;

    iput-object v1, p0, Ldmm;->m:Ldng;

    goto/16 :goto_1

    :sswitch_5
    iget v2, p0, Ldmm;->s:I

    add-int/2addr v2, v7

    iput v2, p0, Ldmm;->s:I

    iget-object v2, p0, Ldmm;->p:Ldmo;

    iget-object v2, v2, Ldmo;->c:Ldoe;

    invoke-virtual {v2}, Ldoe;->a()I

    move-result v2

    if-ge v2, v4, :cond_5

    sget-object v1, Ldmo;->a:Ldoj;

    const-string v2, "Ignoring attempt to release focus lock without preview"

    invoke-static {v1, v2}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Ldmm;->a(I)V

    new-instance v2, Lmnx;

    iget-object v4, p0, Ldmm;->q:Lmnx;

    invoke-direct {v2, v4}, Lmnx;-><init>(Lmnx;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v4, p0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v7, [Landroid/view/Surface;

    iget-object v10, p0, Ldmm;->w:Landroid/view/Surface;

    aput-object v10, v9, v5

    invoke-virtual {v2, v8, v7, v9}, Lmnx;->b(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {v4, v2, v6, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_2
    move-exception v2

    :try_start_6
    sget-object v4, Ldmo;->a:Ldoj;

    const-string v5, "Unable to cancel autofocus"

    invoke-static {v4, v5, v2}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Ldmm;->a(I)V

    goto/16 :goto_1

    :sswitch_6
    iget v2, p0, Ldmm;->s:I

    if-lez v2, :cond_6

    sget-object v1, Ldmo;->a:Ldoj;

    invoke-static {v1}, Ldok;->g(Ldoj;)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Ldmm;->p:Ldmo;

    iget-object v2, v2, Ldmo;->c:Ldoe;

    invoke-virtual {v2}, Ldoe;->a()I

    move-result v2

    if-ge v2, v4, :cond_7

    sget-object v1, Ldmo;->a:Ldoj;

    const-string v2, "Ignoring attempt to autofocus without preview"

    invoke-static {v1, v2}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ldnf;

    new-instance v9, Ldmg;

    invoke-direct {v9, p0, v2}, Ldmg;-><init>(Ldmm;Ldnf;)V

    invoke-virtual {p0, v1}, Ldmm;->a(I)V

    new-instance v1, Lmnx;

    iget-object v2, p0, Ldmm;->q:Lmnx;

    invoke-direct {v1, v2}, Lmnx;-><init>(Lmnx;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v8}, Lmnx;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v2, p0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v8, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v10, v7, [Landroid/view/Surface;

    iget-object v11, p0, Ldmm;->w:Landroid/view/Surface;

    aput-object v11, v10, v5

    invoke-virtual {v1, v8, v7, v10}, Lmnx;->b(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {v2, v1, v9, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catch_3
    move-exception v1

    :try_start_8
    sget-object v2, Ldmo;->a:Ldoj;

    const-string v5, "Unable to lock autofocus"

    invoke-static {v2, v5, v1}, Ldok;->b(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Ldmm;->a(I)V

    goto/16 :goto_1

    :sswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldmq;

    invoke-direct {p0, v1}, Ldmm;->d(Ldmq;)V

    goto/16 :goto_1

    :sswitch_8
    iget-object v1, p0, Ldmm;->p:Ldmo;

    iget-object v1, v1, Ldmo;->c:Ldoe;

    invoke-virtual {v1}, Ldoe;->a()I

    move-result v1

    if-ge v1, v4, :cond_8

    sget-object v1, Ldmo;->a:Ldoj;

    const-string v2, "Refusing to stop preview at inappropriate time"

    invoke-static {v1, v2}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    invoke-virtual {p0, v2}, Ldmm;->a(I)V

    goto/16 :goto_1

    :sswitch_9
    iget-object v1, p0, Ldmm;->p:Ldmo;

    iget-object v1, v1, Ldmo;->c:Ldoe;

    invoke-virtual {v1}, Ldoe;->a()I

    move-result v1

    if-eq v1, v2, :cond_9

    sget-object v1, Ldmo;->a:Ldoj;

    const-string v2, "Refusing to start preview at inappropriate time"

    invoke-static {v1, v2}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldnm;

    iput-object v1, p0, Ldmm;->j:Ldnm;

    invoke-virtual {p0, v4}, Ldmm;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v4, p0, Ldmm;->q:Lmnx;

    iget-object v8, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v9, v7, [Landroid/view/Surface;

    iget-object v10, p0, Ldmm;->w:Landroid/view/Surface;

    aput-object v10, v9, v5

    invoke-virtual {v4, v8, v7, v9}, Lmnx;->b(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v5, p0, Ldmm;->o:Ldml;

    invoke-virtual {v1, v4, v5, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catch_4
    move-exception v1

    :try_start_a
    sget-object v4, Ldmo;->a:Ldoj;

    const-string v5, "Unable to start preview"

    invoke-static {v4, v5, v1}, Ldok;->d(Ldoj;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Ldmm;->a(I)V

    goto/16 :goto_1

    :sswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v1}, Ldmm;->f(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_1

    :sswitch_b
    iget-object v1, p0, Ldmm;->p:Ldmo;

    iget-object v1, v1, Ldmo;->c:Ldoe;

    invoke-virtual {v1}, Ldoe;->a()I

    move-result v1

    if-ne v1, v7, :cond_a

    sget-object v1, Ldmo;->a:Ldoj;

    const-string v2, "Ignoring release at inappropriate time"

    invoke-static {v1, v2}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_b

    invoke-direct {p0}, Ldmm;->e()V

    iput-object v6, p0, Ldmm;->h:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_b
    iget-object v1, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v6, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    :cond_c
    iput-object v6, p0, Ldmm;->e:Ldmf;

    iput-object v6, p0, Ldmm;->q:Lmnx;

    iput-object v6, p0, Ldmm;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Ldmm;->w:Landroid/view/Surface;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v6, p0, Ldmm;->w:Landroid/view/Surface;

    :cond_d
    iput-object v6, p0, Ldmm;->v:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ldmm;->i:Landroid/media/ImageReader;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v6, p0, Ldmm;->i:Landroid/media/ImageReader;

    :cond_e
    iput-object v6, p0, Ldmm;->t:Ldoi;

    iput-object v6, p0, Ldmm;->u:Ldoi;

    iput v5, p0, Ldmm;->b:I

    iput-object v6, p0, Ldmm;->c:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ldmm;->a(I)V

    goto :goto_1

    :sswitch_c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldnh;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v4, p0, Ldmm;->p:Ldmo;

    iget-object v4, v4, Ldmo;->c:Ldoe;

    invoke-virtual {v4}, Ldoe;->a()I

    move-result v4

    if-le v4, v7, :cond_f

    invoke-virtual {p0, v2}, Ldog;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ldnh;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_f
    iput-object v1, p0, Ldmm;->a:Ldnh;

    iput v2, p0, Ldmm;->b:I

    iget-object v1, p0, Ldmm;->p:Ldmo;

    iget-object v1, v1, Ldmo;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Ldmm;->c:Ljava/lang/String;

    sget-object v1, Ldmo;->a:Ldoj;

    const-string v4, "Opening camera index %d (id %s) with camera2 API"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    iget-object v2, p0, Ldmm;->c:Ljava/lang/String;

    aput-object v2, v8, v7

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ldok;->f(Ldoj;)V

    iget-object v1, p0, Ldmm;->c:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p0, Ldmm;->a:Ldnh;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2}, Ldnh;->a(I)V

    goto :goto_1

    :cond_10
    iget-object v2, p0, Ldmm;->p:Ldmo;

    iget-object v2, v2, Ldmo;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v4, p0, Ldmm;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v2, v1, v4, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_11
    :goto_1
    invoke-static {p1}, Ldno;->a(Landroid/os/Message;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v1

    goto :goto_3

    :goto_2
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unimplemented CameraProxy message="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    if-eq v0, v3, :cond_12

    :try_start_c
    iget-object v2, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v6, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    goto :goto_4

    :cond_12
    iget-object v2, p0, Ldmm;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_14

    if-ne v0, v7, :cond_13

    iget-object v0, p0, Ldmm;->a:Ldnh;

    if-eqz v0, :cond_11

    iget v1, p0, Ldmm;->b:I

    invoke-virtual {p0, v1}, Ldog;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldnh;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_13
    sget-object v0, Ldmo;->a:Ldoj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot handle message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCamera is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldok;->c(Ldoj;Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    :goto_4
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ldmm;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ldog;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldmm;->p:Ldmo;

    iget-object v4, v3, Ldmo;->g:Ldoc;

    check-cast v1, Ljava/lang/RuntimeException;

    iget-object v3, v3, Ldmo;->c:Ldoe;

    invoke-virtual {v3}, Ldoe;->a()I

    move-result v3

    invoke-virtual {v4, v1, v2, v0, v3}, Ldoc;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1

    :goto_5
    invoke-static {p1}, Ldno;->a(Landroid/os/Message;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_c
        0x65 -> :sswitch_a
        0x66 -> :sswitch_9
        0x67 -> :sswitch_8
        0xcc -> :sswitch_7
        0x12d -> :sswitch_6
        0x12e -> :sswitch_5
        0x12f -> :sswitch_4
        0x131 -> :sswitch_3
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method
