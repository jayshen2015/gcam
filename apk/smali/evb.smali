.class public final Levb;
.super Lnie;


# static fields
.field private static final c:Lpma;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "evb"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Levb;->c:Lpma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    const/4 v0, 0x0

    iput v0, p0, Levb;->a:I

    iput v0, p0, Levb;->b:I

    return-void
.end method


# virtual methods
.method final declared-synchronized g(J)V
    .locals 3

    monitor-enter p0

    const-wide/32 v0, 0x1c97178

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x22f18e8

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget p1, p0, Levb;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Levb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    const-wide/32 v0, 0xe4df68

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    const-wide/32 v0, 0x117bbb8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    :try_start_1
    iget p1, p0, Levb;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Levb;->b:I

    goto :goto_0

    :cond_2
    sget-object v0, Levb;->c:Lpma;

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const/16 v1, 0x2b7

    invoke-interface {v0, v1}, Lply;->L(I)Lpmn;

    move-result-object v0

    check-cast v0, Lply;

    long-to-float p1, p1

    const-string p2, "Auto FPS received a frame that was neither 30 or 60 fps. Frame was: %f"

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lply;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final gO(Lndu;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Levb;->g(J)V

    return-void
.end method
