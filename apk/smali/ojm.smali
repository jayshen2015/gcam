.class final Lojm;
.super Lcok;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcok;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcpz;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lojp;

    const/4 p1, 0x0

    throw p1
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `F250LogEntity` (`id`,`resourceOnDeviceIds`,`f250LogAction`,`logEpochTimestamp`,`f250LogReason`,`errorMessage`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
