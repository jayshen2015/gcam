.class public final synthetic Lerd;
.super Ljava/lang/Object;

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lerd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lerd;->b:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lezj;

    iget-object v2, v1, Lerd;->a:Ljava/lang/Object;

    check-cast v2, Lezn;

    iget-object v3, v2, Lezn;->h:Lezj;

    invoke-virtual {v2, v3, v0, v4}, Lezn;->d(Lezj;Lezj;Z)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Llai;

    iget-object v2, v1, Lerd;->a:Ljava/lang/Object;

    check-cast v2, Lezn;

    iget-boolean v3, v2, Lezn;->i:Z

    if-eqz v3, :cond_0

    iput-boolean v5, v2, Lezn;->i:Z

    return-void

    :cond_0
    sget-object v3, Llai;->c:Llai;

    invoke-virtual {v0, v3}, Llai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lezn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5}, Lezn;->c(Z)V

    :cond_1
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v4, v1, Lerd;->a:Ljava/lang/Object;

    check-cast v4, Lexl;

    iget-boolean v6, v4, Lexl;->b:Z

    if-eqz v6, :cond_2

    iput-boolean v5, v4, Lexl;->b:Z

    return-void

    :cond_2
    iget-object v4, v4, Lexl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lerd;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Long;

    move-object v7, v0

    check-cast v7, Lexh;

    iget-boolean v8, v7, Lexh;->f:Z

    if-eqz v8, :cond_3

    iput-boolean v5, v7, Lexh;->f:Z

    return-void

    :cond_3
    iget-object v8, v7, Lexh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v2, v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v7, Lexh;->e:Z

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "mime"

    const-string v6, "application/p11-global-meta"

    invoke-virtual {v2, v3, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lexh;->b:Lmnk;

    invoke-interface {v3, v2}, Lmnk;->a(Landroid/media/MediaFormat;)Lpcd;

    move-result-object v2

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    move-object v3, v0

    check-cast v3, Lexh;

    iget-object v3, v3, Lexh;->d:Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;

    move-object v6, v0

    check-cast v6, Lexh;

    iget-object v6, v6, Lexh;->g:Lrvr;

    const v7, 0x1e8480

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    iget-object v8, v6, Lrvr;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v6, Lrvr;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v10, v6, Lrvr;->a:I

    iget v11, v6, Lrvr;->b:I

    iget-boolean v12, v6, Lrvr;->c:Z

    iget-object v3, v3, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;->a:Lcom/google/googlex/gcam/StaticMetadataVector;

    iget-wide v13, v3, Lcom/google/googlex/gcam/StaticMetadataVector;->a:J

    move-object v15, v7

    invoke-static/range {v8 .. v15}, Lwireless/android/learning/acmi/p11/metadata/P11MetadataSerializer;->nativeSerializeGlobalMetadata(IIIIZJLjava/nio/ByteBuffer;)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "serializeGlobalMetadata took %.2f ms"

    new-array v11, v4, [Ljava/lang/Object;

    sub-long v8, v8, v16

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v6, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-ltz v3, :cond_5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object v5, v0

    check-cast v5, Lexh;

    iget-object v5, v5, Lexh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v5, v0

    check-cast v5, Lexh;

    iget-object v5, v5, Lexh;->b:Lmnk;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5, v7, v3, v2}, Lmnk;->m(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    check-cast v0, Lexh;

    iput-boolean v4, v0, Lexh;->e:Z

    return-void

    :cond_5
    new-instance v0, Lrvq;

    const-string v2, "serializeGlobalMetadata failed"

    invoke-direct {v0, v2}, Lrvq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lrvq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lexh;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    invoke-interface {v2, v0}, Lply;->i(Ljava/lang/Throwable;)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    const/16 v3, 0x312

    invoke-interface {v2, v3}, Lply;->L(I)Lpmn;

    move-result-object v2

    check-cast v2, Lply;

    invoke-interface {v2, v0}, Lply;->r(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Lerd;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lewr;

    iget-object v2, v2, Lewr;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Lewr;

    iget-boolean v3, v3, Lewr;->h:Z

    if-eqz v3, :cond_7

    monitor-exit v2

    return-void

    :cond_7
    move-object v3, v0

    check-cast v3, Lewr;

    iget-object v3, v3, Lewr;->f:Ljmi;

    sget-object v4, Ljmh;->d:Ljmh;

    invoke-virtual {v3, v4}, Ljmi;->d(Ljmh;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lewr;

    iget-boolean v4, v4, Lewr;->g:Z

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lewr;

    iget-object v4, v4, Lewr;->f:Ljmi;

    iget-object v4, v4, Ljmi;->a:Lmlm;

    invoke-interface {v4}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmx;

    sget-object v5, Ljmx;->c:Ljmx;

    invoke-virtual {v4, v5}, Ljmx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    check-cast v0, Lewr;

    invoke-virtual {v0, v3}, Lewr;->a(Ljava/lang/String;)V

    :cond_8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lerd;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lewr;

    iget-object v3, v3, Lewr;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    move-object v4, v2

    check-cast v4, Lewr;

    iget-boolean v4, v4, Lewr;->h:Z

    if-eqz v4, :cond_9

    monitor-exit v3

    return-void

    :cond_9
    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Lewr;

    iget-object v0, v0, Lewr;->f:Ljmi;

    sget-object v4, Ljmh;->d:Ljmh;

    invoke-virtual {v0, v4}, Ljmi;->d(Ljmh;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lewr;

    invoke-virtual {v2, v0}, Lewr;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    check-cast v2, Lewr;

    invoke-virtual {v2}, Lewr;->b()V

    :goto_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Llky;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Lnxt;->Y(Ljava/util/Collection;)[F

    move-result-object v2

    iget-object v3, v1, Lerd;->a:Ljava/lang/Object;

    check-cast v3, Lmvj;

    invoke-virtual {v3, v0, v2}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    iget-object v2, v1, Lerd;->a:Ljava/lang/Object;

    sget-object v3, Lllc;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v2, Lmvj;

    invoke-virtual {v2, v3, v0}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_b
    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Range;

    iget-object v2, v1, Lerd;->a:Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v2, Lmvj;

    invoke-virtual {v2, v3, v0}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Livz;

    iget v2, v0, Livz;->a:I

    sget-object v3, Llla;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v2

    iget-object v0, v0, Livz;->b:Lphh;

    sget-object v3, Llla;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Lnxt;->Y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v3, v0}, Lnie;->ax(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmuc;

    move-result-object v0

    invoke-static {v2, v0}, Lphz;->I(Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v0

    iget-object v2, v1, Lerd;->a:Ljava/lang/Object;

    check-cast v2, Lmvj;

    invoke-virtual {v2, v0}, Lmvj;->g(Ljava/util/Set;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v1, Lerd;->a:Ljava/lang/Object;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v2, Lmvj;

    invoke-virtual {v2, v3, v0}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Linm;

    iget-object v2, v0, Linm;->a:Landroid/graphics/Rect;

    iget-object v3, v1, Lerd;->a:Ljava/lang/Object;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    check-cast v3, Lmvj;

    invoke-virtual {v3, v4, v2}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget v0, v0, Linm;->c:F

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lmvj;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v4, v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v5, 0x2

    :goto_2
    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmur;->g:Ljava/lang/Integer;

    invoke-interface {v0}, Lmte;->a()Lmtf;

    move-result-object v0

    iget-object v2, v1, Lerd;->a:Ljava/lang/Object;

    check-cast v2, Lmvj;

    invoke-virtual {v2, v0}, Lmvj;->k(Lmtf;)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lmur;->b()Lmur;

    move-result-object v2

    iput-object v0, v2, Lmur;->f:Ljava/lang/Integer;

    invoke-interface {v2}, Lmte;->a()Lmtf;

    move-result-object v0

    iget-object v2, v1, Lerd;->a:Ljava/lang/Object;

    check-cast v2, Lmvj;

    invoke-virtual {v2, v0}, Lmvj;->k(Lmtf;)V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lffj;

    iget-object v0, v1, Lerd;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Letk;

    iget-object v2, v2, Letk;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    move-object v3, v0

    check-cast v3, Letk;

    iget-object v3, v3, Letk;->e:Liqh;

    invoke-virtual {v3}, Liqh;->a()Lmpn;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Letk;

    invoke-virtual {v4, v3}, Letk;->b(Lmpn;)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Letk;

    iget-object v4, v4, Letk;->a:Lmkr;

    invoke-virtual {v4, v3}, Lmkr;->a(Ljava/lang/Object;)V

    check-cast v0, Letk;

    iget-object v0, v0, Letk;->b:Lmkr;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lmpn;->b(I)Lmpn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmkr;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v1, Lerd;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Lerd;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Letf;

    sget-object v2, Letf;->f:Letf;

    if-ne v0, v2, :cond_d

    iget-object v0, v1, Lerd;->a:Ljava/lang/Object;

    check-cast v0, Leti;

    iget-object v2, v0, Leti;->a:Lkuc;

    invoke-interface {v2, v5}, Lkuc;->G(Z)V

    sget-object v2, Lkrl;->g:Lkrl;

    iget-object v0, v0, Leti;->b:Lkrn;

    invoke-virtual {v0, v2}, Lkrn;->c(Lkrl;)V

    :cond_d
    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljmy;

    sget-object v2, Ljmy;->b:Ljmy;

    invoke-virtual {v0, v2}, Ljmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lerd;->a:Ljava/lang/Object;

    check-cast v0, Lerq;

    iget-object v2, v0, Lerq;->i:Lpcd;

    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lerq;->i:Lpcd;

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvu;

    invoke-virtual {v0, v2}, Lerq;->c(Ljvu;)V

    :cond_e
    return-void

    :pswitch_12
    iget-object v2, v1, Lerd;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    check-cast v0, Lffj;

    monitor-enter v2

    :try_start_4
    invoke-virtual {v0}, Lffj;->a()Lnat;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lemx;

    iget-object v4, v4, Lemx;->a:Lnat;

    if-eq v3, v4, :cond_f

    invoke-virtual {v0}, Lffj;->a()Lnat;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lemx;

    iput-object v3, v4, Lemx;->a:Lnat;

    iget-object v0, v0, Lffj;->c:Liev;

    move-object v3, v2

    check-cast v3, Lemx;

    iput-object v0, v3, Lemx;->b:Liev;

    new-instance v0, Lrrw;

    move-object v3, v2

    check-cast v3, Lemx;

    iget-object v3, v3, Lemx;->b:Liev;

    invoke-virtual {v3}, Lnau;->f()I

    move-result v3

    invoke-direct {v0, v3}, Lrrw;-><init>(I)V

    move-object v3, v2

    check-cast v3, Lemx;

    iput-object v0, v3, Lemx;->d:Lrrw;

    :cond_f
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v1, Lerd;->a:Ljava/lang/Object;

    check-cast v0, Lere;

    invoke-virtual {v0}, Lere;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
