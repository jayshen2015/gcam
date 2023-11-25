.class public final Lhar;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Landroid/net/Uri;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhar;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhad;Lgzv;Lhaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhar;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjo;Lpcd;Lgcb;Lmqm;Ljava/util/concurrent/Executor;Lfll;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;

    const-string v2, "gcastartup"

    invoke-static {v0, v2}, Lmpv;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->createHandle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0

    iput-object v0, p0, Lhar;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhar;->a:Ljava/lang/Object;

    new-instance p2, Lhpw;

    invoke-direct {p2, p0, p5, p4, v1}, Lhpw;-><init>(Lhar;Ljava/util/concurrent/Executor;Lmqm;I)V

    invoke-virtual {p1, p2}, Lmjo;->d(Lmpp;)V

    iput-object p6, p0, Lhar;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhar;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;Ljava/util/concurrent/ScheduledExecutorService;Lfll;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhar;->d:Ljava/lang/Object;

    iput-object p1, p0, Lhar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhar;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhar;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhar;->d:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhar;->d:Ljava/lang/Object;

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->releaseHandle(J)V

    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    iput-object v0, p0, Lhar;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/googlex/gcam/ShotMetadata;Lnec;)Lpcd;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lhar;->d:Ljava/lang/Object;

    check-cast v3, Lpcd;

    invoke-virtual {v3}, Lpcd;->h()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "\nSmartCaptureNet FaceMetadata extraction failed: handle missing\n"

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotMetadata;->h(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, v1, Lhar;->c:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotMetadata;->d()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    move-result-wide v4

    check-cast v3, Lgcb;

    invoke-virtual {v3, v4, v5}, Lgcb;->a(J)Ljge;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v2, "\nSmartCaptureNet FaceMetadata extraction failed: camera metadata is null\n"

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotMetadata;->h(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v4, v3, Ljge;->q:[Ljgh;

    array-length v4, v4

    if-nez v4, :cond_2

    const-string v2, "\nSmartCaptureNet FaceMetadata extraction failed: camera metadata has no faces\n"

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotMetadata;->h(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    iget-object v4, v1, Lhar;->a:Ljava/lang/Object;

    sget-object v5, Lpbl;->a:Lpbl;

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->h()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v1, Lhar;->b:Ljava/lang/Object;

    sget-object v7, Lflf;->f:Lflm;

    invoke-interface {v4, v7}, Lfll;->l(Lflm;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v4, v1, Lhar;->a:Ljava/lang/Object;

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljhe;

    invoke-virtual {v4, v2, v3, v6}, Ljhe;->b(Lnec;Ljge;Z)Lpcd;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    invoke-interface/range {p2 .. p2}, Lnec;->c()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v3, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-interface/range {p2 .. p2}, Lnec;->b()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v3, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    iget-object v3, v3, Ljge;->q:[Ljgh;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    array-length v12, v3

    if-ge v11, v12, :cond_9

    aget-object v12, v3, v11

    invoke-virtual {v5}, Lpcd;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljhb;

    iget-object v13, v13, Ljhb;->a:[Ljha;

    aget-object v13, v13, v11

    iget-object v13, v13, Ljha;->g:Lpcd;

    goto :goto_1

    :cond_4
    sget-object v13, Lpbl;->a:Lpbl;

    :goto_1
    div-float v14, v8, v9

    div-float v15, v4, v7

    iget-object v6, v12, Ljgh;->a:Landroid/graphics/Rect;

    move-object/from16 v16, v3

    new-instance v3, Landroid/graphics/Rect;

    move/from16 v17, v4

    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    move-object/from16 v18, v5

    iget v5, v6, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    move/from16 v19, v7

    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float v6, v6, v14

    mul-float v7, v7, v15

    mul-float v5, v5, v14

    mul-float v4, v4, v15

    float-to-int v4, v4

    float-to-int v5, v5

    float-to-int v7, v7

    float-to-int v6, v6

    invoke-direct {v3, v4, v5, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v12, Ljgh;->c:Landroid/graphics/PointF;

    invoke-static {v4, v15, v14}, Lfrs;->q(Landroid/graphics/PointF;FF)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, v12, Ljgh;->d:Landroid/graphics/PointF;

    invoke-static {v5, v15, v14}, Lfrs;->q(Landroid/graphics/PointF;FF)Landroid/graphics/Point;

    move-result-object v5

    iget-object v6, v12, Ljgh;->f:Landroid/graphics/PointF;

    invoke-static {v6, v15, v14}, Lfrs;->q(Landroid/graphics/PointF;FF)Landroid/graphics/Point;

    move-result-object v6

    iget-object v7, v12, Ljgh;->e:Landroid/graphics/PointF;

    invoke-static {v7, v15, v14}, Lfrs;->q(Landroid/graphics/PointF;FF)Landroid/graphics/Point;

    move-result-object v7

    move/from16 v20, v8

    iget-object v8, v12, Ljgh;->g:Landroid/graphics/PointF;

    invoke-static {v8, v15, v14}, Lfrs;->q(Landroid/graphics/PointF;FF)Landroid/graphics/Point;

    move-result-object v8

    move/from16 v21, v9

    iget-object v9, v12, Ljgh;->h:Landroid/graphics/PointF;

    invoke-static {v9, v15, v14}, Lfrs;->q(Landroid/graphics/PointF;FF)Landroid/graphics/Point;

    move-result-object v9

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    iget v14, v12, Ljgh;->b:I

    int-to-float v14, v14

    invoke-static {v3}, Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;->a(Landroid/graphics/Rect;)Lfwe;

    move-result-object v3

    iput-object v4, v3, Lfwe;->e:Landroid/graphics/Point;

    iput-object v5, v3, Lfwe;->f:Landroid/graphics/Point;

    iput-object v6, v3, Lfwe;->g:Landroid/graphics/Point;

    iput-object v7, v3, Lfwe;->h:Landroid/graphics/Point;

    iput-object v8, v3, Lfwe;->i:Landroid/graphics/Point;

    iput-object v9, v3, Lfwe;->j:Landroid/graphics/Point;

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v14, v4

    const/high16 v5, 0x42c60000    # 99.0f

    div-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lfwe;->c:Ljava/lang/Float;

    iget v5, v12, Ljgh;->k:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lfwe;->d:Ljava/lang/Float;

    iget v5, v12, Ljgh;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lfwe;->b:Ljava/lang/Integer;

    invoke-virtual {v13}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lphh;

    invoke-virtual {v5}, Lphh;->size()I

    move-result v5

    new-array v6, v5, [F

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_6

    invoke-virtual {v13}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lphh;

    invoke-virtual {v8, v7}, Lphh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_5

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :goto_3
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v6, v3, Lfwe;->k:[F

    :cond_7
    invoke-virtual {v3}, Lfwe;->a()Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required face feature missing"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;

    invoke-interface {v10, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-nez v3, :cond_a

    const-string v2, "\nSmartCaptureNet FaceMetadata extraction failed: face info is empty\n"

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotMetadata;->h(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    :try_start_4
    invoke-static {v4}, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->generateFaceInfos([Lcom/google/android/apps/camera/facemetadata/conversions/FaceToBeautify;)[J

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/clockwork/common/wearable/wearmaterial/util/aD/cAJKfDoLjpqWV;->vPJr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotMetadata;->h(Ljava/lang/String;)V

    sget-object v0, Lpbl;->a:Lpbl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_5
    invoke-interface/range {p2 .. p2}, Lnec;->c()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Lnec;->b()I

    move-result v4

    iget-object v5, v1, Lhar;->d:Ljava/lang/Object;

    check-cast v5, Lpcd;

    invoke-virtual {v5}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v7, v5, v6}, Lcom/google/android/apps/camera/facemetadata/jni/FaceMetadataNative;->generateFaceThumbnails(II[JJ)[J

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/ShotMetadata;->d()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/FrameMetadata;->a()F

    move-result v5

    check-cast v2, Lnbs;

    iget-wide v3, v2, Lnbs;->a:J

    new-instance v8, Lfwc;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lfwc;-><init>(JF[J[J)V

    const-string v2, "\nSmartCaptureNet FaceMetadata extraction succeeded\n"

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/ShotMetadata;->h(Ljava/lang/String;)V

    invoke-static {v8}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhar;->c:Ljava/lang/Object;

    sget-object v1, Lfkx;->ak:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhar;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhar;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhar;->c:Ljava/lang/Object;

    sget-object v1, Lfkx;->ak:Lflm;

    invoke-interface {v0, v1}, Lfll;->l(Lflm;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhar;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, Lhar;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhar;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfca;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfca;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhar;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhar;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcc;

    invoke-virtual {v0}, Lfcc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scheduler running already."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
