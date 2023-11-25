.class public final Lqzb;
.super Ljava/lang/Object;

# interfaces
.implements Lqza;


# static fields
.field public static final a:Lobi;

.field public static final b:Lobi;

.field public static final c:Lobi;

.field public static final d:Lobi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/imax/cyclops/metadata/wa/uoWSqqb;->nsjU:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lobg;->g(Ljava/lang/String;Z)Lobi;

    const-string v1, "General__camera_perfetto_trigger_millis"

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Lobg;->e(Ljava/lang/String;J)Lobi;

    const-string v1, "General__camera_slow_launch_dialog_trigger_ms"

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v3, v4}, Lobg;->e(Ljava/lang/String;J)Lobi;

    const-string v1, "General__camera_slow_launch_trigger_ms"

    invoke-virtual {v0, v1, v3, v4}, Lobg;->e(Ljava/lang/String;J)Lobi;

    const-string v1, "General__enable_fsb"

    invoke-virtual {v0, v1, v2}, Lobg;->g(Ljava/lang/String;Z)Lobi;

    const-string v1, "General__enable_optical_flow_dsp"

    invoke-virtual {v0, v1, v2}, Lobg;->g(Ljava/lang/String;Z)Lobi;

    const-string v1, "General__fatal_error_tracker_days_to_reset"

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v1, v3, v4}, Lobg;->e(Ljava/lang/String;J)Lobi;

    const-string v1, "General__psj_threshold_millis"

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v1, v3, v4}, Lobg;->e(Ljava/lang/String;J)Lobi;

    move-result-object v1

    sput-object v1, Lqzb;->a:Lobi;

    const-string v1, "General__sideline_max_attempts"

    const-wide/16 v5, 0x3

    invoke-virtual {v0, v1, v5, v6}, Lobg;->e(Ljava/lang/String;J)Lobi;

    move-result-object v1

    sput-object v1, Lqzb;->b:Lobi;

    const-string v1, "General__sideline_remote_disable"

    invoke-virtual {v0, v1, v2}, Lobg;->g(Ljava/lang/String;Z)Lobi;

    move-result-object v1

    sput-object v1, Lqzb;->c:Lobi;

    const-string v1, "General__sst_threshold_millis"

    const-wide/16 v5, 0x168

    invoke-virtual {v0, v1, v5, v6}, Lobg;->e(Ljava/lang/String;J)Lobi;

    const-string v1, "General__svj_threshold_millis"

    invoke-virtual {v0, v1, v3, v4}, Lobg;->e(Ljava/lang/String;J)Lobi;

    move-result-object v0

    sput-object v0, Lqzb;->d:Lobi;

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

    sget-object v0, Lqzb;->a:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Lqzb;->b:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lqzb;->d:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lqzb;->c:Lobi;

    invoke-virtual {v0}, Lobi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
