.class public final Lebw;
.super Lnie;


# instance fields
.field public final a:Lnat;

.field public b:F

.field public c:Ljmt;

.field private final d:Lmqb;

.field private final e:Lmlm;

.field private final f:Lebx;

.field private final g:Lgup;


# direct methods
.method public constructor <init>(Lmqb;Lmjo;Liev;Lgfq;Lmlm;Lmlm;Ljxd;Lmla;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnie;-><init>([Z)V

    const/4 v1, 0x0

    iput v1, p0, Lebw;->b:F

    sget-object v1, Ljmt;->a:Ljmt;

    iput-object v1, p0, Lebw;->c:Ljmt;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->aMJoYOhRCU:Ljava/lang/String;

    invoke-interface {p1, v1}, Lmqb;->a(Ljava/lang/String;)Lmqb;

    move-result-object p1

    iput-object p1, p0, Lebw;->d:Lmqb;

    invoke-virtual {p3}, Lnau;->k()Lnat;

    move-result-object v1

    iput-object v1, p0, Lebw;->a:Lnat;

    sget-object v2, Lnat;->a:Lnat;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p5, p6

    :goto_0
    iput-object p5, p0, Lebw;->e:Lmlm;

    new-instance p6, Lgup;

    invoke-direct {p6, p8}, Lgup;-><init>(Lmla;)V

    iput-object p6, p0, Lebw;->g:Lgup;

    new-instance p6, Lebx;

    invoke-virtual {v1}, Lnat;->name()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p8

    const-string v1, "cuttlef-af-"

    invoke-virtual {v1, p8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    invoke-direct {p6, p3, p4, p1, p8}, Lebx;-><init>(Liev;Lgfq;Lmqb;Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Lmjo;->d(Lmpp;)V

    iput-object p6, p0, Lebw;->f:Lebx;

    invoke-virtual {p6}, Lebx;->b()V

    new-instance p1, Lecq;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p7, p3, v0}, Lecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p3, Lpzt;->a:Lpzt;

    invoke-interface {p5, p1, p3}, Lmlm;->gy(Lmpt;Ljava/util/concurrent/Executor;)Lmpp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmjo;->d(Lmpp;)V

    return-void
.end method


# virtual methods
.method public final gO(Lndu;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lebw;->b:F

    iget-object v0, p0, Lebw;->f:Lebx;

    invoke-virtual {v0, p1}, Lebx;->a(Lndu;)V

    iget-object v0, p0, Lebw;->g:Lgup;

    iget-object v1, v0, Lgup;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lmla;->gz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lgup;->a:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lgup;->a:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lgup;->a:I

    if-lt v1, v2, :cond_1

    iget-object v0, p0, Lebw;->f:Lebx;

    invoke-virtual {v0}, Lebx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lebw;->e:Lmlm;

    invoke-interface {v0}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljmt;->a:Ljmt;

    iget v1, v1, Ljmt;->f:I

    if-ne v0, v1, :cond_2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndu;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lnvw;->M(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljgg;->a(I)Ljgg;

    move-result-object p1

    sget-object v0, Ljgg;->g:Ljgg;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lebw;->d:Lmqb;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/googlex/gcam/lasagna/aSG/BoNwn;->IatWnGeAkuryGWr:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lebw;->e:Lmlm;

    sget-object v0, Ljmt;->b:Ljmt;

    iget v0, v0, Ljmt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lebw;->e:Lmlm;

    invoke-interface {p1}, Lmlm;->gz()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Ljmt;->b:Ljmt;

    iget v0, v0, Ljmt;->f:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lebw;->d:Lmqb;

    const-string v0, "Unlocking AF"

    invoke-interface {p1, v0}, Lmqb;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lebw;->e:Lmlm;

    sget-object v0, Ljmt;->a:Ljmt;

    iget v0, v0, Ljmt;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lmlm;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
