.class public final Lixw;
.super Lixj;


# instance fields
.field private final e:Z

.field private final f:Leef;

.field private final g:Lmpr;

.field private final h:Ljad;


# direct methods
.method public constructor <init>(Ljad;Lgut;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Ljkp;Lggo;Ljava/util/concurrent/Executor;Lvd;Leef;Ling;Lnid;Lmqm;Lgfw;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lixj;-><init>(Lgut;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Ljkp;Lggo;Leef;Ling;Lnid;Ljava/util/concurrent/Executor;Lmqm;Lgfw;)V

    sget-object v0, Lnat;->a:Lnat;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lvd;->G(Lnat;)Z

    move-result v0

    iput-boolean v0, v11, Lixw;->e:Z

    move-object/from16 v0, p8

    iput-object v0, v11, Lixw;->f:Leef;

    move-object/from16 v0, p9

    iget-object v0, v0, Ling;->b:Lmpr;

    iput-object v0, v11, Lixw;->g:Lmpr;

    move-object v0, p1

    iput-object v0, v11, Lixw;->h:Ljad;

    return-void
.end method


# virtual methods
.method protected final j(Livw;Lixk;)Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Livw;->b:Ljkp;

    iget-object v3, v3, Ljkp;->h:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Livw;->g()Lnec;

    move-result-object v4

    invoke-virtual {v0, v3}, Livw;->c(Lmuj;)Lnec;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lixk;->g()V

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    if-nez v4, :cond_0

    move-object/from16 v19, v3

    goto/16 :goto_9

    :cond_0
    iget-object v6, v1, Lixw;->d:Lnid;

    invoke-virtual {v6}, Lnid;->q()Z

    move-result v15

    const-wide/16 v6, 0x0

    if-eqz v15, :cond_3

    iget-object v8, v1, Lixw;->h:Ljad;

    if-nez v8, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v8}, Ljad;->a()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    iget-object v6, v1, Lixw;->h:Ljad;

    invoke-virtual {v6}, Ljad;->b()V

    :cond_2
    iget-object v6, v1, Lixw;->h:Ljad;

    invoke-virtual {v6}, Ljad;->a()J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_0

    :cond_3
    move-wide v7, v6

    :goto_0
    iget-object v6, v2, Lixk;->t:Lisy;

    iget-object v6, v6, Lisy;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljlr;->h()Ljmd;

    iget-object v6, v1, Lixw;->d:Lnid;

    invoke-virtual {v6}, Lnid;->s()V

    :try_start_0
    iget-object v6, v2, Lixk;->n:Lqbg;

    invoke-virtual {v6}, Lqbg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v9, v1, Lixw;->c:Lmqm;

    const-string v10, "udepth#process"

    invoke-interface {v9, v10}, Lmqm;->e(Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v9, v1, Lixw;->g:Lmpr;

    iget-object v10, v1, Lixw;->f:Leef;

    invoke-virtual {v10}, Leef;->d()Lmpn;

    move-result-object v10

    invoke-virtual {v10}, Lmpn;->ordinal()I

    move-result v18

    iget-boolean v10, v1, Lixw;->e:Z

    iget-object v2, v2, Lixk;->l:Lggn;

    check-cast v2, Lggm;

    iget-boolean v2, v2, Lggm;->f:Z

    iget-object v0, v0, Livw;->a:Lmtg;

    invoke-interface {v0}, Lmtg;->c()Lndu;

    move-result-object v21

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move/from16 v19, v10

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Lmpr;IZZLndu;)V

    new-instance v0, Lqeg;

    invoke-direct {v0}, Lqeg;-><init>()V

    invoke-interface {v3}, Lnec;->a()I

    move-result v2

    invoke-interface {v3}, Lnec;->g()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const-string v14, "Should have a single depth plane, has: %s"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v14, v11}, Lpao;->f(ZLjava/lang/String;I)V

    const v10, 0x44363159

    if-ne v2, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const-string v11, "Unsupported format: %s"

    invoke-static {v10, v11, v2}, Lpao;->f(ZLjava/lang/String;I)V

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v2}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lneb;

    invoke-interface {v11}, Lneb;->getPixelStride()I

    move-result v11

    const/4 v14, 0x2

    if-ne v11, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    const/4 v5, 0x0

    sget-object v5, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->AsgRoGY:Ljava/lang/String;

    invoke-static {v14, v5}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface {v3}, Lnec;->c()I

    move-result v19

    invoke-interface {v3}, Lnec;->b()I

    move-result v20

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v5

    div-int/lit8 v24, v5, 0x2

    mul-int v11, v11, v19

    if-lt v5, v11, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    const-string v14, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)"

    invoke-static {v9, v14, v5, v11}, Lpao;->i(ZLjava/lang/String;II)V

    mul-int v9, v5, v20

    if-ne v10, v9, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    const-string v9, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s)."

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v9, v10, v5, v12}, Lpao;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->a(Ljava/nio/Buffer;)J

    move-result-wide v22

    new-instance v2, Lcom/google/googlex/gcam/GrayWriteViewU16;

    const/16 v21, 0x1

    invoke-static/range {v19 .. v24}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GrayWriteViewU16__SWIG_1(IIIJI)J

    move-result-wide v9

    invoke-direct {v2, v9, v10}, Lcom/google/googlex/gcam/GrayWriteViewU16;-><init>(J)V

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    check-cast v2, Lpch;

    iget-object v2, v2, Lpch;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lqeg;->c(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    check-cast v2, Lcom/google/googlex/gcam/GrayWriteViewU16;

    iget-wide v9, v2, Lcom/google/googlex/gcam/GrayWriteViewU16;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->c(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v11

    invoke-static {v6}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v3

    :try_start_1
    iget-wide v2, v13, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    move-object v0, v13

    move-wide v13, v5

    move-wide/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromUltradepthImpl(JJJJZJ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_9

    iget-object v2, v1, Lixw;->c:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    invoke-interface/range {v19 .. v19}, Lnec;->close()V

    invoke-interface {v4}, Lnec;->close()V

    return-object v0

    :cond_9
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    invoke-interface {v4}, Lnec;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lixw;->c:Lmqm;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v19, v3

    :goto_6
    iget-object v2, v1, Lixw;->c:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    invoke-interface/range {v19 .. v19}, Lnec;->close()V

    invoke-interface {v4}, Lnec;->close()V

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    :goto_7
    iget-object v0, v1, Lixw;->c:Lmqm;

    :goto_8
    invoke-interface {v0}, Lmqm;->f()V

    invoke-interface/range {v19 .. v19}, Lnec;->close()V

    invoke-interface {v4}, Lnec;->close()V

    const/4 v2, 0x0

    return-object v2

    :cond_a
    move-object/from16 v19, v3

    :goto_9
    if-eqz v19, :cond_b

    invoke-interface/range {v19 .. v19}, Lnec;->close()V

    :cond_b
    if-eqz v4, :cond_c

    invoke-interface {v4}, Lnec;->close()V

    :cond_c
    const/4 v2, 0x0

    return-object v2
.end method
