.class public final Ldkq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldxq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fFamily"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v2, Landroidx/compose/ui/draw/mFA/hLxBhVsNtRdO;->XGvUywpnxTgo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fStyle"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->LkXLc:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldxq;->k([Ljava/lang/String;)Ldxq;

    move-result-object v0

    sput-object v0, Ldkq;->a:Ldxq;

    return-void
.end method
