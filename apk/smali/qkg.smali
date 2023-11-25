.class final Lqkg;
.super Lqki;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Query results include NULL value for column `%s`. Brella SQL does not support NULL client query results."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, v0, p1}, Lqki;-><init>(ILjava/lang/String;)V

    return-void
.end method
