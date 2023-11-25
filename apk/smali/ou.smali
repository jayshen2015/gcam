.class public final Lou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lou;->d:I

    iput-object p1, p0, Lou;->b:Ljava/lang/Object;

    iput p2, p0, Lou;->a:I

    iput-object p3, p0, Lou;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lou;->d:I

    iput-object p1, p0, Lou;->c:Ljava/lang/Object;

    iput p2, p0, Lou;->a:I

    iput-object p3, p0, Lou;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lou;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou;->c:Ljava/lang/Object;

    iput p2, p0, Lou;->a:I

    iput-object p3, p0, Lou;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lou;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou;->b:Ljava/lang/Object;

    iput p2, p0, Lou;->a:I

    iput-object p3, p0, Lou;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lou;->d:I

    iput-object p1, p0, Lou;->b:Ljava/lang/Object;

    iput-object p2, p0, Lou;->c:Ljava/lang/Object;

    iput p3, p0, Lou;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    iput p4, p0, Lou;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou;->b:Ljava/lang/Object;

    iput-object p2, p0, Lou;->c:Ljava/lang/Object;

    iput p3, p0, Lou;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lou;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lou;->c:Ljava/lang/Object;

    iget v2, v1, Lou;->a:I

    iget-object v3, v1, Lou;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    check-cast v0, Lqxt;

    invoke-virtual {v3, v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILqxt;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lou;->c:Ljava/lang/Object;

    iget v2, v1, Lou;->a:I

    iget-object v3, v1, Lou;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    check-cast v0, Lqxt;

    invoke-virtual {v3, v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c(ILqxt;)V

    return-void

    :pswitch_1
    iget v0, v1, Lou;->a:I

    iget-object v2, v1, Lou;->c:Ljava/lang/Object;

    iget-object v3, v1, Lou;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2, v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(Landroid/view/View;IZ)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lou;->b:Ljava/lang/Object;

    check-cast v0, Len;

    const v2, 0x7f0b0217

    invoke-virtual {v0, v2}, Len;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lou;->c:Ljava/lang/Object;

    iget v3, v1, Lou;->a:I

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    return-void

    :pswitch_3
    iget v0, v1, Lou;->a:I

    if-gez v0, :cond_1

    const-string v2, "unexpected outputIndex: "

    invoke-static {v0, v2}, La;->aB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioEncoder"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, v1, Lou;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_2

    iput v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_2
    iget-object v7, v1, Lou;->b:Ljava/lang/Object;

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    check-cast v7, Lmnr;

    iget-object v7, v7, Lmnr;->a:Lmnt;

    if-eqz v8, :cond_9

    iget-object v8, v7, Lmnt;->p:Ljava/util/Deque;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v11, v7, Lmnt;->g:Ljava/lang/Object;

    monitor-enter v11

    :goto_0
    :try_start_0
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpjy;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lpjy;->k(Ljava/lang/Comparable;)Z

    move-result v13

    if-eqz v13, :cond_3

    monitor-exit v11

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v12}, Lpjy;->l()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Lpjy;->i()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v13, v9

    if-lez v15, :cond_4

    monitor-exit v11

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v8, v7, Lmnt;->i:Landroid/media/MediaCodec;

    invoke-virtual {v8, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v7, Lmnt;->s:J

    sub-long/2addr v9, v11

    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v9, v7, Lmnt;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_6

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_6
    iget-object v9, v7, Lmnt;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v9, v7, Lmnt;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v10, v10

    iget-wide v12, v7, Lmnt;->k:D

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    double-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v9, v7, Lmnt;->l:Lphh;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmny;

    sget-object v13, Lmnn;->a:Lmnn;

    invoke-virtual {v12, v13}, Lmny;->g(Lmnn;)Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v7, Lmnt;->u:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v14, Lmnn;->a:Lmnn;

    invoke-virtual {v12, v14, v13}, Lmny;->e(Lmnn;Ljava/util/concurrent/atomic/AtomicLong;)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    iget v9, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v8, v7, Lmnt;->n:Ljava/util/Queue;

    new-instance v10, Lmns;

    invoke-direct {v10, v3, v9}, Lmns;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    invoke-interface {v8, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v8, v7, Lmnt;->n:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->size()I

    move-result v8

    const/16 v9, 0x3e8

    if-le v8, v9, :cond_9

    const-string v8, "AudioEncoder"

    const-string v9, "Too many audio buffers in queue to be written. Video frame is very delayed."

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v7, Lmnt;->l:Lphh;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_9

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmny;

    sget-object v12, Lmnv;->a:Lmnv;

    invoke-virtual {v11, v12}, Lmny;->a(Lmnv;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_4
    iget-object v8, v7, Lmnt;->i:Landroid/media/MediaCodec;

    invoke-virtual {v8, v0, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-boolean v0, v7, Lmnt;->w:Z

    if-eqz v0, :cond_d

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v7, Lmnt;->r:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_a

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_c

    :cond_a
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v4

    if-nez v0, :cond_c

    iget-boolean v0, v7, Lmnt;->v:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v7, Lmnt;->x:Z

    if-nez v0, :cond_c

    :cond_b
    iget-boolean v0, v7, Lmnt;->y:Z

    if-nez v0, :cond_c

    iget-boolean v0, v7, Lmnt;->z:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v7, Lmnt;->J:Lqbg;

    invoke-virtual {v0, v2}, Lqbg;->e(Ljava/lang/Object;)Z

    :cond_d
    return-void

    :pswitch_4
    iget-object v0, v1, Lou;->b:Ljava/lang/Object;

    check-cast v0, Lmnr;

    iget-object v0, v0, Lmnr;->a:Lmnt;

    iget v2, v1, Lou;->a:I

    iget-object v3, v1, Lou;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    invoke-virtual {v0, v3, v2}, Lmnt;->b(Landroid/media/MediaCodec;I)V

    return-void

    :pswitch_5
    iget v5, v1, Lou;->a:I

    iget-object v0, v1, Lou;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec;

    invoke-virtual {v2, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v8, v1, Lou;->b:Ljava/lang/Object;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    if-gez v9, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    move-object v11, v8

    check-cast v11, Lmnt;

    iget-object v10, v11, Lmnt;->h:Lnbw;

    invoke-interface {v10, v7, v9}, Lnbw;->g(Ljava/nio/ByteBuffer;I)Lltz;

    move-result-object v7

    if-nez v7, :cond_10

    iget-object v0, v11, Lmnt;->h:Lnbw;

    invoke-interface {v0}, Lnbw;->c()I

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    const/4 v10, 0x4

    :goto_5
    iget-wide v8, v11, Lmnt;->q:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7}, Lltz;->w()J

    move-result-wide v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lmnt;->a(J)J

    move-result-wide v3

    invoke-virtual {v7}, Lltz;->v()I

    move-result v7

    iget-wide v9, v11, Lmnt;->q:J

    cmp-long v12, v3, v9

    if-gtz v12, :cond_11

    move-wide v12, v9

    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    const-wide/16 v12, -0x1

    cmp-long v6, v9, v12

    if-eqz v6, :cond_13

    sub-long v9, v3, v9

    const-wide/16 v12, 0x61a8

    cmp-long v6, v9, v12

    if-lez v6, :cond_13

    iget-object v6, v11, Lmnt;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    move-object v9, v8

    check-cast v9, Lmnt;

    iget v9, v9, Lmnt;->G:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_12

    move-object v14, v8

    check-cast v14, Lmnt;

    iget-wide v14, v14, Lmnt;->q:J

    add-long/2addr v14, v12

    move-object v12, v8

    check-cast v12, Lmnt;

    iput-wide v14, v12, Lmnt;->q:J

    move-object v12, v0

    check-cast v12, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    const/16 v18, 0x0

    move v13, v9

    move-wide/from16 v16, v14

    move v14, v0

    move v15, v7

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    check-cast v8, Lmnt;

    iput v10, v8, Lmnt;->G:I

    :cond_12
    monitor-exit v6

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_13
    :goto_6
    move-wide v12, v3

    :goto_7
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    move-wide v8, v12

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-wide v12, v11, Lmnt;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v11, Lmnt;->F:J

    return-void

    :cond_14
    :goto_8
    check-cast v8, Lmnt;

    iget-wide v8, v8, Lmnt;->q:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lou;->b:Ljava/lang/Object;

    check-cast v0, Lkvy;

    iget-object v0, v0, Lkvy;->a:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget v2, v1, Lou;->a:I

    invoke-interface {v0, v2}, Llqa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lou;->c:Ljava/lang/Object;

    check-cast v0, Llot;

    const-string v2, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v2}, Llot;->q(Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_7
    iget-object v0, v1, Lou;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lou;->b:Ljava/lang/Object;

    check-cast v3, Llgi;

    iget v4, v3, Llgi;->e:I

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v8, v3, Llgi;->f:I

    int-to-float v8, v8

    div-float/2addr v2, v4

    div-float/2addr v5, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v4, v1, Lou;->a:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-eqz v4, :cond_16

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v4

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_16
    :goto_9
    iget-object v4, v3, Llgi;->l:Lmqm;

    cmpg-float v5, v2, v5

    if-lez v5, :cond_17

    const-string v5, "resizeBitmap"

    invoke-interface {v4, v5}, Lmqm;->e(Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    float-to-int v2, v5

    float-to-int v5, v7

    invoke-static {v0, v2, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v4}, Lmqm;->f()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_17
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v6}, Llgi;->z(Landroid/graphics/Bitmap;Z)V

    return-void

    :pswitch_8
    invoke-static {}, Lmjq;->a()V

    iget-object v8, v1, Lou;->b:Ljava/lang/Object;

    move-object v0, v8

    check-cast v0, Lgzq;

    iget-object v2, v0, Lgzq;->n:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgb;

    iget-object v3, v0, Lgzq;->r:Lehv;

    invoke-virtual {v3}, Lehv;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    sget-object v3, Lkap;->a:Lkap;

    sget-object v3, Llai;->a:Llai;

    invoke-virtual {v0}, Lgzq;->e()Llai;

    move-result-object v3

    invoke-virtual {v3}, Llai;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_9
    iget-object v3, v0, Lgzq;->j:Landroid/content/res/Resources;

    const v4, 0x7f140315

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_a
    iget-object v3, v0, Lgzq;->j:Landroid/content/res/Resources;

    const v4, 0x7f140638

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :pswitch_b
    iget-object v3, v0, Lgzq;->j:Landroid/content/res/Resources;

    const v4, 0x7f140413

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_18
    :goto_a
    iget v10, v1, Lou;->a:I

    iget-object v9, v1, Lou;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkgb;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lgzq;->l:Lmqm;

    const-string v3, "updateCaptureIndicatorThumbnail"

    invoke-interface {v2, v3}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lgzq;->n:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgb;

    move-object v3, v9

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-interface {v2, v3, v10}, Lkgb;->k(Landroid/graphics/Bitmap;I)V

    iget-object v2, v0, Lgzq;->l:Lmqm;

    invoke-interface {v2}, Lmqm;->f()V

    iget-object v0, v0, Lgzq;->r:Lehv;

    new-instance v2, Lou;

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-virtual {v0, v2}, Lehv;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v1, Lou;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Lou;->a:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    new-instance v3, Landroid/view/TouchDelegate;

    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, v1, Lou;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lou;->b:Ljava/lang/Object;

    check-cast v0, Lgzq;

    iget-object v0, v0, Lgzq;->S:Lqyn;

    invoke-interface {v0}, Lqyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    iget v2, v1, Lou;->a:I

    iget-object v3, v1, Lou;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-interface {v0, v3, v2}, Llfl;->q(Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lou;->b:Ljava/lang/Object;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lqfi;

    invoke-static {v8, v7}, Lpbv;->a(Ljava/lang/Class;Ljava/lang/String;)Lpcd;

    move-result-object v7

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v8

    iget v9, v1, Lou;->a:I

    if-eqz v8, :cond_19

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqfi;

    iget v10, v10, Lqfi;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqfi;

    invoke-virtual {v10}, Lqfi;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v3, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v5

    const-string v10, "Received failure signal %d (%s) for shot %d"

    invoke-static {v8, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_19
    iget-object v3, v1, Lou;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object v8, v3

    check-cast v8, Lgxd;

    iget-object v10, v8, Lgxd;->m:Lgxf;

    if-eqz v10, :cond_1c

    iget-object v8, v8, Lgxd;->h:Lgjs;

    if-eqz v8, :cond_1c

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqfi;

    sget-object v12, Lgxf;->a:Lpma;

    invoke-virtual {v12}, Lplr;->c()Lpmn;

    move-result-object v12

    const/16 v13, 0x7e1

    invoke-interface {v12, v13}, Lply;->L(I)Lpmn;

    move-result-object v12

    check-cast v12, Lply;

    invoke-virtual {v11}, Lqfi;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lgjs;->a()I

    move-result v8

    const-string v14, "onMotionBlurFailureSignal %s for shot %d"

    invoke-interface {v12, v14, v13, v8}, Lply;->B(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v8, v10, Lgxf;->g:Lpcd;

    invoke-virtual {v8}, Lpcd;->h()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v8}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwq;

    iget-object v10, v8, Lgwq;->a:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkrf;

    if-eqz v10, :cond_1a

    invoke-static {v10}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    goto :goto_c

    :cond_1a
    invoke-virtual {v11}, Lqfi;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_2

    :pswitch_f
    goto :goto_b

    :pswitch_10
    iget-object v2, v8, Lgwq;->g:Landroid/content/Context;

    const v10, 0x7f1403d3

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lgwq;->a(Ljava/lang/String;)Lkrf;

    move-result-object v2

    goto :goto_b

    :pswitch_11
    iget-object v2, v8, Lgwq;->g:Landroid/content/Context;

    const v10, 0x7f1405bb

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lgwq;->a(Ljava/lang/String;)Lkrf;

    move-result-object v2

    goto :goto_b

    :pswitch_12
    iget-object v2, v8, Lgwq;->g:Landroid/content/Context;

    const v10, 0x7f140411

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lgwq;->a(Ljava/lang/String;)Lkrf;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_1b

    iget-object v10, v8, Lgwq;->a:Ljava/util/Map;

    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lpcd;->j(Ljava/lang/Object;)Lpcd;

    move-result-object v2

    goto :goto_c

    :cond_1b
    sget-object v2, Lpbl;->a:Lpbl;

    :goto_c
    invoke-virtual {v2}, Lpcd;->h()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v2}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrf;

    invoke-virtual {v8, v2}, Lkrc;->i(Lkrf;)V

    :cond_1c
    check-cast v3, Lgxd;

    iget-object v2, v3, Lgxd;->n:Ldkg;

    iget-object v8, v2, Ldkg;->a:Ljava/lang/Object;

    check-cast v8, Lqoc;

    iget-object v10, v8, Lqoc;->b:Lqoh;

    invoke-virtual {v10}, Lqoh;->I()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v8}, Lqoc;->p()V

    :cond_1d
    iget-object v8, v8, Lqoc;->b:Lqoh;

    check-cast v8, Lpvq;

    sget-object v10, Lpvq;->x:Lpvq;

    iget v10, v8, Lpvq;->a:I

    or-int/2addr v5, v10

    iput v5, v8, Lpvq;->a:I

    iput-boolean v6, v8, Lpvq;->c:Z

    invoke-virtual {v7}, Lpcd;->h()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v2, v2, Ldkg;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Lpcd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqfi;

    iget v5, v5, Lqfi;->f:I

    check-cast v2, Lqoc;

    iget-object v6, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v6}, Lqoh;->I()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_1e
    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lpvq;

    iget v6, v2, Lpvq;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Lpvq;->a:I

    iput v5, v2, Lpvq;->d:I

    goto :goto_d

    :cond_1f
    iget-object v2, v2, Ldkg;->a:Ljava/lang/Object;

    check-cast v2, Lqoc;

    iget-object v5, v2, Lqoc;->b:Lqoh;

    invoke-virtual {v5}, Lqoh;->I()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v2}, Lqoc;->p()V

    :cond_20
    iget-object v2, v2, Lqoc;->b:Lqoh;

    check-cast v2, Lpvq;

    iget v5, v2, Lpvq;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lpvq;->a:I

    iput v6, v2, Lpvq;->d:I

    :goto_d
    invoke-virtual {v3}, Lgxd;->c()V

    sget-object v2, Lqfi;->d:Lqfi;

    invoke-virtual {v2}, Lqfi;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v3, Lgxd;->b:Lgxc;

    sget-object v5, Leii;->k:Leii;

    invoke-virtual {v4, v9, v2, v5}, Lgxc;->a(IZLjava/lang/Runnable;)V

    iget-object v4, v3, Lgxd;->i:Lqbg;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lqbg;->isDone()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v3, v3, Lgxd;->i:Lqbg;

    if-eqz v2, :cond_21

    new-instance v2, Lftd;

    invoke-direct {v2, v0}, Lftd;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v3, v2}, Lqbg;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_22
    return-void

    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MotionBlurQueue#firstTask-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lou;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lou;->c:Ljava/lang/Object;

    check-cast v3, Lgxc;

    iget-object v4, v3, Lgxc;->e:Lmqm;

    invoke-interface {v4, v0}, Lmqm;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lgxc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lou;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v3, Lgxc;->e:Lmqm;

    invoke-interface {v0}, Lmqm;->f()V

    return-void

    :pswitch_14
    iget-object v0, v1, Lou;->c:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {v0}, Ldnl;->g()Ldoe;

    move-result-object v0

    invoke-virtual {v0}, Ldoe;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    return-void

    :cond_23
    iget v2, v1, Lou;->a:I

    invoke-virtual {v0, v2}, Ldoe;->e(I)V

    iget-object v0, v1, Lou;->c:Ljava/lang/Object;

    iget-object v2, v1, Lou;->b:Ljava/lang/Object;

    check-cast v0, Ldnl;

    invoke-virtual {v0}, Ldnl;->c()Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0xcc

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_15
    iget-object v0, v1, Lou;->b:Ljava/lang/Object;

    iget v2, v1, Lou;->a:I

    iget-object v3, v1, Lou;->c:Ljava/lang/Object;

    check-cast v3, Ldni;

    iget-object v3, v3, Ldni;->b:Ldnh;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ldnh;->d(ILjava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lou;->b:Ljava/lang/Object;

    iget v2, v1, Lou;->a:I

    iget-object v3, v1, Lou;->c:Ljava/lang/Object;

    check-cast v3, Ldni;

    iget-object v3, v3, Ldni;->b:Ldnh;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v0}, Ldnh;->c(ILjava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lou;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    iget v2, v1, Lou;->a:I

    iget-object v3, v1, Lou;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification;

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :pswitch_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v3, v1, Lou;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v1, Lou;->b:Ljava/lang/Object;

    iget v3, v1, Lou;->a:I

    check-cast v2, Lpu;

    invoke-virtual {v2, v3, v6, v0}, Lpu;->e(IILandroid/content/Intent;)Z

    return-void

    :pswitch_19
    iget-object v0, v1, Lou;->b:Ljava/lang/Object;

    iget-object v2, v1, Lou;->c:Ljava/lang/Object;

    iget v3, v1, Lou;->a:I

    check-cast v2, Landroid/graphics/Typeface;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void

    :pswitch_1a
    iget v0, v1, Lou;->a:I

    iget-object v2, v1, Lou;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Lpu;

    iget-object v3, v2, Lpu;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_24

    goto :goto_f

    :cond_24
    iget-object v3, v1, Lou;->b:Ljava/lang/Object;

    iget-object v4, v2, Lpu;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbma;

    check-cast v3, Lgfw;

    iget-object v3, v3, Lgfw;->a:Ljava/lang/Object;

    if-eqz v4, :cond_27

    iget-object v4, v4, Lbma;->a:Ljava/lang/Object;

    if-nez v4, :cond_25

    goto :goto_10

    :cond_25
    iget-object v2, v2, Lpu;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4, v3}, Lpp;->a(Ljava/lang/Object;)V

    return-void

    :cond_26
    :goto_f
    return-void

    :cond_27
    :goto_10
    iget-object v4, v2, Lpu;->g:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v2, Lpu;->f:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
