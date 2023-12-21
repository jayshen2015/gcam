.class public final Lghh;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghh;->a:Lrbe;

    iput-object p2, p0, Lghh;->b:Lrbe;

    iput-object p3, p0, Lghh;->c:Lrbe;

    iput-object p4, p0, Lghh;->d:Lrbe;

    iput-object p5, p0, Lghh;->e:Lrbe;

    iput-object p6, p0, Lghh;->f:Lrbe;

    iput-object p7, p0, Lghh;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lghh;->a:Lrbe;

    check-cast v1, Llcj;

    invoke-virtual {v1}, Llcj;->a()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v0, Lghh;->b:Lrbe;

    check-cast v2, Lmpb;

    invoke-virtual {v2}, Lmpb;->a()Lnai;

    move-result-object v2

    iget-object v3, v0, Lghh;->d:Lrbe;

    iget-object v4, v0, Lghh;->c:Lrbe;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqm;

    iget-object v5, v0, Lghh;->e:Lrbe;

    invoke-interface {v5}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvd;

    iget-object v6, v0, Lghh;->f:Lrbe;

    invoke-interface {v6}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfll;

    iget-object v7, v0, Lghh;->g:Lrbe;

    invoke-interface {v7}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lndi;

    check-cast v4, Lgfw;

    const-string v8, "Gcam#provide"

    invoke-interface {v3, v8}, Lmqm;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HalideRuntime;->checkGcamHalideRuntime()Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lghe;->a:Lpma;

    invoke-virtual {v8}, Lplr;->b()Lpmn;

    move-result-object v8

    const/16 v9, 0x584

    invoke-interface {v8, v9}, Lply;->L(I)Lpmn;

    move-result-object v8

    check-cast v8, Lply;

    const-string v9, "HalideRuntime.checkGcamHalideRuntime -> Failed"

    invoke-interface {v8, v9}, Lply;->s(Ljava/lang/String;)V

    :cond_0
    new-instance v15, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v15}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Lnat;

    sget-object v10, Lnat;->b:Lnat;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Lnat;->a:Lnat;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_13

    aget-object v13, v9, v10

    invoke-interface {v2, v13}, Lnai;->h(Lnat;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lnak;

    if-eqz v12, :cond_4

    iget-object v8, v12, Lnak;->a:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-interface {v2, v12}, Lnai;->a(Lnak;)Lnah;

    move-result-object v8

    invoke-static {v8}, Lghe;->c(Lnah;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v8}, Lqeh;->v(Lnah;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v12

    invoke-static {v1, v12}, Lghe;->d(Landroid/content/pm/PackageInfo;Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual {v15, v12}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    :cond_1
    check-cast v8, Lnag;

    iget-object v8, v8, Lnag;->b:Lphz;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnak;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v8, :cond_12

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnak;

    invoke-interface {v2, v13}, Lnai;->a(Lnak;)Lnah;

    move-result-object v13

    invoke-static {v13}, Lghe;->c(Lnah;)Z

    move-result v16

    if-nez v16, :cond_6

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    const/4 v9, 0x2

    move-object v14, v4

    goto/16 :goto_7

    :cond_6
    invoke-static {v13}, Lqeh;->v(Lnah;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v11

    invoke-static {v1, v11}, Lghe;->d(Landroid/content/pm/PackageInfo;Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual {v15, v11}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/StaticMetadata;->e()Lqdj;

    move-result-object v0

    move-object/from16 v18, v1

    sget-object v1, Lqdj;->g:Lqdj;

    if-eq v0, v1, :cond_7

    sget-object v1, Lqdj;->k:Lqdj;

    if-eq v0, v1, :cond_7

    sget-object v1, Lqdj;->b:Lqdj;

    if-ne v0, v1, :cond_8

    :cond_7
    sget-object v1, Lfma;->a:Lfln;

    invoke-interface {v6}, Lfll;->f()V

    :cond_8
    sget-object v1, Lqdj;->k:Lqdj;

    if-ne v0, v1, :cond_c

    invoke-virtual {v7}, Lndi;->j()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v7, Lndi;->f:Z

    if-nez v0, :cond_b

    iget-boolean v0, v7, Lndi;->j:Z

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v0, v11}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-interface {v13}, Lnah;->t()Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v2, Lfkw;->a:Lfln;

    invoke-interface {v6, v2}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v8

    sget-object v8, Lflr;->aj:Lflm;

    invoke-interface {v6, v8}, Lfll;->l(Lflm;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x40600000    # 3.5f

    cmpg-float v8, v1, v8

    if-gez v8, :cond_9

    sget-object v1, Lfkw;->c:Lfln;

    invoke-interface {v6, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v8, Lqdj;->l:Lqdj;

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    goto/16 :goto_4

    :cond_9
    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_a

    sget-object v1, Lfkw;->g:Lfln;

    invoke-interface {v6, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v8, Lqdj;->h:Lqdj;

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    goto :goto_4

    :cond_a
    sget-object v1, Lfkw;->d:Lfln;

    invoke-interface {v6, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v1

    sget-object v8, Lfkw;->e:Lfln;

    invoke-interface {v6, v8}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v8

    move-object/from16 v21, v9

    new-instance v9, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v9}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    invoke-virtual {v9, v1}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    invoke-virtual {v9, v14}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    invoke-virtual {v9, v8}, Lcom/google/googlex/gcam/PixelRect;->j(I)V

    invoke-virtual {v0, v9}, Lcom/google/googlex/gcam/StaticMetadata;->g(Lcom/google/googlex/gcam/PixelRect;)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->o(I)V

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/StaticMetadata;->n(I)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->j(I)V

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/StaticMetadata;->i(I)V

    sget-object v1, Lfkw;->e:Lfln;

    invoke-interface {v6, v1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v8, Lqdj;->c:Lqdj;

    :goto_4
    move-object v9, v3

    move-object v14, v4

    invoke-static {v0}, Lcom/google/googlex/gcam/StaticMetadata;->a(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object/from16 v23, v9

    const/4 v9, 0x2

    invoke-static {v9, v3, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_1(IJLcom/google/googlex/gcam/StaticMetadata;)Z

    invoke-virtual {v0}, Lcom/google/googlex/gcam/StaticMetadata;->d()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->i(I)V

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/StaticMetadata;->p(Lqdj;)V

    new-instance v1, Lmpr;

    iget-wide v2, v0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v2

    iget-wide v3, v0, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v3, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_height_get(JLcom/google/googlex/gcam/StaticMetadata;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lmpr;-><init>(II)V

    invoke-static {v13, v1}, Lqeh;->e(Lnah;Lmpr;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lqeh;->c(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->k(F)V

    invoke-virtual {v15, v0}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    goto :goto_5

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    const/4 v9, 0x2

    move-object v14, v4

    goto :goto_5

    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    const/4 v9, 0x2

    move-object v14, v4

    :goto_5
    sget-object v0, Lfmk;->b:Lflm;

    invoke-interface {v6, v0}, Lfll;->l(Lflm;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Lcom/google/googlex/gcam/StaticMetadata;->e()Lqdj;

    move-result-object v0

    sget-object v1, Lqdj;->b:Lqdj;

    if-ne v0, v1, :cond_d

    sget-object v0, Lqdj;->e:Lqdj;

    goto :goto_6

    :cond_d
    sget-object v1, Lqdj;->i:Lqdj;

    if-ne v0, v1, :cond_e

    sget-object v0, Lqdj;->j:Lqdj;

    goto :goto_6

    :cond_e
    sget-object v1, Lqdj;->k:Lqdj;

    if-ne v0, v1, :cond_f

    sget-object v0, Lqdj;->m:Lqdj;

    goto :goto_6

    :cond_f
    sget-object v0, Lqdj;->a:Lqdj;

    :goto_6
    sget-object v1, Lqdj;->a:Lqdj;

    if-eq v0, v1, :cond_11

    new-instance v1, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v1, v11}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/StaticMetadata;->p(Lqdj;)V

    invoke-virtual {v11}, Lcom/google/googlex/gcam/StaticMetadata;->b()Lqce;

    move-result-object v0

    iget v0, v0, Lqce;->k:I

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StandardToQuadBayerPattern(I)I

    move-result v0

    invoke-static {v0}, Lqce;->a(I)Lqce;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/StaticMetadata;->h(Lqce;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v13, v0}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/StaticMetadata;->o(I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/StaticMetadata;->n(I)V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v13, v2}, Lnah;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->d()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/PixelRect;->j(I)V

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/StaticMetadata;->g(Lcom/google/googlex/gcam/PixelRect;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/StaticMetadata;->j(I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/StaticMetadata;->i(I)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->e()Lqdj;

    move-result-object v0

    sget-object v2, Lqdj;->j:Lqdj;

    if-ne v0, v2, :cond_10

    iget-wide v2, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_get(JLcom/google/googlex/gcam/StaticMetadata;)F

    move-result v0

    add-float/2addr v0, v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/StaticMetadata;->r(F)V

    iget-wide v2, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_get(JLcom/google/googlex/gcam/StaticMetadata;)F

    move-result v0

    add-float/2addr v0, v0

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/StaticMetadata;->q(F)V

    :cond_10
    invoke-virtual {v15, v1}, Lcom/google/googlex/gcam/StaticMetadataVector;->a(Lcom/google/googlex/gcam/StaticMetadata;)V

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object v4, v14

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v14, v22

    move-object/from16 v3, v23

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_12
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v23, v3

    move-object v14, v4

    move-object/from16 v21, v9

    const/4 v9, 0x2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v21

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_13
    move-object/from16 v23, v3

    move-object v14, v4

    iget-object v0, v14, Lgfw;->a:Ljava/lang/Object;

    new-instance v13, Lcom/google/googlex/gcam/FloatArray2;

    invoke-direct {v13}, Lcom/google/googlex/gcam/FloatArray2;-><init>()V

    sget-object v1, Lqcu;->b:Lqcu;

    invoke-static {v15, v1}, Lghe;->a(Lcom/google/googlex/gcam/StaticMetadataVector;Lqcu;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Lcom/google/googlex/gcam/FloatArray2;->b(IF)V

    sget-object v1, Lqcu;->c:Lqcu;

    invoke-static {v15, v1}, Lghe;->a(Lcom/google/googlex/gcam/StaticMetadataVector;Lqcu;)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v13, v2, v1}, Lcom/google/googlex/gcam/FloatArray2;->b(IF)V

    check-cast v0, Lcom/google/googlex/gcam/InitParams;

    iget-wide v8, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    iget-wide v11, v13, Lcom/google/googlex/gcam/FloatArray2;->a:J

    move-object v10, v0

    invoke-static/range {v8 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_reference_focal_length_35mm_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/FloatArray2;)V

    sget-object v1, Lflu;->aG:Lflm;

    invoke-interface {v6, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_portrait_brightening_enabled_set(JLcom/google/googlex/gcam/InitParams;Z)V

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InitParams;->a()Lqcj;

    move-result-object v1

    sget-object v2, Lqcj;->c:Lqcj;

    if-ne v1, v2, :cond_14

    invoke-virtual {v5}, Lvd;->K()V

    :cond_14
    sget-object v1, Lflu;->aH:Lflm;

    invoke-interface {v6, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_pecan_enabled_set(JLcom/google/googlex/gcam/InitParams;Z)V

    :cond_15
    sget-object v1, Lflu;->aK:Lflm;

    invoke-interface {v6, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-wide v1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_pecan_light_model_enabled_set(JLcom/google/googlex/gcam/InitParams;Z)V

    :cond_16
    sget-object v1, Lflu;->aU:Lflm;

    invoke-interface {v6, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lflu;->aV:Lflm;

    invoke-interface {v6, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_ml_walnut_enabled_set(JLcom/google/googlex/gcam/InitParams;Z)V

    :cond_17
    sget-object v1, Lflu;->W:Lflm;

    invoke-interface {v6, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-wide v1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_lancet_enabled_set(JLcom/google/googlex/gcam/InitParams;Z)V

    :cond_18
    sget-object v1, Lflu;->aL:Lflm;

    invoke-interface {v6, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-interface {v6}, Lfll;->f()V

    goto :goto_8

    :cond_19
    sget-object v1, Lqcs;->a:Lqcs;

    iget-wide v2, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    iget v1, v1, Lqcs;->b:I

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_thread_priority_boost_set(JLcom/google/googlex/gcam/InitParams;I)V

    :goto_8
    sget-object v1, Lflu;->aM:Lflm;

    invoke-interface {v6, v1}, Lfll;->l(Lflm;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lqcr;->a:Lqcr;

    iget-wide v2, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    iget v1, v1, Lqcr;->b:I

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_spatial_merge_processor_type_set(JLcom/google/googlex/gcam/InitParams;I)V

    :cond_1a
    iget-wide v10, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    iget-wide v13, v15, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    move-object v12, v0

    invoke-static/range {v10 .. v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_Create(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadataVector;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    const-wide/16 v0, 0x0

    new-instance v2, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V

    move-object v0, v2

    goto :goto_9

    :cond_1b
    new-instance v2, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v2, v0, v1}, Lcom/google/googlex/gcam/Gcam;-><init>(J)V

    move-object v0, v2

    :goto_9
    iget-boolean v1, v7, Lndi;->i:Z

    if-nez v1, :cond_1c

    :cond_1c
    invoke-interface/range {v23 .. v23}, Lmqm;->f()V

    return-object v0
.end method
