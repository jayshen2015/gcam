.class public final enum Ljxz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljxz;

.field public static final enum b:Ljxz;

.field public static final enum c:Ljxz;

.field private static final synthetic d:[Ljxz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljxz;

    const-string v1, "CAPTURE_SESSION_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljxz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxz;->a:Ljxz;

    new-instance v1, Ljxz;

    const-string v3, "CAPTURE_SESSION_STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljxz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljxz;->b:Ljxz;

    new-instance v3, Ljxz;

    const-string v5, "CAPTURE_SESSION_CLOSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljxz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljxz;->c:Ljxz;

    const/4 v5, 0x3

    new-array v5, v5, [Ljxz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljxz;->d:[Ljxz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxz;
    .locals 1

    sget-object v0, Ljxz;->d:[Ljxz;

    invoke-virtual {v0}, [Ljxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxz;

    return-object v0
.end method
