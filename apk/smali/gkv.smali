.class public final Lgkv;
.super Lnie;


# instance fields
.field private final a:Lmpt;

.field private final b:Lmpt;

.field private final c:I

.field private d:I

.field private e:J

.field private final f:Ljxd;


# direct methods
.method public constructor <init>(Lmkr;Lmkr;Lfll;Lmjo;Ljxd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    const/4 v0, 0x0

    iput v0, p0, Lgkv;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgkv;->e:J

    iput-object p1, p0, Lgkv;->b:Lmpt;

    iput-object p2, p0, Lgkv;->a:Lmpt;

    sget-object p1, Lflj;->c:Lfln;

    invoke-interface {p3, p1}, Lfll;->a(Lfln;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lgkv;->c:I

    iput-object p5, p0, Lgkv;->f:Ljxd;

    new-instance p1, Lfxp;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lfxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 7

    sget-object v0, Llla;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lgkv;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lgkv;->e:J

    :cond_0
    iput v2, p0, Lgkv;->d:I

    iget-object v0, p0, Lgkv;->a:Lmpt;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lmpt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgkv;->i()V

    :goto_0
    sget-object v0, Llla;->q:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lgkv;->b:Lmpt;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lmpt;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 8

    iget-wide v0, p0, Lgkv;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lgkv;->f:Ljxd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lgkv;->e:J

    sub-long/2addr v4, v6

    sget-object v1, Lpsl;->ay:Lpsl;

    invoke-virtual {v1}, Lqoh;->t()Lqoc;

    move-result-object v1

    sget-object v6, Lpsk;->al:Lpsk;

    iget-object v7, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_0
    iget-object v7, v1, Lqoc;->b:Lqoh;

    check-cast v7, Lpsl;

    iget v6, v6, Lpsk;->az:I

    iput v6, v7, Lpsl;->d:I

    iget v6, v7, Lpsl;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lpsl;->a:I

    sget-object v6, Lptn;->c:Lptn;

    invoke-virtual {v6}, Lqoh;->t()Lqoc;

    move-result-object v6

    iget-object v7, v6, Lqoc;->b:Lqoh;

    invoke-virtual {v7}, Lqoh;->I()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lqoc;->p()V

    :cond_1
    long-to-int v5, v4

    iget-object v4, v6, Lqoc;->b:Lqoh;

    check-cast v4, Lptn;

    iget v7, v4, Lptn;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lptn;->a:I

    iput v5, v4, Lptn;->b:I

    iget-object v4, v1, Lqoc;->b:Lqoh;

    invoke-virtual {v4}, Lqoh;->I()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lqoc;->p()V

    :cond_2
    iget-object v4, v1, Lqoc;->b:Lqoh;

    check-cast v4, Lpsl;

    invoke-virtual {v6}, Lqoc;->i()Lqoh;

    move-result-object v5

    check-cast v5, Lptn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lpsl;->al:Lptn;

    iget v5, v4, Lpsl;->c:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lpsl;->c:I

    invoke-virtual {v0, v1}, Ljxd;->I(Lqoc;)V

    iput-wide v2, p0, Lgkv;->e:J

    :cond_3
    iget v0, p0, Lgkv;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgkv;->d:I

    iget v1, p0, Lgkv;->c:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgkv;->a:Lmpt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmpt;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
