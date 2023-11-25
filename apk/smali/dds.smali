.class public final Ldds;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessUtils"

    invoke-static {v0}, Lcxo;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lhzk;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lddh;->a:Lddh;

    invoke-virtual {p1}, Lddh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {p1, p0}, La;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
