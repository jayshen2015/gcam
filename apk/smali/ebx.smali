.class public final Lebx;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lphh;

.field private final d:Lgfq;

.field private final e:Lmqb;

.field private final f:Ljava/lang/String;

.field private final g:F

.field private h:J

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lebx;->a:J

    return-void
.end method

.method public constructor <init>(Liev;Lgfq;Lmqb;Ljava/lang/String;)V
    .locals 6

    const/high16 v5, 0x43960000    # 300.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lebx;-><init>(Liev;Lgfq;Lmqb;Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Liev;Lgfq;Lmqb;Ljava/lang/String;F)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lebx;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lebx;->i:F

    invoke-virtual {p1}, Lnau;->h()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lebx;->b:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v3, v6

    new-array v5, v1, [F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v4

    aput v0, v5, v6

    new-array v0, v1, [F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v6

    invoke-static {v2, v3, v5, v0}, Lphh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object p1

    iput-object p1, p0, Lebx;->c:Lphh;

    iput-object p2, p0, Lebx;->d:Lgfq;

    iput-object p3, p0, Lebx;->e:Lmqb;

    iput-object p4, p0, Lebx;->f:Ljava/lang/String;

    iput p5, p0, Lebx;->g:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Lndu;)V
    .locals 9

    iget-object v0, p0, Lebx;->d:Lgfq;

    invoke-virtual {v0}, Lgfq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lebx;->b:Landroid/graphics/Rect;

    new-instance v1, Ljge;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ljge;-><init>(Lndq;ILandroid/graphics/Rect;)V

    iget-wide v3, v1, Ljge;->c:J

    iget-wide v5, p0, Lebx;->h:J

    sub-long v5, v3, v5

    sget-wide v7, Lebx;->a:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_1

    return-void

    :cond_1
    iput-wide v3, p0, Lebx;->h:J

    iget-object p1, p0, Lebx;->d:Lgfq;

    invoke-virtual {p1, v3, v4, v1}, Lgfq;->b(JLjge;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lebx;->e:Lmqb;

    const-string v0, "Motion estimator returned empty homography list. Assuming zero motion."

    invoke-interface {p1, v0}, Lmqb;->d(Ljava/lang/String;)V

    iput v1, p0, Lebx;->i:F

    return-void

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnd;

    iget-object v0, p0, Lebx;->c:Lphh;

    const/4 v3, 0x0

    :goto_0
    move-object v4, v0

    check-cast v4, Lpkg;

    iget v4, v4, Lpkg;->c:I

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    invoke-virtual {p1, v4}, Lnnd;->g([F)[F

    move-result-object v5

    aget v6, v5, v2

    aget v7, v4, v2

    sub-float/2addr v6, v7

    const/4 v7, 0x1

    aget v5, v5, v7

    aget v4, v4, v7

    sub-float/2addr v5, v4

    float-to-double v6, v6

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Lebx;->i:F

    iget-object p1, p0, Lebx;->e:Lmqb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current motion magnitude = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmqb;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lebx;->e:Lmqb;

    const-string v1, "Starting MotionSampler"

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebx;->b:Landroid/graphics/Rect;

    new-instance v1, Lmpr;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lmpr;-><init>(II)V

    iget-object v0, p0, Lebx;->f:Ljava/lang/String;

    iget-object v2, p0, Lebx;->d:Lgfq;

    invoke-virtual {v2, v1, v0}, Lgfq;->f(Lmpr;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lebx;->d:Lgfq;

    invoke-virtual {v0}, Lgfq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lebx;->i:F

    iget v1, p0, Lebx;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lebx;->e:Lmqb;

    const-string v1, "Closing MotionSampler"

    invoke-interface {v0, v1}, Lmqb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lebx;->d:Lgfq;

    invoke-virtual {v0}, Lgfq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebx;->d:Lgfq;

    invoke-virtual {v0}, Lgfq;->c()V

    :cond_0
    return-void
.end method
