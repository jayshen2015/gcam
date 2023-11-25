.class final Ldcd;
.super Lcok;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcok;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcpz;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ldaa;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
