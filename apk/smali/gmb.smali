.class public final enum Lgmb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgmb;

.field public static final enum b:Lgmb;

.field public static final enum c:Lgmb;

.field public static final enum d:Lgmb;

.field public static final enum e:Lgmb;

.field private static final synthetic f:[Lgmb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgmb;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmb;->a:Lgmb;

    new-instance v1, Lgmb;

    const-string v3, "NOT_REQUESTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgmb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgmb;->b:Lgmb;

    new-instance v3, Lgmb;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgmb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgmb;->c:Lgmb;

    new-instance v5, Lgmb;

    const-string v7, "THROTTLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lgmb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgmb;->d:Lgmb;

    new-instance v7, Lgmb;

    const-string v9, "ENABLED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lgmb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgmb;->e:Lgmb;

    const/4 v9, 0x5

    new-array v9, v9, [Lgmb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lgmb;->f:[Lgmb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgmb;
    .locals 1

    sget-object v0, Lgmb;->f:[Lgmb;

    invoke-virtual {v0}, [Lgmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmb;

    return-object v0
.end method
