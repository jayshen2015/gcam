.class public final enum Lgym;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgym;

.field public static final enum b:Lgym;

.field public static final enum c:Lgym;

.field private static final synthetic d:[Lgym;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgym;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgym;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgym;->a:Lgym;

    new-instance v1, Lgym;

    const-string v3, "NIGHT_SIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgym;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgym;->b:Lgym;

    new-instance v3, Lgym;

    const-string v5, "HDR_PLUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgym;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgym;->c:Lgym;

    const/4 v5, 0x3

    new-array v5, v5, [Lgym;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgym;->d:[Lgym;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgym;
    .locals 1

    sget-object v0, Lgym;->d:[Lgym;

    invoke-virtual {v0}, [Lgym;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgym;

    return-object v0
.end method
