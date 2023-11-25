.class final Lffw;
.super Lcok;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcok;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcpz;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lffu;

    invoke-static {p1, p2}, Lazh;->o(Lcpz;Lffu;)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `EnumerationErrorCounts` (`errorCode`,`failuresBeforeReboot`,`failuresAfterReboot`,`rebootCount`,`lastFailureTimestamp`) VALUES (?,?,?,?,?)"

    return-object v0
.end method
