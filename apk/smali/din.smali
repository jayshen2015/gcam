.class final Ldin;
.super Lahz;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Lahz;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lake;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ldit;

    iget-wide v0, p2, Ldit;->a:J

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lake;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `shots` WHERE `shot_id` = ?"

    return-object v0
.end method
