.class final Ldbu;
.super Lcok;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcok;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcpz;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ldbs;

    iget-object v0, p2, Ldbs;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    iget v0, p2, Ldbs;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcpy;->e(IJ)V

    iget p2, p2, Ldbs;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcpy;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method
