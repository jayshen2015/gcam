.class public final Leez;
.super Lnie;


# instance fields
.field private final a:Lrbe;

.field private final b:Lqat;

.field private final c:Liez;

.field private d:J


# direct methods
.method public constructor <init>(Lqat;Liez;Lrbe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    iput-object p2, p0, Leez;->c:Liez;

    iput-object p1, p0, Leez;->b:Lqat;

    iput-object p3, p0, Leez;->a:Lrbe;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Leez;->d:J

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 7

    iget-object v0, p0, Leez;->b:Lqat;

    invoke-static {v0}, Lnie;->br(Lqat;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leen;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Leen;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v1

    iget-wide v3, p0, Leez;->d:J

    invoke-interface {v0}, Leen;->a()I

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lndu;->b()J

    move-result-wide v0

    iput-wide v0, p0, Leez;->d:J

    iget-object p1, p0, Leez;->c:Liez;

    iget-object v0, p0, Leez;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liex;

    invoke-virtual {p1, v0}, Liez;->b(Liex;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
