.class final Lhci;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lhcj;


# direct methods
.method public constructor <init>(Lhcj;JJF)V
    .locals 0

    iput-object p1, p0, Lhci;->b:Lhcj;

    iput p6, p0, Lhci;->a:F

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lhci;->b:Lhcj;

    iget-object v0, v0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->r:Lkuc;

    invoke-interface {v0}, Lkuc;->q()V

    invoke-virtual {p0}, Lhci;->cancel()V

    return-void
.end method

.method public final onTick(J)V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iget-object v0, p0, Lhci;->b:Lhcj;

    iget-object v0, v0, Lhcj;->a:Lhck;

    iget-object v0, v0, Lhck;->m:Lhss;

    iget-object v1, v0, Lhss;->b:Ljava/lang/Object;

    check-cast v1, Lkxg;

    iput-wide p1, v1, Lkxg;->h:J

    const-wide/16 v2, 0x3c

    div-long v4, p1, v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v6, p2

    const-string p1, "%01d:%02d"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkxg;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lkxg;->invalidate()V

    iget p1, p0, Lhci;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    iget-object p1, v0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean p2, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void

    :cond_0
    iget-object p1, v0, Lhss;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v5, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void
.end method
