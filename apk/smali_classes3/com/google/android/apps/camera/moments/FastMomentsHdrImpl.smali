.class public Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmqb;

.field public final b:J

.field public final c:Lcom/google/googlex/gcam/Gcam;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lqeg;

.field public final f:Leko;


# direct methods
.method public constructor <init>(Lmqb;Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/Executor;Lqeg;Leko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FastMomentsHdr"

    invoke-interface {p1, v0}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lmqb;

    iput-object p2, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    iput-object p3, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Lqeg;

    iput-object p5, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->f:Leko;

    invoke-static {}, Lgti;->b()V

    invoke-static {}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->createImpl()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    return-void
.end method

.method private static native createImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a(Lnec;Liak;Llug;Liaj;)V
    .locals 11

    invoke-interface {p1}, Lnec;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x25

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lnec;->a()I

    move-result v5

    const-string v7, "Wrong format for input ImageProxy. Got %s, expected RAW10 (%s)"

    invoke-static {v0, v7, v5, v4}, Lpao;->i(ZLjava/lang/String;II)V

    invoke-interface {p1}, Lnec;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Llug;->d:Ljava/lang/Object;

    check-cast v0, Lmpr;

    iget v0, v0, Lmpr;->a:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v4, "Only multiple of 4 widths are supported!"

    invoke-static {v0, v4}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p3, Llug;->d:Ljava/lang/Object;

    check-cast v0, Lmpr;

    iget v0, v0, Lmpr;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Only multiple of 2 heights are supported!"

    invoke-static {v1, v0}, Lpao;->d(ZLjava/lang/Object;)V

    iget-object v0, p2, Liak;->b:Ljava/lang/Object;

    iget-object v1, p2, Liak;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeShotParams;->a()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v4

    new-instance v10, Lhxo;

    move-object v5, v0

    check-cast v5, Lcom/google/googlex/gcam/ShotMetadata;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v9}, Lhxo;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lnec;Liak;Lcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/ShotMetadata;Llug;Landroid/hardware/HardwareBuffer;Liaj;I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->releaseImpl(J)V

    :cond_0
    return-void
.end method

.method public native initializeProcessingQueueNative(JJ)V
.end method

.method public native processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJI)J
.end method
