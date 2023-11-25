.class final Lfgm;
.super Lcou;


# direct methods
.method public constructor <init>(Lcop;)V
    .locals 0

    invoke-direct {p0, p1}, Lcou;-><init>(Lcop;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE HardwareHelpDialogCounts SET rebootCount = rebootCount+1 WHERE reason=? AND impressionsBeforeReboot > ?"

    return-object v0
.end method
