.class final Lfqj;
.super Lcoj;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcoj;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcpz;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lfqm;

    iget p2, p2, Lfqm;->a:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcpy;->e(IJ)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `shot_log` WHERE `sequence` = ?"

    return-object v0
.end method