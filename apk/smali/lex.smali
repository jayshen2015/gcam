.class public final enum Llex;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llex;

.field public static final enum b:Llex;

.field public static final enum c:Llex;

.field private static final synthetic d:[Llex;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llex;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llex;->a:Llex;

    new-instance v1, Llex;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/apps/camera/debugui/tvS/TDuTi;->ZqNMpp:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llex;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llex;->b:Llex;

    new-instance v3, Llex;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llex;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llex;->c:Llex;

    const/4 v5, 0x3

    new-array v5, v5, [Llex;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llex;->d:[Llex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llex;
    .locals 1

    sget-object v0, Llex;->d:[Llex;

    invoke-virtual {v0}, [Llex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llex;

    return-object v0
.end method
