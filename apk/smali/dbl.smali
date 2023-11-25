.class final Ldbl;
.super Lcok;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcok;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcpz;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ldxq;

    iget-object v0, p2, Ldxq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcpy;->g(ILjava/lang/String;)V

    iget-object p2, p2, Ldxq;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcpy;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method
