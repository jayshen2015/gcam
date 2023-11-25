.class public final synthetic Lhxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lnec;Liak;Lcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/ShotMetadata;Llug;Landroid/hardware/HardwareBuffer;Liaj;I)V
    .locals 0

    iput p9, p0, Lhxo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhxo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhxo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhxo;->e:Ljava/lang/Object;

    iput-object p6, p0, Lhxo;->f:Ljava/lang/Object;

    iput-object p7, p0, Lhxo;->g:Ljava/lang/Object;

    iput-object p8, p0, Lhxo;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmlm;Lphm;Lnah;Lmjo;Lmla;Lmlm;Llcc;Lmjq;I)V
    .locals 0

    iput p9, p0, Lhxo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhxo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhxo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhxo;->a:Ljava/lang/Object;

    iput-object p5, p0, Lhxo;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhxo;->b:Ljava/lang/Object;

    iput-object p7, p0, Lhxo;->g:Ljava/lang/Object;

    iput-object p8, p0, Lhxo;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmqm;Lmjo;Lrbe;Lrbe;Lrbe;Lrbe;Ljava/util/concurrent/Executor;Lpcd;I)V
    .locals 0

    iput p9, p0, Lhxo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhxo;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhxo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhxo;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhxo;->d:Ljava/lang/Object;

    iput-object p6, p0, Lhxo;->e:Ljava/lang/Object;

    iput-object p7, p0, Lhxo;->f:Ljava/lang/Object;

    iput-object p8, p0, Lhxo;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lhxo;->i:I

    const/16 v2, 0xe

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p0

    iget-object v0, v1, Lhxo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lnah;->i()Lnak;

    move-result-object v3

    invoke-interface {v0}, Lnah;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0}, Lnah;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iget-object v4, v1, Lhxo;->e:Ljava/lang/Object;

    check-cast v4, Lphm;

    invoke-virtual {v4, v3, v0}, Lphm;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    iget-object v3, v1, Lhxo;->c:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lmlm;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lhxo;->g:Ljava/lang/Object;

    new-instance v3, Lins;

    iget-object v4, v1, Lhxo;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Lins;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v1, Lhxo;->h:Ljava/lang/Object;

    iget-object v2, v1, Lhxo;->f:Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Lmla;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object v0

    iget-object v2, v1, Lhxo;->a:Ljava/lang/Object;

    check-cast v2, Lmjo;

    invoke-virtual {v2, v0}, Lmjo;->d(Lmpp;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lhxo;->a:Ljava/lang/Object;

    const-string v3, "MICRO_GyroModule#runGyroStartupTask"

    invoke-interface {v0, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lhxo;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfnj;

    invoke-virtual {v3}, Lfnj;->r()Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    move-result-object v3

    new-instance v4, Lhcw;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lhcw;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lhxo;->g:Ljava/lang/Object;

    check-cast v3, Lmjo;

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    iget-object v4, v1, Lhxo;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgcj;

    const-string v6, "microvideo-metadata"

    invoke-virtual {v5, v6}, Lgcj;->i(Ljava/lang/String;)V

    new-instance v5, Lhcw;

    invoke-direct {v5, v4, v2}, Lhcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lmjo;->d(Lmpp;)V

    iget-object v2, v1, Lhxo;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcb;

    iget-object v4, v1, Lhxo;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    iget-object v5, v1, Lhxo;->f:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lgcb;->c(Lgcc;Ljava/util/concurrent/Executor;)Lmpp;

    iget-object v2, v1, Lhxo;->h:Ljava/lang/Object;

    check-cast v2, Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrz;

    invoke-interface {v4}, Lfrz;->g()V

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrz;

    new-instance v4, Lhcw;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lhcw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmjo;->d(Lmpp;)V

    :cond_0
    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lhxo;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhxo;->b:Ljava/lang/Object;

    iget-object v3, v1, Lhxo;->c:Ljava/lang/Object;

    iget-object v4, v1, Lhxo;->d:Ljava/lang/Object;

    iget-object v5, v1, Lhxo;->e:Ljava/lang/Object;

    iget-object v6, v1, Lhxo;->f:Ljava/lang/Object;

    iget-object v7, v1, Lhxo;->g:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v10, v10, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Lqeg;

    invoke-virtual {v10, v2}, Lqeg;->b(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    new-instance v10, Lcom/google/googlex/gcam/AeShotParams;

    move-object v11, v3

    check-cast v11, Liak;

    iget-object v11, v11, Liak;->c:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v12, v12, Lcom/google/googlex/gcam/AeShotParams;->a:J

    check-cast v11, Lcom/google/googlex/gcam/AeShotParams;

    invoke-static {v12, v13, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_1(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-direct {v10, v11, v12, v13}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/googlex/gcam/AeShotParams;->h(Z)V

    iget-wide v11, v10, Lcom/google/googlex/gcam/AeShotParams;->a:J

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->d(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v23

    check-cast v4, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {v4}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v27

    check-cast v5, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v5}, Lcom/google/googlex/gcam/ShotMetadata;->a(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v31

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lmqb;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a()J

    move-result-wide v14

    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v13

    const-wide/16 v34, 0x0

    if-nez v13, :cond_1

    move-wide/from16 v36, v8

    move-wide/from16 v8, v34

    goto :goto_0

    :cond_1
    move-wide/from16 v36, v8

    iget-wide v8, v13, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->a:J

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Processing moments HDR with "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " metering areas, shot params ptr=0x"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", weighted_metering_areas ptr=0x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmqb;->b(Ljava/lang/String;)V

    move-object v4, v6

    check-cast v4, Llug;

    iget v4, v4, Llug;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v1, Lhxo;->h:Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v9, "ms"

    if-ne v4, v8, :cond_3

    :try_start_1
    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-wide v13, v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v17

    move-object v4, v3

    check-cast v4, Liak;

    iget v4, v4, Liak;->a:I

    move-object v8, v6

    check-cast v8, Llug;

    iget-object v8, v8, Llug;->d:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, Lmpr;

    iget v15, v15, Lmpr;->a:I

    check-cast v8, Lmpr;

    iget v8, v8, Lmpr;->b:I

    check-cast v6, Llug;

    iget v6, v6, Llug;->a:I

    move-object/from16 v20, v7

    check-cast v20, Landroid/hardware/HardwareBuffer;

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    move-wide/from16 v21, v13

    move-object/from16 v14, v16

    move v13, v15

    move-wide/from16 v15, v21

    move/from16 v19, v4

    move-wide/from16 v21, v23

    move-wide/from16 v23, v11

    move-wide/from16 v25, v27

    move/from16 v27, v13

    move/from16 v28, v8

    move-wide/from16 v29, v31

    move/from16 v31, v6

    invoke-virtual/range {v14 .. v31}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJI)J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    check-cast v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lmqb;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v13, v13, v36

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v13, v14, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processRaw10ToYuv, total time: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lmqb;->b(Ljava/lang/String;)V

    cmp-long v0, v11, v34

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    sget-object v3, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->GadNx:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Liaj;->a(Ljava/lang/RuntimeException;)V

    move-object/from16 v34, v2

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v0, v11, v12}, Lcom/google/googlex/gcam/YuvImage;-><init>(J)V

    check-cast v3, Liak;

    iget-object v3, v3, Liak;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-interface {v5, v0, v3}, Liaj;->c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V

    move-object/from16 v34, v2

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-wide v13, v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v17

    move-object v4, v3

    check-cast v4, Liak;

    iget v4, v4, Liak;->a:I

    move-object v8, v6

    check-cast v8, Llug;

    move-object/from16 v34, v2

    iget-wide v1, v8, Llug;->b:J

    move-object v8, v6

    check-cast v8, Llug;

    iget-object v8, v8, Llug;->d:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, Lmpr;

    iget v15, v15, Lmpr;->a:I

    check-cast v8, Lmpr;

    iget v8, v8, Lmpr;->b:I

    move-wide/from16 v19, v13

    move-object v13, v6

    check-cast v13, Llug;

    iget v13, v13, Llug;->a:I

    move-object/from16 v22, v7

    check-cast v22, Landroid/hardware/HardwareBuffer;

    move-object v14, v0

    check-cast v14, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    move/from16 v29, v15

    move-wide/from16 v15, v19

    move/from16 v19, v4

    move-wide/from16 v20, v1

    move-wide/from16 v25, v11

    move/from16 v30, v8

    move/from16 v33, v13

    invoke-virtual/range {v14 .. v33}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object/from16 v34, v2

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-wide v1, v1, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v4, v4, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v4}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v17

    move-object v4, v3

    check-cast v4, Liak;

    iget v4, v4, Liak;->a:I

    move-object v8, v6

    check-cast v8, Llug;

    iget-wide v13, v8, Llug;->b:J

    move-object v8, v6

    check-cast v8, Llug;

    iget-object v8, v8, Llug;->d:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, Lmpr;

    iget v15, v15, Lmpr;->a:I

    check-cast v8, Lmpr;

    iget v8, v8, Lmpr;->b:I

    move-wide/from16 v19, v13

    move-object v13, v6

    check-cast v13, Llug;

    iget v13, v13, Llug;->a:I

    move-object/from16 v22, v7

    check-cast v22, Landroid/hardware/HardwareBuffer;

    move-object v14, v0

    check-cast v14, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    move-wide/from16 v20, v19

    move/from16 v29, v15

    move-wide v15, v1

    move/from16 v19, v4

    move-wide/from16 v25, v11

    move/from16 v30, v8

    move/from16 v33, v13

    invoke-virtual/range {v14 .. v33}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    check-cast v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lmqb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v11, v11, v36

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v11, v12, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processRaw10ToHardwareBuffer, total time: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqb;->b(Ljava/lang/String;)V

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing raw10 to HardwareBuffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Liaj;->a(Ljava/lang/RuntimeException;)V

    goto :goto_2

    :cond_5
    check-cast v6, Llug;

    iget v0, v6, Llug;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    check-cast v3, Liak;

    iget-object v0, v3, Liak;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-interface {v5, v1, v0}, Liaj;->b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    goto :goto_2

    :cond_6
    check-cast v3, Liak;

    iget-object v0, v3, Liak;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-interface {v5, v1, v0}, Liaj;->d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v7, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception v0

    check-cast v7, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
