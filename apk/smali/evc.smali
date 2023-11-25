.class public final Levc;
.super Lnie;


# instance fields
.field private final a:Leyh;


# direct methods
.method public constructor <init>(Lmno;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    new-instance v0, Leyh;

    invoke-direct {v0, p1}, Leyh;-><init>(Lmno;)V

    iput-object v0, p0, Levc;->a:Leyh;

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    iget-object v0, p0, Levc;->a:Leyh;

    sget-object v1, Leyg;->a:Leyg;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leyg;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Leyh;->b:Leyg;

    sget-object v2, Leyg;->a:Leyg;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v0, Leyh;->b:Leyg;

    iget-object p1, v0, Leyh;->a:Lmno;

    iget-object v0, v0, Leyh;->b:Leyg;

    iget v0, v0, Leyg;->c:F

    invoke-interface {p1, v0}, Lmno;->q(F)V

    return-void

    :cond_1
    :goto_0
    sget-object v1, Leyg;->b:Leyg;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Leyg;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Leyh;->b:Leyg;

    sget-object v1, Leyg;->b:Leyg;

    if-eq p1, v1, :cond_2

    iput-object v1, v0, Leyh;->b:Leyg;

    iget-object p1, v0, Leyh;->a:Lmno;

    iget-object v0, v0, Leyh;->b:Leyg;

    iget v0, v0, Leyg;->c:F

    invoke-interface {p1, v0}, Lmno;->q(F)V

    return-void

    :cond_2
    return-void
.end method
