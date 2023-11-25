.class public final enum Ljxu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljxu;

.field public static final enum b:Ljxu;

.field public static final enum c:Ljxu;

.field private static final synthetic d:[Ljxu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljxu;

    const-string v1, "SHUTTER_BUTTON_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxu;->a:Ljxu;

    new-instance v1, Ljxu;

    const-string v3, "SHUTTER_BUTTON_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljxu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljxu;->b:Ljxu;

    new-instance v3, Ljxu;

    const-string v5, "FRAMES_TAKEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljxu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljxu;->c:Ljxu;

    const/4 v5, 0x3

    new-array v5, v5, [Ljxu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljxu;->d:[Ljxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxu;
    .locals 1

    sget-object v0, Ljxu;->d:[Ljxu;

    invoke-virtual {v0}, [Ljxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxu;

    return-object v0
.end method
