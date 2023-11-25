.class public final Lhoh;
.super Ljava/lang/Object;

# interfaces
.implements Lhoq;


# static fields
.field private static final b:[F


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field private final c:Landroid/media/MediaFormat;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Landroid/util/SparseArray;

.field private f:Lnnn;

.field private g:Lnqm;

.field private h:Lkvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lhoh;->b:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lhoh;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhoh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhoh;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0, p1}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    iput-object v0, p0, Lhoh;->c:Landroid/media/MediaFormat;

    const-string p1, "color-format"

    const v1, 0x7f420888

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private final h(JLandroid/hardware/HardwareBuffer;Landroid/media/MediaCodec$QueueRequest;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {p4, p3}, Landroid/media/MediaCodec$QueueRequest;->setHardwareBuffer(Landroid/hardware/HardwareBuffer;)Landroid/media/MediaCodec$QueueRequest;

    invoke-virtual {p4, p1, p2}, Landroid/media/MediaCodec$QueueRequest;->setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;

    iget-object p1, p0, Lhoh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4, p2}, Landroid/media/MediaCodec$QueueRequest;->setFlags(I)Landroid/media/MediaCodec$QueueRequest;

    const-string p1, "request-sync"

    invoke-virtual {p4, p1, p3}, Landroid/media/MediaCodec$QueueRequest;->setIntegerParameter(Ljava/lang/String;I)Landroid/media/MediaCodec$QueueRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final declared-synchronized b()Lqat;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lhoh;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhoh;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpx;

    invoke-virtual {v1}, Lnpx;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhoh;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lhoh;->g:Lnqm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnqm;->a()Lqat;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lqaq;->a:Lqat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized c(Lnki;Lnnn;Lnqr;Landroid/os/Handler;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lhoh;->f:Lnnn;

    new-instance p2, Lhov;

    invoke-direct {p2, p1}, Lhov;-><init>(Lnki;)V

    invoke-static {p2}, Lntt;->A(Lnqt;)Lnqm;

    move-result-object p1

    iput-object p1, p0, Lhoh;->g:Lnqm;

    iget-object p2, p0, Lhoh;->c:Landroid/media/MediaFormat;

    invoke-virtual {p1, p2}, Lnqm;->c(Landroid/media/MediaFormat;)Lnqn;

    move-result-object p1

    iput-object p4, p1, Lnqn;->c:Landroid/os/Handler;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lnqn;->f:Z

    new-instance p4, Lhpe;

    invoke-direct {p4, p0, p3, p2}, Lhpe;-><init>(Lhoh;Lnqr;I)V

    invoke-virtual {p1, p4}, Lnqn;->a(Lnqr;)V

    invoke-virtual {p1}, Lnqn;->b()Lkvy;

    move-result-object p1

    iput-object p1, p0, Lhoh;->h:Lkvy;

    iget-object p1, p0, Lhoh;->g:Lnqm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnqm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoh;->h:Lkvy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()[F
    .locals 1

    sget-object v0, Lhoh;->b:[F

    return-object v0
.end method

.method public final f(Lnec;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lhoh;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {p1}, Lnec;->d()J

    move-result-wide v2

    invoke-interface {v1}, Lnqi;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec$QueueRequest;

    invoke-direct {p0, v2, v3, v0, p1}, Lhoh;->h(JLandroid/hardware/HardwareBuffer;Landroid/media/MediaCodec$QueueRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Lnqi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-interface {v1}, Lnqi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p1, v1}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lnqi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_7
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_8
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {p1, v0}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception p1

    return-void
.end method

.method public final declared-synchronized g(Lnec;Lhop;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhoh;->f:Lnnn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v3, p0, Lhoh;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnqi;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    invoke-static {v0, v2}, Lnol;->b(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnol;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Lnqi;->a()I

    move-result v4

    invoke-interface {p1}, Lnec;->c()I

    move-result v5

    invoke-interface {p1}, Lnec;->b()I

    move-result v6

    iget-object v7, p0, Lhoh;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnpx;

    iget-object v11, p0, Lhoh;->f:Lnnn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_0

    const/16 v7, 0x23

    const/4 v8, 0x1

    const-wide/32 v9, 0x10200

    invoke-static/range {v5 .. v10}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v6, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    invoke-static {v11, v6}, Lnpl;->k(Lnnn;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnpl;

    move-result-object v7

    new-instance v8, Lnpx;

    invoke-direct {v8, v7, v6, v5}, Lnpx;-><init>(Lnpl;Lcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V

    iget-object v5, p0, Lhoh;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v7, v8

    goto :goto_1

    :cond_0
    :goto_1
    iget-object v4, v7, Lnpx;->b:Lnpl;

    invoke-interface {p2, v0, v4}, Lhop;->a(Lnol;Lnpl;)V

    iget-object p2, v0, Lnnt;->b:Lnnn;

    invoke-static {p2}, Lntt;->I(Lnnn;)V

    invoke-interface {p1}, Lnec;->d()J

    move-result-wide p1

    iget-object v4, v7, Lnpx;->a:Landroid/hardware/HardwareBuffer;

    invoke-interface {v3}, Lnqi;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodec$QueueRequest;

    invoke-direct {p0, p1, p2, v4, v5}, Lhoh;->h(JLandroid/hardware/HardwareBuffer;Landroid/media/MediaCodec$QueueRequest;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lnnt;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v3}, Lnqi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_2
    :try_start_8
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-virtual {v0}, Lnnt;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_a
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_2
    invoke-virtual {v0}, Lnnt;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_2

    :catchall_3
    move-exception p1

    if-eqz v3, :cond_3

    :try_start_c
    invoke-interface {v3}, Lnqi;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_d
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_5
    :try_start_e
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p2

    :try_start_f
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_10
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception p2

    :try_start_11
    invoke-static {p1, p2}, La;->B(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
