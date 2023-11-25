.class public final Lljh;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lljh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lmon;
    .locals 2

    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    new-instance v1, Lmon;

    invoke-direct {v1, v0}, Lmon;-><init>(Landroid/media/MediaRecorder;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lljh;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnie;

    invoke-direct {v1}, Lnie;-><init>()V

    return-object v1

    :pswitch_0
    invoke-static {}, Lndh;->a()Lndh;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lncr;

    invoke-direct {v1}, Lncr;-><init>()V

    return-object v1

    :pswitch_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    sub-long v13, v11, v7

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v1, v13, v15

    if-gez v1, :cond_1

    add-long/2addr v7, v11

    const-wide/16 v5, 0x2

    div-long/2addr v7, v5

    const-wide/32 v5, 0xf4240

    mul-long v9, v9, v5

    sub-long/2addr v7, v9

    move-wide v5, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lnnb;

    invoke-direct {v1, v5, v6}, Lnnb;-><init>(J)V

    return-object v1

    :pswitch_3
    new-instance v1, Lnie;

    invoke-direct {v1}, Lnie;-><init>()V

    return-object v1

    :pswitch_4
    new-instance v1, Lmwx;

    invoke-direct {v1}, Lmwx;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Lmvc;

    invoke-direct {v1}, Lmvc;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Lmvh;

    invoke-direct {v1}, Lmvh;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v1, Lmjo;

    invoke-direct {v1}, Lmjo;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lmsg;

    invoke-direct {v1}, Lmsg;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Camera-Hndlr"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lnie;->bo(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    return-object v1

    :pswitch_a
    const-string v1, "Camera-Ex"

    invoke-static {v1}, Lnie;->bf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_b
    new-instance v1, Lnie;

    invoke-direct {v1}, Lnie;-><init>()V

    return-object v1

    :pswitch_c
    throw v3

    :pswitch_d
    new-instance v1, Lnie;

    invoke-direct {v1}, Lnie;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v1, Lnie;

    invoke-direct {v1}, Lnie;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v1, Lltz;

    invoke-direct {v1, v3}, Lltz;-><init>([C)V

    return-object v1

    :pswitch_10
    new-instance v1, Lmkr;

    invoke-direct {v1, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lmkr;

    invoke-direct {v1, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lknd;

    invoke-direct {v1, v3}, Lknd;-><init>([B)V

    return-object v1

    :pswitch_13
    new-instance v1, Lmkr;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v1, v2}, Lmkr;-><init>(Ljava/lang/Object;)V

    return-object v1

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
