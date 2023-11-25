.class public final enum Ljte;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljte;

.field public static final enum b:Ljte;

.field public static final enum c:Ljte;

.field private static final synthetic d:[Ljte;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljte;

    const-string v1, "POPUP_SHARE_HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljte;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljte;->a:Ljte;

    new-instance v1, Ljte;

    const-string v3, "LAUNCH_SHARE_PANEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljte;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljte;->b:Ljte;

    new-instance v3, Ljte;

    const-string v5, "TAP_SHARE_TARGET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljte;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljte;->c:Ljte;

    const/4 v5, 0x3

    new-array v5, v5, [Ljte;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljte;->d:[Ljte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljte;
    .locals 1

    sget-object v0, Ljte;->d:[Ljte;

    invoke-virtual {v0}, [Ljte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljte;

    return-object v0
.end method
