.class public final Ljlh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Lfll;Lnah;Lnai;Lght;Lhim;Lieg;Ling;Llcu;Lmla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljlh;->j:Ljava/lang/Object;

    iput-object p6, p0, Ljlh;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljlh;->c:Ljava/lang/Object;

    iput-object p7, p0, Ljlh;->i:Ljava/lang/Object;

    new-instance p5, Lqeh;

    invoke-direct {p5, p3, p4}, Lqeh;-><init>(Lnah;Lnai;)V

    iput-object p5, p0, Ljlh;->d:Ljava/lang/Object;

    iput-object p8, p0, Ljlh;->f:Ljava/lang/Object;

    iput-object p1, p0, Ljlh;->g:Ljava/lang/Object;

    iput-object p2, p0, Ljlh;->h:Ljava/lang/Object;

    iput-object p9, p0, Ljlh;->b:Ljava/lang/Object;

    iput-object p10, p0, Ljlh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liez;Lqat;Lmqa;Leco;Ljnm;Lqyn;ZLmqm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmkr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljlh;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljlh;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Lmqa;->a(Ljava/lang/String;)Lmqb;

    move-result-object p3

    iput-object p3, p0, Ljlh;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljlh;->h:Ljava/lang/Object;

    iput-object p2, p0, Ljlh;->g:Ljava/lang/Object;

    iput-object p5, p0, Ljlh;->i:Ljava/lang/Object;

    iput-object p8, p0, Ljlh;->c:Ljava/lang/Object;

    invoke-static {p6}, Lgfw;->q(Lqyn;)Lgfw;

    move-result-object p3

    iput-object p3, p0, Ljlh;->j:Ljava/lang/Object;

    new-instance p3, Lmli;

    new-instance p4, Likj;

    invoke-direct {p4, p0, p1, p7}, Likj;-><init>(Ljlh;Liez;Z)V

    invoke-direct {p3, p4}, Lmli;-><init>(Lpcw;)V

    iput-object p3, p0, Ljlh;->b:Ljava/lang/Object;

    new-instance p1, Limq;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Limq;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-interface {p2, p1, p3}, Lqat;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljlh;Lmla;Lmla;Lmla;Lmla;Lqat;Lilv;Lmla;Lmla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljlh;->b:Ljava/lang/Object;

    invoke-static {v0}, Lmkt;->a(Lmla;)Lmla;

    move-result-object v0

    iput-object v0, p0, Ljlh;->h:Ljava/lang/Object;

    iget-object p1, p1, Ljlh;->f:Ljava/lang/Object;

    iput-object p1, p0, Ljlh;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljlh;->a:Ljava/lang/Object;

    iput-object p4, p0, Ljlh;->j:Ljava/lang/Object;

    iput-object p3, p0, Ljlh;->f:Ljava/lang/Object;

    iput-object p5, p0, Ljlh;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljlh;->c:Ljava/lang/Object;

    iput-object p7, p0, Ljlh;->b:Ljava/lang/Object;

    iput-object p8, p0, Ljlh;->g:Ljava/lang/Object;

    iput-object p9, p0, Ljlh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljlh;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljlh;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljlh;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljlh;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljlh;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ljlh;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ljlh;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ljlh;->h:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ljlh;->i:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Ljlh;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnak;Lndu;I)Liak;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    iget-object v2, v0, Ljlh;->g:Ljava/lang/Object;

    iget-object v3, v0, Ljlh;->j:Ljava/lang/Object;

    invoke-interface {v3, v4, v1}, Lght;->c(Lndu;Lnak;)I

    move-result v7

    check-cast v2, Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2, v7}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v13

    new-instance v6, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v6}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iget-wide v8, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v13}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v11

    move-object v10, v6

    invoke-static/range {v8 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_static_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/StaticMetadata;)V

    iget-object v2, v0, Ljlh;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v2, v4, v3, v1}, Lght;->i(Lndu;Lcom/google/googlex/gcam/GyroSampleVector;Lnak;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v19

    iget-wide v14, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static/range {v19 .. v19}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v17

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_frame_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/FrameMetadata;)V

    iget-object v1, v0, Ljlh;->d:Ljava/lang/Object;

    check-cast v1, Lqeh;

    invoke-virtual {v1, v4}, Lqeh;->o(Lndu;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v8

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageF;

    iget-wide v9, v8, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    invoke-static {v9, v10, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_gain_map(JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Lcom/google/googlex/gcam/InterleavedImageF;-><init>(J)V

    iget-wide v14, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v1}, Lcom/google/googlex/gcam/InterleavedImageF;->a(Lcom/google/googlex/gcam/InterleavedImageF;)J

    move-result-wide v17

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_gain_map_rggb_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/InterleavedImageF;)V

    iget-object v1, v0, Ljlh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lhim;->c()Lpcd;

    move-result-object v1

    invoke-virtual {v1}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    new-instance v2, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v2}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/googlex/gcam/LocationData;->b(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v9, v3

    invoke-virtual {v2, v9, v10}, Lcom/google/googlex/gcam/LocationData;->c(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/googlex/gcam/LocationData;->d(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/googlex/gcam/LocationData;->e(D)V

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v2, v9, v10}, Lcom/google/googlex/gcam/LocationData;->g(J)V

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/LocationData;->f(Ljava/lang/String;)V

    new-instance v1, Lcom/google/googlex/gcam/ClientShotMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ClientShotMetadata;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/ClientShotMetadata;->c(Lcom/google/googlex/gcam/LocationData;)V

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v3

    :goto_0
    if-eqz v19, :cond_1

    iget-wide v14, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static/range {v19 .. v19}, Lcom/google/googlex/gcam/ClientShotMetadata;->a(Lcom/google/googlex/gcam/ClientShotMetadata;)J

    move-result-wide v17

    move-object/from16 v16, v6

    invoke-static/range {v14 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_client_shot_metadata_set(JLcom/google/googlex/gcam/ShotMetadata;JLcom/google/googlex/gcam/ClientShotMetadata;)V

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ljlh;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v2, Lqeh;

    invoke-virtual {v2, v1}, Lqeh;->a(I)F

    move-result v1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget-wide v2, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    invoke-static {v2, v3, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_exposure_compensation_set(JLcom/google/googlex/gcam/ShotMetadata;F)V

    iget-object v2, v0, Ljlh;->b:Ljava/lang/Object;

    iget-object v3, v0, Ljlh;->c:Ljava/lang/Object;

    iget-object v5, v0, Ljlh;->e:Ljava/lang/Object;

    iget-object v9, v0, Ljlh;->h:Ljava/lang/Object;

    check-cast v2, Llcu;

    move/from16 v10, p3

    invoke-static {v10, v2, v3, v5, v9}, Leef;->b(ILlcu;Lnah;Lmla;Lfll;)I

    move-result v2

    invoke-static {v2}, Lnxt;->i(I)Lqcq;

    move-result-object v2

    iget-wide v9, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    iget v2, v2, Lqcq;->j:I

    invoke-static {v9, v10, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_image_rotation_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    iget-object v2, v0, Ljlh;->i:Ljava/lang/Object;

    check-cast v2, Lmlt;

    invoke-virtual {v2}, Lmlt;->gz()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lief;->a:Lief;

    if-ne v2, v3, :cond_3

    sget-object v2, Lqdm;->a:Lqdm;

    goto :goto_2

    :cond_3
    sget-object v2, Lqdm;->b:Lqdm;

    :goto_2
    iget-wide v9, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    iget v2, v2, Lqdm;->c:I

    invoke-static {v9, v10, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_wb_mode_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    sget-object v2, Lqcm;->c:Lqcm;

    iget-wide v9, v6, Lcom/google/googlex/gcam/ShotMetadata;->a:J

    iget v2, v2, Lqcm;->d:I

    invoke-static {v9, v10, v6, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotMetadata_flash_mode_set(JLcom/google/googlex/gcam/ShotMetadata;I)V

    const-string v2, "f"

    invoke-virtual {v6, v2}, Lcom/google/googlex/gcam/ShotMetadata;->l(Ljava/lang/String;)V

    new-instance v9, Liak;

    new-instance v10, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v10}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v10, v1}, Lcom/google/googlex/gcam/AeShotParams;->f(F)V

    sget-object v1, Lqdk;->a:Lqdk;

    invoke-virtual {v10, v1}, Lcom/google/googlex/gcam/AeShotParams;->k(Lqdk;)V

    iget-object v1, v0, Ljlh;->d:Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lndu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljlh;->h:Ljava/lang/Object;

    invoke-static {v2}, Lnak;->b(Ljava/lang/String;)Lnak;

    move-result-object v2

    sget-object v5, Lflk;->a:Lflm;

    invoke-interface {v3, v5}, Lfll;->h(Lflm;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v3, v0, Ljlh;->f:Ljava/lang/Object;

    check-cast v3, Ling;

    iget-object v11, v3, Ling;->b:Lmpr;

    check-cast v1, Lqeh;

    move-object v3, v10

    move-object/from16 v4, p2

    move-object v12, v6

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Lqeh;->x(Lnak;Lcom/google/googlex/gcam/AeShotParams;Lndu;FLmpr;)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a()J

    invoke-direct {v9, v12, v7, v10, v8}, Liak;-><init>(Lcom/google/googlex/gcam/ShotMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V

    return-object v9
.end method
