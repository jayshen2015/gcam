.class public final Leyc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lchw;

    invoke-direct {v0, p1}, Lchw;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldjc;)V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ldam;

    new-instance v1, Ldaj;

    iget-object v2, p1, Ldjc;->a:Ljava/lang/Object;

    check-cast v2, Ldba;

    invoke-direct {v1, v2}, Ldaj;-><init>(Ldba;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ldak;

    iget-object v2, p1, Ldjc;->c:Ljava/lang/Object;

    check-cast v2, Ldau;

    invoke-direct {v1, v2}, Ldak;-><init>(Ldau;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ldar;

    iget-object v2, p1, Ldjc;->d:Ljava/lang/Object;

    check-cast v2, Ldba;

    invoke-direct {v1, v2}, Ldar;-><init>(Ldba;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ldan;

    iget-object v2, p1, Ldjc;->b:Ljava/lang/Object;

    check-cast v2, Ldba;

    invoke-direct {v1, v2}, Ldan;-><init>(Ldba;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ldaq;

    invoke-direct {v1, v2}, Ldaq;-><init>(Ldba;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ldap;

    iget-object v2, p1, Ldjc;->b:Ljava/lang/Object;

    check-cast v2, Ldba;

    invoke-direct {v1, v2}, Ldap;-><init>(Ldba;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ldao;

    iget-object p1, p1, Ldjc;->b:Ljava/lang/Object;

    check-cast p1, Ldba;

    invoke-direct {v1, p1}, Ldao;-><init>(Ldba;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    invoke-static {v0}, Lpao;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnah;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lezj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-static {}, Lezj;->values()[Lezj;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Leys;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Leys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    sget-object p1, Lezj;->d:Lezj;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrbe;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llce;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Llce;-><init>(I)V

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1}, Ljava/util/NavigableMap;->size()I

    move-result p2

    const/16 v0, 0x2328

    if-gt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lpao;->c(Z)V

    new-instance p2, Lmpl;

    invoke-direct {p2, p1}, Lmpl;-><init>(Ljava/util/NavigableMap;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lnwm;->q(Ljava/util/NavigableMap;Ljava/lang/Object;)Ljava/util/NavigableMap;

    move-result-object p1

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Leyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lpcd;IF)J
    .locals 1

    invoke-virtual {p0}, Lpcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {p0, p2}, Lcom/google/googlex/gcam/BurstSpec;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final N(Lnah;Lcom/google/googlex/gcam/BurstSpec;Lpcd;IILndu;)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lqeh;->d(Lnah;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float p0, v0

    invoke-static {p2, p4, p0}, Leyc;->M(Lpcd;IF)J

    move-result-wide v0

    if-lez p3, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/googlex/gcam/BurstSpec;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v0, p0

    goto :goto_0

    :cond_0
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p5, p1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-wide v0
.end method

.method private static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tooltip_impression_count_for_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "tooltip_impression_trigger_count_for_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized S(Ljge;J)Ljge;
    .locals 31

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-wide v1, v0, Ljge;->n:J

    iget-wide v3, v0, Ljge;->c:J

    new-instance v30, Ljge;

    iget-object v6, v0, Ljge;->b:Ljava/lang/String;

    add-long v7, v3, p2

    iget-wide v9, v0, Ljge;->d:J

    iget-wide v11, v0, Ljge;->e:J

    iget v13, v0, Ljge;->f:I

    iget v14, v0, Ljge;->h:F

    iget v15, v0, Ljge;->i:F

    iget v3, v0, Ljge;->j:I

    iget v4, v0, Ljge;->k:I

    iget v5, v0, Ljge;->l:I

    move/from16 v17, v4

    iget v4, v0, Ljge;->m:I

    add-long v20, v1, p2

    iget-object v1, v0, Ljge;->o:Landroid/graphics/Rect;

    iget v2, v0, Ljge;->p:F

    move/from16 v23, v2

    iget-object v2, v0, Ljge;->q:[Ljgh;

    move-object/from16 v24, v2

    iget v2, v0, Ljge;->s:I

    move/from16 v25, v2

    iget-object v2, v0, Ljge;->t:Landroid/graphics/Rect;

    move-object/from16 v26, v2

    iget-boolean v2, v0, Ljge;->r:Z

    move/from16 v27, v2

    iget v2, v0, Ljge;->u:I

    iget v0, v0, Ljge;->v:I

    move/from16 v18, v5

    move-object/from16 v5, v30

    move/from16 v16, v3

    move/from16 v19, v4

    move-object/from16 v22, v1

    move/from16 v28, v2

    move/from16 v29, v0

    invoke-direct/range {v5 .. v29}, Ljge;-><init>(Ljava/lang/String;JJJIFFIIIIJLandroid/graphics/Rect;F[Ljgh;ILandroid/graphics/Rect;ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v30

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs C([I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2

    aget v3, p1, v1

    iget-object v4, p0, Leyc;->a:Ljava/lang/Object;

    add-int/lit8 v5, v3, -0x1

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Leyc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid session state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpao;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized F(Ljge;)F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Ljge;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    neg-long v2, v0

    invoke-direct {p0, p1, v2, v3}, Leyc;->S(Ljge;J)Ljge;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1}, Leyc;->S(Ljge;J)Ljge;

    move-result-object v0

    iget-object v1, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lhqy;->a(Ljge;Ljge;)F

    move-result v0

    iget-wide v1, p1, Ljge;->d:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    const v1, -0x42b33333    # -0.05f

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float p1, v0

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G(Lnec;)F
    .locals 6

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lnec;->d()J

    move-result-wide v1

    check-cast v0, Lpcd;

    invoke-static {v0, v1, v2}, Lhse;->u(Lpcd;J)Lpcd;

    move-result-object p1

    invoke-virtual {p1}, Lpcd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqr;

    iget v0, p1, Lhqr;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget p1, p1, Lhqr;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double p1, v0, v4

    if-gtz p1, :cond_2

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    div-double/2addr v2, v0

    add-double/2addr v2, v2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    add-double/2addr v2, v0

    double-to-float p1, v2

    return p1

    :cond_2
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final declared-synchronized H(Liyq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    invoke-virtual {v0}, Liyr;->a()Lkrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkrg;->e(Liyq;)V

    invoke-virtual {v0}, Lkrg;->d()Liyr;

    move-result-object p1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized I(Liyq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    invoke-virtual {v0}, Liyr;->a()Lkrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkrg;->f(Liyq;)V

    invoke-virtual {v0}, Lkrg;->d()Liyr;

    move-result-object p1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyp;

    invoke-virtual {v0}, Liyp;->b()Liyo;

    move-result-object v0

    invoke-virtual {v0, p1}, Liyo;->c(Z)V

    invoke-virtual {v0}, Liyo;->a()Liyp;

    move-result-object p1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyp;

    invoke-virtual {v0}, Liyp;->b()Liyo;

    move-result-object v0

    invoke-virtual {v0, p1}, Liyo;->b(F)V

    invoke-virtual {v0}, Liyo;->a()Liyp;

    move-result-object p1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyp;

    invoke-virtual {v0}, Liyp;->b()Liyo;

    move-result-object v0

    invoke-virtual {v0, p1}, Liyo;->d(Z)V

    invoke-virtual {v0}, Liyo;->a()Liyp;

    move-result-object p1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lmlm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O(Leyc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    iget-object p1, p1, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Ljyl;

    iget-object v0, v0, Ljyl;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final P(Leyc;Landroid/graphics/Bitmap;I)V
    .locals 3

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Ljyl;

    iget-object v1, v0, Ljyl;->b:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    const/high16 v2, 0x1400000

    if-le v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    return-void

    :cond_0
    iget-object p1, p1, Leyc;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lmpr;->g(II)Lmpr;

    move-result-object v1

    iget-object v0, v0, Ljyl;->b:Landroid/util/LruCache;

    new-instance v2, Locq;

    invoke-direct {v2, p2, p3, v1}, Locq;-><init>(Landroid/graphics/Bitmap;ILmpr;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()F
    .locals 2

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    sget-object v1, Lezj;->e:Lezj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final b(Lezj;)F
    .locals 1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final c(Levw;)Lmjo;
    .locals 2

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjo;

    return-object p1

    :cond_0
    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    iget-object v1, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Levw;)V
    .locals 1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmjo;->close()V

    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, [I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, [I

    add-int/lit8 p1, p1, -0x1

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgut;

    iget-object v3, v2, Lgut;->b:Ljava/lang/Object;

    iget-object v2, v2, Lgut;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lmlm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final h(Lmlm;)V
    .locals 3

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leyc;->a:Ljava/lang/Object;

    new-instance v2, Lgut;

    invoke-direct {v2, p1}, Lgut;-><init>(Lmlm;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ldcj;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldam;

    invoke-virtual {v2, p1}, Ldam;->b(Ldcj;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldam;->a:Ldba;

    invoke-virtual {v3}, Ldba;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldam;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcxo;->a()Lcxo;

    sget p1, Ldai;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lclc;->j:Lclc;

    const/16 v5, 0x1f

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lpov;->ao(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lrey;I)Ljava/lang/String;

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(JLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    const-string v1, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    new-instance v0, Lbkx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbkx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/wear/ambient/WearableControllerProvider;->b(Lren;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Leyc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbkx;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbkx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->YlH:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/wear/ambient/WearableControllerProvider;->a(Ljava/lang/String;Lren;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs o([Lcow;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget v2, v1, Lcow;->a:I

    iget v3, v1, Lcow;->b:I

    iget-object v4, p0, Leyc;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :goto_1
    check-cast v5, Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overriding migration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ROOM"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p(Ljava/lang/String;)Lckw;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lckw;

    return-object p1
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lckw;->j:Z

    iget-object v2, v1, Lckw;->h:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lckw;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lckw;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v1, Lckw;->i:Ljava/util/Set;

    monitor-enter v3

    :try_start_1
    iget-object v2, v1, Lckw;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lckw;->g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lckw;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Lckw;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final s(Ljuh;)V
    .locals 1

    invoke-static {}, Lmjq;->a()V

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized t(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-static {p1}, Leyc;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-static {p1}, Leyc;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;)I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-static {p1}, Leyc;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "tooltip_latest_impression_timestamp_for_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Leyc;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Leyc;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Ljava/lang/String;I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Leyc;->u(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    rem-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Leyc;->x(Ljava/lang/String;I)V

    rem-int/2addr v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Leyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
