.class public final Lhzm;
.super Ljava/lang/Object;

# interfaces
.implements Liav;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lhrm;

.field private final d:Lggx;

.field private final e:Ljzr;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:I

.field private volatile h:F

.field private volatile i:I

.field private volatile j:F

.field private volatile k:Z

.field private final l:Lfll;

.field private volatile m:I

.field private final n:Lpcr;


# direct methods
.method public constructor <init>(Lgcb;Lnah;Lfll;Lhrm;Lggx;Ljzr;Lpcr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhzm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    iput v1, p0, Lhzm;->m:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lhzm;->k:Z

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lnah;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lhzm;->a:I

    sget-object p2, Lflz;->A:Lflm;

    invoke-interface {p3, p2}, Lfll;->l(Lflm;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lflr;->a:Ljava/lang/Float;

    invoke-interface {p3}, Lfll;->f()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lhzm;->b:Z

    iput-object p4, p0, Lhzm;->c:Lhrm;

    iput-object p5, p0, Lhzm;->d:Lggx;

    iput-object p6, p0, Lhzm;->e:Ljzr;

    iput-object p7, p0, Lhzm;->n:Lpcr;

    iput-object p3, p0, Lhzm;->l:Lfll;

    new-instance p2, Lhzl;

    invoke-direct {p2, v0}, Lhzl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-virtual {p1, p2, p3}, Lgcb;->c(Lgcc;Ljava/util/concurrent/Executor;)Lmpp;

    return-void
.end method

.method private final b(Ljge;I)Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Ljge;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long v2, p2

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget p1, p1, Ljge;->f:I

    iget p2, p0, Lhzm;->a:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final c(Ljge;F)Z
    .locals 1

    iget-object v0, p0, Ljge;->o:Landroid/graphics/Rect;

    iget-object p0, p0, Ljge;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lhzm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljge;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhzm;->k:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lhzm;->k:Z

    :cond_0
    iget v0, p0, Lhzm;->m:I

    return v0

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lhzm;->k:Z

    iget-object v2, p0, Lhzm;->c:Lhrm;

    invoke-virtual {v2}, Lhrm;->c()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    iput v3, p0, Lhzm;->m:I

    return v3

    :cond_2
    iget-object v2, p0, Lhzm;->d:Lggx;

    iget-object v2, v2, Lggx;->b:Lmla;

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lhzm;->e:Ljzr;

    invoke-virtual {v2}, Ljzr;->a()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lhzm;->n:Lpcr;

    invoke-virtual {v2}, Lpcr;->g()Lmla;

    move-result-object v2

    invoke-interface {v2}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lhzm;->l:Lfll;

    sget-object v4, Lflu;->af:Lflm;

    invoke-interface {v2, v4}, Lfll;->l(Lflm;)Z

    move-result v2

    const/16 v4, 0x42

    if-eq v1, v2, :cond_4

    const/16 v2, 0x21

    goto :goto_0

    :cond_4
    const/16 v2, 0x42

    :goto_0
    iput v2, p0, Lhzm;->g:I

    const v2, 0x3f99999a    # 1.2f

    iput v2, p0, Lhzm;->h:F

    iget-boolean v2, p0, Lhzm;->b:Z

    if-eqz v2, :cond_5

    iput v4, p0, Lhzm;->i:I

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, p0, Lhzm;->j:F

    goto :goto_1

    :cond_5
    iget v2, p0, Lhzm;->g:I

    iput v2, p0, Lhzm;->i:I

    iget v2, p0, Lhzm;->h:F

    iput v2, p0, Lhzm;->j:F

    :goto_1
    iget v2, p0, Lhzm;->h:F

    invoke-static {v0, v2}, Lhzm;->c(Ljge;F)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lhzm;->g:I

    invoke-direct {p0, v0, v2}, Lhzm;->b(Ljge;I)Z

    move-result v2

    if-eqz v2, :cond_6

    iput v3, p0, Lhzm;->m:I

    goto :goto_2

    :cond_6
    iget v2, p0, Lhzm;->j:F

    invoke-static {v0, v2}, Lhzm;->c(Ljge;F)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lhzm;->i:I

    invoke-direct {p0, v0, v2}, Lhzm;->b(Ljge;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    iput v0, p0, Lhzm;->m:I

    goto :goto_2

    :cond_7
    iput v1, p0, Lhzm;->m:I

    :goto_2
    iget v0, p0, Lhzm;->m:I

    return v0

    :cond_8
    :goto_3
    iput v1, p0, Lhzm;->m:I

    return v1
.end method
