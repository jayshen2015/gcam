.class public final Ljdk;
.super Lnie;


# instance fields
.field private final a:Lmlm;

.field private final b:Lhty;


# direct methods
.method public constructor <init>(Lmlm;Lhty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p1, p0, Ljdk;->a:Lmlm;

    iput-object p2, p0, Ljdk;->b:Lhty;

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, Liuh;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Liuh;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljdk;->b:Lhty;

    iget-object p1, p1, Lhty;->b:Lj$/util/Optional;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Ljdk;->a:Lmlm;

    invoke-interface {v2}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdo;

    new-instance v3, Ljdn;

    invoke-direct {v3, v2}, Ljdn;-><init>(Ljdo;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljdn;->b(J)V

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljdk;->b:Lhty;

    new-instance v4, Leyn;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v5}, Leyn;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lhty;->d:Lj$/util/Optional;

    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljdn;->c(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ljdn;->c(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljdn;->c(Z)V

    :cond_5
    :goto_1
    iget-object p1, p0, Ljdk;->a:Lmlm;

    invoke-virtual {v3}, Ljdn;->a()Ljdo;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void
.end method
