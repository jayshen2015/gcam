.class public final enum Lgix;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgix;

.field public static final enum b:Lgix;

.field public static final enum c:Lgix;

.field private static final synthetic d:[Lgix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgix;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgix;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgix;->a:Lgix;

    new-instance v1, Lgix;

    const-string v3, "V1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgix;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgix;->b:Lgix;

    new-instance v3, Lgix;

    const-string v5, "V2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgix;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgix;->c:Lgix;

    const/4 v5, 0x3

    new-array v5, v5, [Lgix;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgix;->d:[Lgix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgix;
    .locals 1

    sget-object v0, Lgix;->d:[Lgix;

    invoke-virtual {v0}, [Lgix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgix;

    return-object v0
.end method
