.class public final Laln;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lasj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvj;->h:Lvj;

    invoke-static {v0}, Lns;->g(Lren;)Lasj;

    move-result-object v0

    sput-object v0, Laln;->a:Lasj;

    return-void
.end method

.method public static final a(Lalm;J)Z
    .locals 0

    invoke-interface {p0}, Lalm;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
