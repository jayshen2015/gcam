.class public final enum Lemc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lemc;

.field public static final enum b:Lemc;

.field public static final enum c:Lemc;

.field private static final synthetic d:[Lemc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lemc;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lemc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lemc;->a:Lemc;

    new-instance v1, Lemc;

    const-string v3, "IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lemc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lemc;->b:Lemc;

    new-instance v3, Lemc;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/ui/creativebutton/kvJ/YNlbAUNVGgu;->ZNdQK:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lemc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lemc;->c:Lemc;

    const/4 v5, 0x3

    new-array v5, v5, [Lemc;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lemc;->d:[Lemc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lemc;
    .locals 1

    sget-object v0, Lemc;->d:[Lemc;

    invoke-virtual {v0}, [Lemc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lemc;

    return-object v0
.end method
