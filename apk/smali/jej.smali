.class public final Ljej;
.super Ljava/lang/Object;

# interfaces
.implements Ljel;


# instance fields
.field private final a:Lqeg;

.field private final b:Lnpp;

.field private c:Ljem;

.field private d:Ljek;


# direct methods
.method public constructor <init>(Lqeg;Lnpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljej;->a:Lqeg;

    iput-object p2, p0, Ljej;->b:Lnpp;

    return-void
.end method

.method private final declared-synchronized b()Ljek;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljej;->d:Ljek;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljej;->b:Lnpp;

    new-instance v1, Ljek;

    invoke-direct {v1, v0}, Ljek;-><init>(Lnpp;)V

    iput-object v1, p0, Ljej;->d:Ljek;

    :cond_0
    iget-object v0, p0, Ljej;->d:Ljek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c()Ljel;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljej;->c:Ljem;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljej;->a:Lqeg;

    new-instance v1, Ljem;

    invoke-direct {v1, v0}, Ljem;-><init>(Lqeg;)V

    iput-object v1, p0, Ljej;->c:Ljem;

    :cond_0
    iget-object v0, p0, Ljej;->c:Ljem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lnec;Lnec;)V
    .locals 23

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p2 .. p2}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-direct/range {p0 .. p0}, Ljej;->b()Ljek;

    move-result-object v0

    iget-object v3, v0, Ljek;->a:Lnpp;

    iget-object v3, v3, Lnpp;->a:Lnnn;

    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v5, v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v3, v4}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v3, v5}, Lnpl;->k(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnpl;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v0, Ljek;->a:Lnpp;

    invoke-virtual {v0, v6, v7}, Lnpp;->c(Lnol;Lnpl;)V

    invoke-static {v3}, Lntt;->H(Lnnn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Lnnt;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, Lnnt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v7}, Lnnt;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-static {v3, v7}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v6}, Lnnt;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_e
    invoke-static {v3, v6}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-static {v3, v5}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v4, v0

    :try_start_12
    invoke-static {v3, v4}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    :cond_0
    invoke-interface/range {p1 .. p1}, Lnec;->a()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lmzw;

    iget v4, v4, Lmzw;->a:I

    if-ne v3, v4, :cond_e

    invoke-interface/range {p1 .. p1}, Lnec;->a()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_e

    invoke-direct/range {p0 .. p0}, Ljej;->c()Ljel;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lnec;->a()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lmzw;

    iget v6, v6, Lmzw;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lpao;->c(Z)V

    invoke-interface/range {p1 .. p1}, Lnec;->a()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lpao;->c(Z)V

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lmzw;

    iget v6, v6, Lmzw;->b:I

    if-ne v5, v6, :cond_8

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lmzw;

    iget v6, v6, Lmzw;->c:I

    if-ne v5, v6, :cond_8

    check-cast v3, Ljem;

    iget-object v3, v3, Ljem;->b:Lhse;

    move-object v3, v0

    check-cast v3, Lmzw;

    iget v3, v3, Lmzw;->a:I

    invoke-interface/range {p1 .. p1}, Lnec;->a()I

    move-result v5

    if-ne v5, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lpao;->c(Z)V

    invoke-interface/range {p1 .. p1}, Lnec;->a()I

    move-result v3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lpao;->c(Z)V

    move-object v3, v0

    check-cast v3, Lmzw;

    iget v3, v3, Lmzw;->a:I

    if-eq v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_8

    :cond_5
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lpao;->c(Z)V

    new-instance v3, Lmpr;

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v6

    invoke-direct {v3, v5, v6}, Lmpr;-><init>(II)V

    move-object v5, v0

    check-cast v5, Lmzw;

    iget v5, v5, Lmzw;->c:I

    move-object v6, v0

    check-cast v6, Lmzw;

    iget v6, v6, Lmzw;->b:I

    new-instance v9, Lmpr;

    invoke-direct {v9, v6, v5}, Lmpr;-><init>(II)V

    invoke-virtual {v3, v9}, Lmpr;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "source image size "

    const-string v10, " is different with destination image size "

    invoke-static {v9, v3, v6, v10}, La;->az(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lpao;->d(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lnec;->a()I

    move-result v3

    if-ne v3, v4, :cond_7

    invoke-interface/range {p1 .. p1}, Lnec;->g()Ljava/util/List;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lmzw;

    invoke-virtual {v4}, Lmzw;->k()Lphh;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v9

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v10

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-interface {v6}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-interface {v6}, Lneb;->getRowStride()I

    move-result v14

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-interface {v6}, Lneb;->getRowStride()I

    move-result v15

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getPixelStride()I

    move-result v16

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    move-result v20

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    move-result v21

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getPixelStride()I

    move-result v22

    invoke-static/range {v9 .. v22}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->copyYUV_420_888Native(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v0, Lmzw;

    invoke-virtual {v0}, Lmzw;->k()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_9

    :cond_6
    const-string v0, "Copy failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface/range {p1 .. p1}, Lnec;->a()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported image format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v4, v3

    check-cast v4, Ljem;

    iget-object v4, v4, Ljem;->a:Lqeg;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lqeg;->c(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v4

    check-cast v3, Ljem;

    iget-object v3, v3, Ljem;->a:Lqeg;

    invoke-virtual {v3, v0}, Lqeg;->c(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    invoke-static {v4}, Lnxt;->g(Lcom/google/googlex/gcam/YuvWriteView;)Lcom/google/googlex/gcam/YuvReadView;

    move-result-object v3

    sget v4, Lcom/google/googlex/gcam/imageproc/Resample;->a:I

    iget-wide v3, v3, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v0}, Lcom/google/googlex/gcam/YuvWriteView;->c(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v11, "src is null"

    invoke-static {v0, v11}, Lpao;->d(ZLjava/lang/Object;)V

    cmp-long v0, v5, v9

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    :goto_b
    const-string v0, "dst is null"

    invoke-static {v7, v0}, Lpao;->d(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v5, v6}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczosYuvImpl(JFJ)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_b
    if-eqz v2, :cond_c

    :try_start_13
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_d
    return-void

    :cond_e
    :try_start_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "No transformer available to transform image!"

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_f

    :try_start_15
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-static {v3, v2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_10

    :try_start_17
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-static {v2, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_d
    goto :goto_f

    :goto_e
    throw v2

    :goto_f
    goto :goto_e
.end method
