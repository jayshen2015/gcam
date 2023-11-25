.class final Lfqk;
.super Lcoj;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoj;-><init>(Lcop;)V

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

    iget-object v0, p2, Lfqm;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcpy;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_0
    iget p2, p2, Lfqm;->a:I

    int-to-long v0, p2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lcpy;->e(IJ)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `shot_log` SET `sequence` = ?,`shot_id` = ?,`time_millis` = ?,`message` = ? WHERE `sequence` = ?"

    return-object v0
.end method
