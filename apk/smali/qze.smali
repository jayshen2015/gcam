.class public final Lqze;
.super Ljava/lang/Object;

# interfaces
.implements Lqzd;


# static fields
.field public static final a:Lobi;

.field public static final b:Lobi;

.field public static final c:Lobi;

.field public static final d:Lobi;

.field public static final e:Lobi;

.field public static final f:Lobi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lobg;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Loau;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lobg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lobg;->c()Lobg;

    move-result-object v0

    invoke-virtual {v0}, Lobg;->a()Lobg;

    move-result-object v0

    invoke-virtual {v0}, Lobg;->b()Lobg;

    move-result-object v0

    const-string v1, "InAppUpdate__chip_delay_hours"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lobg;->e(Ljava/lang/String;J)Lobi;

    move-result-object v1

    sput-object v1, Lqze;->a:Lobi;

    const-string v1, "InAppUpdate__chip_dismissable"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lobg;->g(Ljava/lang/String;Z)Lobi;

    move-result-object v1

    sput-object v1, Lqze;->b:Lobi;

    const-string v1, "InAppUpdate__chip_dismissal_limit"

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v1, v4, v5}, Lobg;->e(Ljava/lang/String;J)Lobi;

    move-result-object v1

    sput-object v1, Lqze;->c:Lobi;

    const-string v1, "InAppUpdate__chip_min_staleness_days"

    invoke-virtual {v0, v1, v2, v3}, Lobg;->e(Ljava/lang/String;J)Lobi;

    move-result-object v1

    sput-object v1, Lqze;->d:Lobi;

    const-string v1, "InAppUpdate__chip_show_limit"

    invoke-virtual {v0, v1, v4, v5}, Lobg;->e(Ljava/lang/String;J)Lobi;

    move-result-object v1

    sput-object v1, Lqze;->e:Lobi;

    const-string v1, "InAppUpdate__chip_timeout_seconds"

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lobg;->e(Ljava/lang/String;J)Lobi;

    move-result-object v0

    sput-object v0, Lqze;->f:Lobi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lqze;->a:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lqze;->c:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lqze;->d:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lqze;->e:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    sget-object v0, Lqze;->f:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lqze;->b:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
