.class final Ljqs;
.super Llfc;


# instance fields
.field final synthetic a:Lqat;


# direct methods
.method public constructor <init>(Lqat;)V
    .locals 0

    iput-object p1, p0, Ljqs;->a:Lqat;

    invoke-direct {p0}, Llfc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 8

    iget-object v0, p0, Ljqs;->a:Lqat;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lmjq;->a()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    aput v3, v2, v1

    const/4 v3, 0x1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    aput p1, v2, v3

    iget-object p1, v0, Ljqw;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Ljqn;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v3}, Ljqn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljqw;->h(Ljqu;)V

    iget-wide v2, v0, Ljqw;->w:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Ljqw;->w:J

    return v1
.end method
