.class final Laqg;
.super Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Laia;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lake;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Laqf;

    iget-object v0, p2, Laqf;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lake;->g(ILjava/lang/String;)V

    iget-object p2, p2, Laqf;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lake;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method
