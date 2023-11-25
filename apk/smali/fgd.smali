.class final Lfgd;
.super Lcok;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcok;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcpz;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lfgb;

    iget-object v0, p2, Lfgb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcpy;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_0
    iget v0, p2, Lfgb;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p2, Lfgb;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p2, Lfgb;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget v0, p2, Lfgb;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Lfgb;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget p2, p2, Lfgb;->g:I

    int-to-long v0, p2

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0, v1}, Lcpy;->e(IJ)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `FatalErrorCounts` (`cameraId`,`failuresBeforeRebootDuringOpen`,`failuresAfterRebootDuringOpen`,`failuresBeforeRebootDuringSession`,`failuresAfterRebootDuringSession`,`lastFatalErrorTimestamp`,`rebootCount`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method
