.class public final synthetic Lizo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lizx;

.field public final synthetic b:Lqbg;

.field public final synthetic c:Lcom/google/googlex/gcam/PortraitRequest;

.field public final synthetic d:Z

.field public final synthetic e:Lqbg;

.field public final synthetic f:Lcom/google/googlex/gcam/RawReadView;

.field public final synthetic g:Lcom/google/googlex/gcam/ShotMetadata;

.field public final synthetic h:Lcom/google/googlex/gcam/RawReadView;

.field public final synthetic i:Lcom/google/googlex/gcam/ShotMetadata;

.field public final synthetic j:Lcom/google/googlex/gcam/InterleavedImageU16;

.field public final synthetic k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final synthetic l:J

.field public final synthetic m:Liev;

.field public final synthetic n:Lgns;


# direct methods
.method public synthetic constructor <init>(Lizx;Lqbg;Liev;Lcom/google/googlex/gcam/PortraitRequest;Lgns;ZLqbg;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizo;->a:Lizx;

    iput-object p2, p0, Lizo;->b:Lqbg;

    iput-object p3, p0, Lizo;->m:Liev;

    iput-object p4, p0, Lizo;->c:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p5, p0, Lizo;->n:Lgns;

    iput-boolean p6, p0, Lizo;->d:Z

    iput-object p7, p0, Lizo;->e:Lqbg;

    iput-object p8, p0, Lizo;->f:Lcom/google/googlex/gcam/RawReadView;

    iput-object p9, p0, Lizo;->g:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p10, p0, Lizo;->h:Lcom/google/googlex/gcam/RawReadView;

    iput-object p11, p0, Lizo;->i:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p12, p0, Lizo;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p13, p0, Lizo;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-wide p14, p0, Lizo;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 47

    move-object/from16 v1, p0

    iget-object v0, v1, Lizo;->e:Lqbg;

    iget-object v2, v1, Lizo;->a:Lizx;

    iget-object v3, v1, Lizo;->n:Lgns;

    iget-object v10, v1, Lizo;->c:Lcom/google/googlex/gcam/PortraitRequest;

    iget-boolean v11, v1, Lizo;->d:Z

    iget-object v12, v1, Lizo;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-wide v14, v1, Lizo;->l:J

    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v4, v4, Ljaa;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lizx;->m:Ljaa;

    iget-boolean v5, v5, Ljaa;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    iget-object v13, v1, Lizo;->b:Lqbg;

    if-nez v5, :cond_0

    :try_start_1
    new-instance v0, Lmsk;

    const-string v2, "Controller hasn\'t been initialized"

    invoke-direct {v0, v2}, Lmsk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    monitor-exit v4

    return-void

    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    :try_start_2
    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v5, v4, Ljaa;->j:Ljaj;

    iget-object v4, v4, Ljaa;->f:Lfll;

    sget-object v6, Lfmh;->w:Lflm;

    invoke-interface {v4, v6}, Lfll;->l(Lflm;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v6, v1, Lizo;->m:Liev;

    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v6}, Lnau;->k()Lnat;

    move-result-object v4

    sget-object v7, Lnat;->a:Lnat;

    invoke-virtual {v4, v7}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "monocular_model/midasnet_mobilenetv2_dptmqn_dec256_sep_082421_384_384_fp16_opt.tflite.uncompressed"

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v5, v4}, Ljaj;->a(Ljava/lang/String;)Ljah;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v5, v4, Ljaa;->j:Ljaj;

    iget-object v4, v4, Ljaa;->f:Lfll;

    sget-object v7, Lfmh;->J:Lflm;

    invoke-interface {v4, v7}, Lfll;->l(Lflm;)Z

    move-result v4

    const-string v7, "depth_postprocessor_p23_tpu_model/layered_refiner_v1_sigmoid_xm41324662_768_768_fp16_250000_custom-op.tflite.uncompressed"

    const-string v8, "depth_postprocessor_model/layered_refiner_v1_sigmoid_xm41324662_768_768_fp16_250000.tflite.uncompressed"

    move-wide/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v4, :cond_2

    move-object v7, v8

    goto :goto_1

    :cond_2
    :goto_1
    invoke-virtual {v5, v7}, Ljaj;->a(Ljava/lang/String;)Ljah;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    :try_start_5
    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v5, v4, Ljaa;->j:Ljaj;

    iget-object v4, v4, Ljaa;->f:Lfll;

    invoke-virtual {v6}, Lnau;->k()Lnat;

    move-result-object v6

    sget-object v7, Lnat;->a:Lnat;

    invoke-virtual {v6, v7}, Lnat;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    if-eqz v6, :cond_3

    :try_start_6
    invoke-interface {v4}, Lfll;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v32, v9

    move-object v5, v13

    move-object v8, v15

    goto/16 :goto_1c

    :cond_3
    :goto_2
    :try_start_7
    invoke-static {v10}, Ljaj;->b(Lcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    if-eqz v6, :cond_4

    :try_start_8
    sget-object v6, Lfmh;->M:Lflm;

    invoke-interface {v4, v6}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_4
    :try_start_9
    sget-object v6, Lfmh;->L:Lflm;

    invoke-interface {v4, v6}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljaj;->a(Ljava/lang/String;)Ljah;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    :try_start_a
    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v5, v4, Ljaa;->j:Ljaj;

    iget-object v4, v4, Ljaa;->f:Lfll;

    sget-object v6, Lfmh;->v:Lflm;

    invoke-interface {v4, v6}, Lfll;->l(Lflm;)Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    if-eqz v6, :cond_6

    :try_start_b
    invoke-static {v10}, Ljaj;->b(Lcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lfmh;->P:Lflm;

    invoke-interface {v4, v6}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    sget-object v6, Lfmh;->O:Lflm;

    invoke-interface {v4, v6}, Lfll;->j(Lflm;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lpcf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v30, v7

    move-object/from16 v32, v9

    move-object v5, v13

    move-object v8, v15

    goto/16 :goto_19

    :cond_6
    :try_start_c
    const-string v4, ""

    :goto_5
    invoke-virtual {v5, v4}, Ljaj;->a(Ljava/lang/String;)Ljah;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v6, v4, Ljaa;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    iget-object v4, v9, Ljah;->b:Lcom/google/googlex/gcam/AssetData;

    iget-object v5, v15, Ljah;->b:Lcom/google/googlex/gcam/AssetData;

    iget-object v14, v7, Ljah;->b:Lcom/google/googlex/gcam/AssetData;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object/from16 v19, v15

    :try_start_f
    iget-object v15, v8, Ljah;->b:Lcom/google/googlex/gcam/AssetData;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v4, :cond_7

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    :try_start_10
    iget-wide v5, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    :try_start_11
    iget-wide v7, v4, Lcom/google/googlex/gcam/AssetData;->a:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v4

    move-wide v4, v5

    move-object/from16 v29, v20

    move-object v6, v10

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    move-object/from16 v32, v9

    move-object/from16 v9, v21

    :try_start_12
    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_monocular_depth_model_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/AssetData;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v32, v9

    move-object/from16 v29, v20

    move-object/from16 v30, v22

    move-object/from16 v31, v23

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v29, v20

    goto/16 :goto_14

    :cond_7
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v24, v12

    move-object v12, v5

    :goto_6
    if-eqz v12, :cond_8

    iget-wide v4, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v7, v12, Lcom/google/googlex/gcam/AssetData;->a:J

    move-object v6, v10

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_postprocessor_model_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/AssetData;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_14

    :cond_8
    :goto_7
    if-eqz v14, :cond_9

    iget-wide v4, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v7, v14, Lcom/google/googlex/gcam/AssetData;->a:J

    move-object v6, v10

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_pdlearned_depth_model_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/AssetData;)V

    :cond_9
    if-eqz v15, :cond_a

    iget-wide v4, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v7, v15, Lcom/google/googlex/gcam/AssetData;->a:J

    move-object v6, v10

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_pdstereo_depth_model_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/AssetData;)V

    :cond_a
    new-instance v4, Lizr;

    invoke-direct {v4, v3}, Lizr;-><init>(Lgns;)V

    new-instance v5, Lizs;

    invoke-direct {v5, v3}, Lizs;-><init>(Lgns;)V

    new-instance v6, Lizt;

    invoke-direct {v6, v13, v3}, Lizt;-><init>(Lqbg;Lgns;)V

    new-instance v7, Lizu;

    invoke-direct {v7, v11, v0, v3}, Lizu;-><init>(ZLqbg;Lgns;)V

    new-instance v8, Lizv;

    invoke-direct {v8, v2, v3, v11, v0}, Lizv;-><init>(Lizx;Lgns;ZLqbg;)V

    new-instance v0, Lqdq;

    invoke-direct {v0}, Lqdq;-><init>()V

    iput-object v0, v2, Lizx;->a:Lqdq;

    new-instance v0, Lcom/google/googlex/gcam/PortraitOutputs;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PortraitOutputs;-><init>()V

    iget-object v9, v2, Lizx;->m:Ljaa;

    iget-object v9, v9, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v11, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v9, v11, v12, v4}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setProgressCallback(JLcom/google/googlex/gcam/base/function/LongFloatConsumer;)V

    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v4, v4, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v11, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v2, v7}, Lizx;->c(Lizy;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v9

    invoke-virtual {v4, v11, v12, v9}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setUpsampledInputImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/PortraitRequest;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v4, v4, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v11, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v7}, Lizx;->d(Lizy;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v7

    invoke-virtual {v4, v11, v12, v7}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setUpsampledInputHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_b
    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v4, v4, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v11, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v2, v8}, Lizx;->c(Lizy;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v7

    invoke-virtual {v4, v11, v12, v7}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/PortraitRequest;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v4, v4, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v11, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v8}, Lizx;->d(Lizy;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v7

    invoke-virtual {v4, v11, v12, v7}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_c
    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v4, v4, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v4, v7, v8, v5}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setLogCallback(JLcom/google/googlex/gcam/base/function/LongStringConsumer;)V

    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v4, v4, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v7, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v4, v7, v8, v6}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setCompleteCallback(JLcom/google/googlex/gcam/base/function/LongConsumer;)V

    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v4, v4, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v5, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v7, v2, Lizx;->a:Lqdq;

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v4, v4, Ljaa;->f:Lfll;

    sget-object v5, Lfmh;->j:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lizw;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lizw;-><init>(Lgns;I)V

    iget-object v5, v2, Lizx;->m:Ljaa;

    iget-object v5, v5, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v6, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v2, v4}, Lizx;->c(Lizy;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setSecondaryImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/PortraitRequest;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v2, Lizx;->m:Ljaa;

    iget-object v5, v5, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v6, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v4}, Lizx;->d(Lizy;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setSecondaryHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_d
    iget-object v4, v2, Lizx;->m:Ljaa;

    iget-object v4, v4, Ljaa;->f:Lfll;

    sget-object v5, Lfmh;->h:Lflm;

    invoke-interface {v4, v5}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lizw;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lizw;-><init>(Lgns;I)V

    iget-object v3, v2, Lizx;->m:Ljaa;

    iget-object v3, v3, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v5, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v7, v2, Lizx;->a:Lqdq;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V

    iget-object v3, v2, Lizx;->m:Ljaa;

    iget-object v3, v3, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v5, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-virtual {v2, v4}, Lizx;->c(Lizy;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugImageCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/PortraitRequest;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v2, Lizx;->m:Ljaa;

    iget-object v3, v3, Ljaa;->k:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    iget-wide v5, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v4}, Lizx;->d(Lizy;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;->setDebugHardwareBufferCallback(JLcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;)V

    :cond_e
    new-instance v3, Lcom/google/googlex/gcam/StringRawReadViewMap;

    invoke-direct {v3}, Lcom/google/googlex/gcam/StringRawReadViewMap;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    iget-object v4, v1, Lizo;->f:Lcom/google/googlex/gcam/RawReadView;

    if-eqz v4, :cond_f

    :try_start_13
    invoke-virtual {v4}, Lcom/google/googlex/gcam/RawReadView;->c()Z

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v5, :cond_f

    iget-object v5, v1, Lizo;->g:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz v5, :cond_f

    :try_start_14
    sget-object v6, Ljaa;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v4}, Lcom/google/googlex/gcam/StringRawReadViewMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    sget-object v4, Ljaa;->b:Ljava/lang/String;

    invoke-static {v4, v10, v5}, Lgnq;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_f
    iget-object v4, v1, Lizo;->h:Lcom/google/googlex/gcam/RawReadView;

    if-eqz v4, :cond_11

    :try_start_15
    invoke-virtual {v4}, Lcom/google/googlex/gcam/RawReadView;->c()Z

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-nez v5, :cond_11

    iget-object v5, v1, Lizo;->i:Lcom/google/googlex/gcam/ShotMetadata;

    if-eqz v5, :cond_11

    :try_start_16
    iget-object v6, v2, Lizx;->m:Ljaa;

    iget-object v6, v6, Ljaa;->f:Lfll;

    sget-object v7, Lflr;->aj:Lflm;

    invoke-interface {v6, v7}, Lfll;->l(Lflm;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Ljaa;->d:Ljava/lang/String;

    goto :goto_8

    :cond_10
    sget-object v6, Ljaa;->c:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v6, v4}, Lcom/google/googlex/gcam/StringRawReadViewMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;)V

    invoke-static {v6, v10, v5}, Lgnq;->a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_11
    new-instance v4, Lqdd;

    new-instance v5, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-object/from16 v6, v24

    iget-wide v7, v6, Lcom/google/googlex/gcam/InterleavedImageU16;->a:J

    invoke-static {v7, v8, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedImageU16_read_view(JLcom/google/googlex/gcam/InterleavedImageU16;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(J)V

    iget-wide v6, v5, Lcom/google/googlex/gcam/InterleavedReadViewU16;->a:J

    iget-wide v8, v3, Lcom/google/googlex/gcam/StringRawReadViewMap;->a:J

    move-wide/from16 v33, v6

    move-object/from16 v35, v5

    move-wide/from16 v36, v8

    move-object/from16 v38, v3

    invoke-static/range {v33 .. v38}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lqdd;-><init>(J)V

    iget-object v3, v2, Lizx;->m:Ljaa;

    iget-object v3, v3, Ljaa;->f:Lfll;

    sget-object v5, Lfmh;->A:Lflm;

    invoke-interface {v3, v5}, Lfll;->l(Lflm;)Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    iget-object v5, v1, Lizo;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v3, :cond_12

    :try_start_17
    new-instance v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v7

    invoke-virtual {v10}, Lcom/google/googlex/gcam/PortraitRequest;->e()Z

    move-result v8

    invoke-direct {v3, v6, v7, v8}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(IIZ)V

    iput-object v3, v2, Lizx;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v3, v2, Lizx;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-wide v6, v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    iget-wide v8, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v8, v9, v0, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_dynamic_depth_result_ptr_set(JLcom/google/googlex/gcam/PortraitOutputs;J)V

    :cond_12
    iget-object v3, v2, Lizx;->m:Ljaa;

    iget-object v3, v3, Ljaa;->f:Lfll;

    sget-object v6, Lflu;->aY:Lflm;

    invoke-interface {v3, v6}, Lfll;->l(Lflm;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lizx;->m:Ljaa;

    iget-object v3, v3, Ljaa;->f:Lfll;

    invoke-interface {v3}, Lfll;->g()V

    new-instance v3, Lcom/google/googlex/gcam/HdrGainMapInfo;

    invoke-direct {v3}, Lcom/google/googlex/gcam/HdrGainMapInfo;-><init>()V

    iput-object v3, v2, Lizx;->c:Lcom/google/googlex/gcam/HdrGainMapInfo;

    iget-object v3, v2, Lizx;->c:Lcom/google/googlex/gcam/HdrGainMapInfo;

    invoke-static {v3}, Lcom/google/googlex/gcam/HdrGainMapInfo;->a(Lcom/google/googlex/gcam/HdrGainMapInfo;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    invoke-static {v8, v9, v0, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitOutputs_hdr_gain_map_info_ptr_set(JLcom/google/googlex/gcam/PortraitOutputs;J)V

    :cond_13
    new-instance v3, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;

    iget-object v6, v2, Lizx;->m:Ljaa;

    iget-object v6, v6, Ljaa;->o:Ljad;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljad;->a()J

    move-result-wide v11

    move-wide/from16 v34, v11

    goto :goto_9

    :cond_14
    move-wide/from16 v34, v7

    :goto_9
    iget-object v6, v2, Lizx;->m:Ljaa;

    iget-object v6, v6, Ljaa;->m:Ljan;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljan;->a()J

    move-result-wide v11

    move-wide/from16 v36, v11

    goto :goto_a

    :cond_15
    move-wide/from16 v36, v7

    :goto_a
    iget-object v6, v2, Lizx;->m:Ljaa;

    iget-object v6, v6, Ljaa;->n:Lcom/google/googlex/gcam/Gcam;

    iget-wide v11, v6, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v11, v12, v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetPortraitBrighteningProcessor(JLcom/google/googlex/gcam/Gcam;)J

    move-result-wide v11

    const/4 v6, 0x0

    cmp-long v9, v11, v7

    if-nez v9, :cond_16

    move-object v9, v6

    goto :goto_b

    :cond_16
    new-instance v9, Lqdc;

    invoke-direct {v9, v11, v12}, Lqdc;-><init>(J)V

    :goto_b
    if-nez v9, :cond_17

    move-wide/from16 v38, v7

    goto :goto_c

    :cond_17
    iget-wide v11, v9, Lqdc;->a:J

    move-wide/from16 v38, v11

    :goto_c
    iget-object v9, v2, Lizx;->m:Ljaa;

    iget-object v9, v9, Ljaa;->n:Lcom/google/googlex/gcam/Gcam;

    iget-wide v11, v9, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v11, v12, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLancetRunner(JLcom/google/googlex/gcam/Gcam;)J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-nez v9, :cond_18

    move-object v9, v6

    goto :goto_d

    :cond_18
    new-instance v9, Lqdi;

    invoke-direct {v9, v11, v12}, Lqdi;-><init>(J)V

    :goto_d
    if-nez v9, :cond_19

    move-wide/from16 v40, v7

    goto :goto_e

    :cond_19
    iget-wide v11, v9, Lqdi;->a:J

    move-wide/from16 v40, v11

    :goto_e
    iget-object v9, v2, Lizx;->m:Ljaa;

    iget-object v9, v9, Ljaa;->n:Lcom/google/googlex/gcam/Gcam;

    iget-wide v11, v9, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v11, v12, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetWalnutRunner(JLcom/google/googlex/gcam/Gcam;)J

    move-result-wide v11

    cmp-long v9, v11, v7

    if-nez v9, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v6, Lqdi;

    invoke-direct {v6, v11, v12}, Lqdi;-><init>(J)V

    :goto_f
    if-nez v6, :cond_1b

    move-wide/from16 v42, v7

    goto :goto_10

    :cond_1b
    iget-wide v11, v6, Lqdi;->a:J

    move-wide/from16 v42, v11

    :goto_10
    iget-object v6, v2, Lizx;->m:Ljaa;

    iget-object v6, v6, Ljaa;->f:Lfll;

    sget-object v9, Lfmh;->I:Lflm;

    invoke-interface {v6, v9}, Lfll;->l(Lflm;)Z

    move-result v44

    iget-object v6, v2, Lizx;->m:Ljaa;

    iget-object v6, v6, Ljaa;->f:Lfll;

    sget-object v9, Lfmh;->J:Lflm;

    invoke-interface {v6, v9}, Lfll;->l(Lflm;)Z

    move-result v45

    iget-object v6, v2, Lizx;->m:Ljaa;

    iget-object v6, v6, Ljaa;->f:Lfll;

    sget-object v9, Lfmh;->K:Lflm;

    invoke-interface {v6, v9}, Lfll;->l(Lflm;)Z

    move-result v46

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v46}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;-><init>(JJJJJZZZ)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    new-instance v6, Lnid;

    invoke-direct {v6, v0, v5, v4, v10}, Lnid;-><init>(Lcom/google/googlex/gcam/PortraitOutputs;Lcom/google/googlex/gcam/InterleavedImageU8;Lqdd;Lcom/google/googlex/gcam/PortraitRequest;)V

    iget-object v0, v2, Lizx;->m:Ljaa;

    iget-object v0, v0, Ljaa;->i:Ljava/util/HashMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lnid;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/PortraitOutputs;

    iget-wide v9, v0, Lcom/google/googlex/gcam/PortraitOutputs;->a:J

    iget-object v0, v6, Lnid;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->d(Lcom/google/googlex/gcam/InterleavedImageU8;)J

    move-result-wide v20

    iget-object v0, v6, Lnid;->a:Ljava/lang/Object;

    check-cast v0, Lqdd;

    iget-wide v11, v0, Lqdd;->a:J

    iget-object v0, v6, Lnid;->b:Ljava/lang/Object;

    if-nez v0, :cond_1c

    move-wide/from16 v26, v7

    goto :goto_11

    :cond_1c
    check-cast v0, Lcom/google/googlex/gcam/PortraitRequest;

    iget-wide v5, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move-wide/from16 v26, v5

    :goto_11
    iget-object v0, v2, Lizx;->m:Ljaa;

    iget-object v0, v0, Ljaa;->f:Lfll;

    sget-object v5, Lfmh;->G:Lflm;

    invoke-interface {v0, v5}, Lfll;->l(Lflm;)Z

    move-result v28

    iget-wide v14, v3, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->a:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    const-wide/16 v24, 0x0

    move-object v5, v13

    move-object v13, v3

    move-wide/from16 v6, v16

    move-object/from16 v8, v19

    move-wide/from16 v18, v9

    move-wide/from16 v22, v11

    :try_start_19
    invoke-virtual/range {v13 .. v28}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->processImpl(JJJJJJJZ)Z

    iget-object v0, v2, Lizx;->m:Ljaa;

    iget-object v0, v0, Ljaa;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-virtual {v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->close()V

    monitor-exit v29
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    if-eqz v31, :cond_1d

    :try_start_1b
    invoke-virtual/range {v31 .. v31}, Ljah;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :cond_1d
    if-eqz v30, :cond_1e

    :try_start_1c
    invoke-virtual/range {v30 .. v30}, Ljah;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :cond_1e
    if-eqz v8, :cond_1f

    :try_start_1d
    invoke-virtual {v8}, Ljah;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :cond_1f
    if-eqz v32, :cond_20

    :try_start_1e
    invoke-virtual/range {v32 .. v32}, Ljah;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    :cond_20
    return-void

    :catchall_5
    move-exception v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v5, v13

    move-object/from16 v8, v19

    :goto_12
    move-object v2, v0

    :try_start_1f
    invoke-virtual {v3}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitProcessorInterface;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_20
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw v2

    :catchall_8
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    :goto_14
    move-object v5, v13

    move-object/from16 v8, v19

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object v5, v13

    move-object v8, v15

    :goto_15
    monitor-exit v29
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_16

    :catchall_b
    move-exception v0

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object v5, v13

    move-object v8, v15

    :goto_16
    move-object v2, v0

    if-eqz v31, :cond_21

    :try_start_22
    invoke-virtual/range {v31 .. v31}, Ljah;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    goto :goto_17

    :catchall_d
    move-exception v0

    move-object v3, v0

    :try_start_23
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_21
    :goto_17
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_18

    :catchall_f
    move-exception v0

    move-object/from16 v30, v7

    move-object/from16 v32, v9

    move-object v5, v13

    move-object v8, v15

    :goto_18
    move-object v2, v0

    :goto_19
    if-eqz v30, :cond_22

    :try_start_24
    invoke-virtual/range {v30 .. v30}, Ljah;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    goto :goto_1a

    :catchall_10
    move-exception v0

    move-object v3, v0

    :try_start_25
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_22
    :goto_1a
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_1b

    :catchall_12
    move-exception v0

    move-object/from16 v32, v9

    move-object v5, v13

    move-object v8, v15

    :goto_1b
    move-object v2, v0

    :goto_1c
    if-eqz v8, :cond_23

    :try_start_26
    invoke-virtual {v8}, Ljah;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    goto :goto_1d

    :catchall_13
    move-exception v0

    move-object v3, v0

    :try_start_27
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_23
    :goto_1d
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :catchall_14
    move-exception v0

    goto :goto_1e

    :catchall_15
    move-exception v0

    move-object/from16 v32, v9

    move-object v5, v13

    :goto_1e
    move-object v2, v0

    if-eqz v32, :cond_24

    :try_start_28
    invoke-virtual/range {v32 .. v32}, Ljah;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    goto :goto_1f

    :catchall_16
    move-exception v0

    move-object v3, v0

    :try_start_29
    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_24
    :goto_1f
    throw v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    :catch_0
    move-exception v0

    goto :goto_20

    :catch_1
    move-exception v0

    move-object v5, v13

    :goto_20
    sget-object v2, Ljaa;->a:Lpma;

    invoke-virtual {v2}, Lplr;->b()Lpmn;

    move-result-object v2

    const-string v3, "Error processing the input image:"

    const/16 v4, 0xd92

    invoke-static {v3, v4, v2, v0}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :catchall_17
    move-exception v0

    :try_start_2a
    monitor-exit v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21
.end method
