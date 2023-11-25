.class public final Lhnn;
.super Ljava/lang/Object;

# interfaces
.implements Lkti;


# instance fields
.field public final a:Lmlm;

.field public volatile b:Lj$/util/Optional;

.field public volatile c:F

.field public volatile d:F

.field public volatile e:F

.field public final f:Lqaa;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lpcw;

.field private final j:Landroid/view/WindowManager;

.field private volatile k:F

.field private final l:Llig;


# direct methods
.method public constructor <init>(Lmlm;Llig;Ljava/util/concurrent/ScheduledExecutorService;Lpcw;Landroid/view/WindowManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqaa;

    invoke-direct {v0}, Lqaa;-><init>()V

    iput-object v0, p0, Lhnn;->f:Lqaa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhnn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhnn;->b:Lj$/util/Optional;

    const/4 v0, 0x0

    iput v0, p0, Lhnn;->c:F

    iput v0, p0, Lhnn;->d:F

    iput v0, p0, Lhnn;->k:F

    iput v0, p0, Lhnn;->e:F

    iput-object p1, p0, Lhnn;->a:Lmlm;

    iput-object p2, p0, Lhnn;->l:Llig;

    iput-object p3, p0, Lhnn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lhnn;->i:Lpcw;

    iput-object p5, p0, Lhnn;->j:Landroid/view/WindowManager;

    return-void
.end method

.method private static d(FLandroid/util/Range;)F
    .locals 1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p0, v0

    sub-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method private static e(FLandroid/util/Range;)F
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p0, p0, v0

    add-float/2addr p0, p1

    return p0
.end method

.method private static f(FF)Landroid/util/Range;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized g(Landroid/util/Range;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhnn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhjr;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x21

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/graphics/Rect;Z)V
    .locals 7

    iget-object p4, p0, Lhnn;->f:Lqaa;

    invoke-virtual {p4, p1}, Lqaa;->f(Landroid/view/MotionEvent;)V

    iget-object p4, p0, Lhnn;->l:Llig;

    invoke-virtual {p4}, Llig;->d()F

    move-result v0

    invoke-virtual {p4}, Llig;->c()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, p4

    if-gez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p4

    :goto_0
    iget v0, p0, Lhnn;->c:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lhnn;->a:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lhnn;->c:F

    iget v0, p0, Lhnn;->c:F

    iput v0, p0, Lhnn;->d:F

    :cond_1
    iget-object v0, p0, Lhnn;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhnn;->a:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhnn;->b:Lj$/util/Optional;

    :cond_2
    iget-object v0, p0, Lhnn;->j:Landroid/view/WindowManager;

    invoke-static {v0}, Llax;->d(Landroid/view/WindowManager;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    const/4 v6, 0x0

    cmpg-float v5, v5, p1

    if-gez v5, :cond_3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    cmpg-float p3, p1, p3

    if-gez p3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    :goto_1
    cmpl-float p2, p2, p1

    if-ltz p2, :cond_7

    invoke-virtual {p0}, Lhnn;->b()V

    if-eqz v6, :cond_4

    goto/16 :goto_4

    :cond_4
    int-to-float p2, v0

    iget p3, p0, Lhnn;->c:F

    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p3, v0}, Lhnn;->f(FF)Landroid/util/Range;

    move-result-object p3

    neg-float v0, v3

    iget-object v3, p0, Lhnn;->i:Lpcw;

    invoke-interface {v3}, Lpcw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkny;

    iget-object v3, v3, Lkny;->a:Lknx;

    iget-object v3, v3, Lknx;->i:Lkns;

    iget-object v4, p0, Lhnn;->j:Landroid/view/WindowManager;

    invoke-static {v4}, Llax;->d(Landroid/view/WindowManager;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    sget-object v6, Lkns;->a:Lkns;

    invoke-virtual {v3}, Lkns;->ordinal()I

    move-result v3

    const v6, 0x3f666666    # 0.9f

    sparse-switch v3, :sswitch_data_0

    if-lt v5, v4, :cond_5

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_2

    :sswitch_0
    const v6, 0x3ee66666    # 0.45f

    goto :goto_2

    :sswitch_1
    if-lt v5, v4, :cond_5

    const v6, 0x3f2b851f    # 0.67f

    goto :goto_2

    :cond_5
    :goto_2
    sub-float v3, v1, v6

    neg-float v3, v3

    mul-float v3, v3, p2

    invoke-static {v0, v3}, Lhnn;->f(FF)Landroid/util/Range;

    move-result-object p2

    neg-float p1, p1

    invoke-static {p1, p2}, Lhnn;->d(FLandroid/util/Range;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lhnn;->e:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lhnn;->e:F

    invoke-static {p1, p3}, Lhnn;->e(FLandroid/util/Range;)F

    move-result p2

    iget-object p3, p0, Lhnn;->f:Lqaa;

    invoke-virtual {p3}, Lqaa;->e()F

    move-result p3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_6

    iget p2, p0, Lhnn;->d:F

    invoke-static {p2, p4}, Lhnn;->d(FLandroid/util/Range;)F

    move-result p2

    iget p3, p0, Lhnn;->e:F

    sub-float/2addr p3, p1

    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2, p4}, Lhnn;->e(FLandroid/util/Range;)F

    move-result p2

    iget p3, p0, Lhnn;->c:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lhnn;->c:F

    iget p2, p0, Lhnn;->c:F

    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p2, p3}, Lhnn;->f(FF)Landroid/util/Range;

    move-result-object p2

    invoke-static {p1, p2}, Lhnn;->e(FLandroid/util/Range;)F

    move-result p2

    goto :goto_3

    :cond_6
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p2, p0, Lhnn;->a:Lmlm;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    int-to-float p2, v0

    cmpl-float p3, v4, p2

    if-gez p3, :cond_9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p3

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lhnn;->b()V

    return-void

    :cond_8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    sub-float/2addr p3, v1

    div-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, v1

    iput p1, p0, Lhnn;->k:F

    invoke-direct {p0, p4}, Lhnn;->g(Landroid/util/Range;)V

    return-void

    :cond_9
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lhnn;->k:F

    iget-object v0, p0, Lhnn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/util/Range;)V
    .locals 4

    iget-object v0, p0, Lhnn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhnn;->a:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lhnn;->k:F

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lhnn;->a:Lmlm;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lmlm;->a(Ljava/lang/Object;)V

    iput v0, p0, Lhnn;->c:F

    iput v0, p0, Lhnn;->d:F

    iget-object v0, p0, Lhnn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhjr;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lhjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x21

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
