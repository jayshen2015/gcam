.class public final Lhyx;
.super Ljava/lang/Object;

# interfaces
.implements Lhyw;


# instance fields
.field private final a:Lmqb;

.field private final b:Lpcd;

.field private final c:Lqyn;

.field private final d:J

.field private final e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field private final f:Lqeg;

.field private final g:Lpcd;

.field private final h:Ljgu;


# direct methods
.method public constructor <init>(Lmqb;Lpcd;Lqyn;JLcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lpcd;Ljgu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqeg;

    invoke-direct {v0}, Lqeg;-><init>()V

    iput-object v0, p0, Lhyx;->f:Lqeg;

    const-class v0, Lhyx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lhyx;->a:Lmqb;

    iput-object p2, p0, Lhyx;->b:Lpcd;

    iput-object p3, p0, Lhyx;->c:Lqyn;

    iput-wide p4, p0, Lhyx;->d:J

    iput-object p6, p0, Lhyx;->e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iput-object p7, p0, Lhyx;->g:Lpcd;

    iput-object p8, p0, Lhyx;->h:Ljgu;

    return-void
.end method

.method private final c(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lnec;
    .locals 8

    iget-object v0, p0, Lhyx;->b:Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Lnbt;

    invoke-direct {p4, p1, p2, p3}, Lnbt;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lhyx;->d:J

    const-wide/16 v6, 0x300

    or-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/moments/MomentsUtils;->allocateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p4, p0, Lhyx;->a:Lmqb;

    const-string v0, "Unable to allocate output buffer for rectiface, return image without warping."

    invoke-interface {p4, v0}, Lmqb;->d(Ljava/lang/String;)V

    new-instance p4, Lnbt;

    invoke-direct {p4, p1, p2, p3}, Lnbt;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    :cond_1
    iget-object v1, p0, Lhyx;->b:Lpcd;

    invoke-virtual {v1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhh;

    invoke-interface {v1, p1, v0, p4}, Ljhh;->d(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p4, Lnbt;

    invoke-direct {p4, p1, p2, p3}, Lnbt;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p1, Lnbt;

    invoke-direct {p1, v0, p2, p3}, Lnbt;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p1
.end method

.method private final d(Lfvs;Lnec;Lkph;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p3, Lkph;->c:Ljava/lang/Object;

    check-cast v2, Lqaq;

    iget-object v2, v2, Lqaq;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lndu;

    iget-object v2, p0, Lhyx;->h:Ljgu;

    move-object v3, p2

    check-cast v3, Lnbt;

    iget-wide v3, v3, Lnbt;->a:J

    invoke-virtual {v2, v3, v4}, Ljgu;->d(J)Ljgq;

    move-result-object v2

    new-instance v9, Lfvz;

    iget-object p3, p3, Lkph;->d:Ljava/lang/Object;

    invoke-static {v2}, Lpcd;->i(Ljava/lang/Object;)Lpcd;

    move-result-object v7

    invoke-static {p4}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v8

    move-object v5, p3

    check-cast v5, Ljmu;

    move-object v3, v9

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lfvz;-><init>(Lnec;Ljmu;Lndu;Lpcd;Lpcd;)V

    invoke-interface {p1, v9}, Lfvs;->a(Lfvz;)Lqat;

    move-result-object p1

    invoke-interface {p1}, Lqat;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvr;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p3

    iget-object v0, p0, Lhyx;->a:Lmqb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Post-processing - image transformer finished. Took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lmqb;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lfvr;->a()Lnec;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p3, p0, Lhyx;->a:Lmqb;

    const-string p4, "Couldn\'t apply post-processing"

    invoke-interface {p3, p4, p1}, Lmqb;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method


# virtual methods
.method public final a(Lkph;Lcom/google/googlex/gcam/YuvWriteView;Lnec;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lkph;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, v0, Lkph;->b:Z

    if-nez v6, :cond_0

    sget-object v6, Lpbl;->a:Lpbl;

    move-object/from16 v7, p3

    goto/16 :goto_0

    :cond_0
    iget-object v6, v1, Lhyx;->g:Lpcd;

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lhyx;->a:Lmqb;

    const-string v7, "Fast bokeh controller is absent, skipping blur."

    invoke-interface {v6, v7}, Lmqb;->f(Ljava/lang/String;)V

    sget-object v6, Lpbl;->a:Lpbl;

    move-object/from16 v7, p3

    goto/16 :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Lnec;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lhyx;->a:Lmqb;

    const-string v7, "No PD data, skipping blur."

    invoke-interface {v6, v7}, Lmqb;->f(Ljava/lang/String;)V

    sget-object v6, Lpbl;->a:Lpbl;

    move-object/from16 v7, p3

    goto/16 :goto_0

    :cond_2
    iget-object v6, v1, Lhyx;->f:Lqeg;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Lqeg;->a(Lnec;)Lpcd;

    move-result-object v6

    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v6, v1, Lhyx;->a:Lmqb;

    const/4 v8, 0x0

    sget-object v8, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->GjBVBMVyRsjEo:Ljava/lang/String;

    invoke-interface {v6, v8}, Lmqb;->h(Ljava/lang/String;)V

    sget-object v6, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    new-instance v14, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvWriteView;->b()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvWriteView;->a()I

    move-result v9

    invoke-static {v8, v9}, Lmpr;->g(II)Lmpr;

    move-result-object v9

    sget-object v8, Lmpn;->a:Lmpn;

    invoke-virtual {v8}, Lmpn;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Lmpr;IZZLndu;)V

    iget-object v8, v1, Lhyx;->e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    check-cast v6, Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual {v8, v6, v2, v14, v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lhyx;->a:Lmqb;

    const-string v8, "Failed to create depth map, skipping blur."

    invoke-interface {v6, v8}, Lmqb;->h(Ljava/lang/String;)V

    sget-object v6, Lpbl;->a:Lpbl;

    goto :goto_0

    :cond_4
    iget-object v6, v1, Lhyx;->g:Lpcd;

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liba;

    invoke-static/range {p2 .. p2}, Lnxt;->g(Lcom/google/googlex/gcam/YuvWriteView;)Lcom/google/googlex/gcam/YuvReadView;

    invoke-interface {v6}, Liba;->a()Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    const-wide/16 v12, 0x33

    invoke-static/range {v8 .. v13}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v8

    const-wide/16 v9, 0x33

    invoke-static {v8, v9, v10}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v9

    :try_start_0
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->b()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    invoke-static {v8}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v6, Lnbs;

    invoke-interface/range {p3 .. p3}, Lnec;->d()J

    move-result-wide v7

    invoke-direct {v6, v2, v7, v8}, Lnbs;-><init>(Lcom/google/googlex/gcam/YuvWriteView;J)V

    invoke-interface {v6}, Lnec;->c()I

    move-result v2

    invoke-interface {v6}, Lnec;->b()I

    move-result v7

    const/16 v11, 0x23

    const/4 v12, 0x1

    const-wide/16 v13, 0x133

    move v9, v2

    move v10, v7

    invoke-static/range {v9 .. v14}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v8

    iget-object v9, v6, Lnbs;->b:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lneb;

    iget-object v10, v6, Lnbs;->b:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lneb;

    iget-object v6, v6, Lnbs;->b:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-interface {v9}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v9}, Lneb;->getRowStride()I

    move-result v12

    invoke-interface {v9}, Lneb;->getPixelStride()I

    move-result v13

    invoke-interface {v10}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v10}, Lneb;->getRowStride()I

    move-result v15

    invoke-interface {v10}, Lneb;->getPixelStride()I

    move-result v16

    invoke-interface {v6}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v6}, Lneb;->getRowStride()I

    move-result v18

    invoke-interface {v6}, Lneb;->getPixelStride()I

    move-result v19

    move v9, v2

    move v10, v7

    move-object/from16 v20, v8

    invoke-static/range {v9 .. v20}, Lcom/google/android/apps/camera/moments/MomentsUtils;->yuv2hwyuv(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;)J

    move-object v2, v8

    :goto_1
    check-cast v2, Landroid/hardware/HardwareBuffer;

    invoke-direct {v1, v2, v4, v5, v3}, Lhyx;->c(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lnec;

    move-result-object v2

    iget-object v4, v1, Lhyx;->c:Lqyn;

    invoke-interface {v4}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvs;

    invoke-direct {v1, v4, v2, v0, v3}, Lhyx;->d(Lfvs;Lnec;Lkph;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
.end method

.method public final b(Lkph;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;
    .locals 2

    iget-object v0, p1, Lkph;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1, p3}, Lhyx;->c(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lnec;

    move-result-object p2

    iget-object v0, p0, Lhyx;->c:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvs;

    invoke-direct {p0, v0, p2, p1, p3}, Lhyx;->d(Lfvs;Lnec;Lkph;Lcom/google/googlex/gcam/ShotMetadata;)Lnec;

    move-result-object p1

    return-object p1
.end method
