.class final enum Lpzy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpzy;

.field public static final enum b:Lpzy;

.field public static final enum c:Lpzy;

.field private static final synthetic d:[Lpzy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpzy;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzy;->a:Lpzy;

    new-instance v1, Lpzy;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpzy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpzy;->b:Lpzy;

    new-instance v3, Lpzy;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpzy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpzy;->c:Lpzy;

    const/4 v5, 0x3

    new-array v5, v5, [Lpzy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpzy;->d:[Lpzy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpzy;
    .locals 1

    sget-object v0, Lpzy;->d:[Lpzy;

    invoke-virtual {v0}, [Lpzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzy;

    return-object v0
.end method
