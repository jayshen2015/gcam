.class final Lfqi;
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

    check-cast p2, Lfqm;

    iget v0, p2, Lfqm;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Lfqm;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Lfqm;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-object p2, p2, Lfqm;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lcpy;->f(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, p2}, Lcpy;->g(ILjava/lang/String;)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `shot_log` (`sequence`,`shot_id`,`time_millis`,`message`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method
