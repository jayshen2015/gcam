.class final Lfpz;
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

    check-cast p2, Lfqg;

    iget-wide v0, p2, Lfqg;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-object v0, p2, Lfqg;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lcpy;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_0
    iget-wide v0, p2, Lfqg;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Lfqg;->d:J

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Lfqg;->e:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Lfqg;->f:J

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-wide v0, p2, Lfqg;->g:J

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-object v0, p2, Lfqg;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcpy;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lfqg;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lcpy;->f(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    :goto_2
    iget-wide v0, p2, Lfqg;->j:J

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-boolean v0, p2, Lfqg;->k:Z

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget-boolean p2, p2, Lfqg;->l:Z

    int-to-long v0, p2

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0, v1}, Lcpy;->e(IJ)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `shots` (`shot_id`,`title`,`start_millis`,`persisted_millis`,`canceled_millis`,`deleted_millis`,`most_recent_event_millis`,`capture_session_type`,`capture_session_shot_id`,`pid`,`stuck`,`failed`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
