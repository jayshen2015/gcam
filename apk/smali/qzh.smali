.class public final Lqzh;
.super Ljava/lang/Object;

# interfaces
.implements Lqzg;


# static fields
.field public static final a:Lobi;

.field public static final b:Lobi;

.field public static final c:Lobi;

.field public static final d:Lobi;

.field public static final e:Lobi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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

    const-string v1, "Primes__enable_battery_logging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg;->g(Ljava/lang/String;Z)Lobi;

    move-result-object v1

    sput-object v1, Lqzh;->a:Lobi;

    const-string v1, "Primes__enable_crash_logging"

    invoke-virtual {v0, v1, v2}, Lobg;->g(Ljava/lang/String;Z)Lobi;

    move-result-object v1

    sput-object v1, Lqzh;->b:Lobi;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/view/feZT/uXNsotqsQJ;->afmI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lobg;->g(Ljava/lang/String;Z)Lobi;

    move-result-object v1

    sput-object v1, Lqzh;->c:Lobi;

    const-string v1, "Primes__enable_package_metrics_logging"

    invoke-virtual {v0, v1, v2}, Lobg;->g(Ljava/lang/String;Z)Lobi;

    move-result-object v1

    sput-object v1, Lqzh;->d:Lobi;

    const-string v1, "Primes__enable_timer_logging"

    invoke-virtual {v0, v1, v2}, Lobg;->g(Ljava/lang/String;Z)Lobi;

    move-result-object v0

    sput-object v0, Lqzh;->e:Lobi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lqzh;->a:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lqzh;->b:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lqzh;->c:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lqzh;->d:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lqzh;->e:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
