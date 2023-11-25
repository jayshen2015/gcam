.class public final enum Leqf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Leqf;

.field public static final enum b:Leqf;

.field public static final enum c:Leqf;

.field public static final enum d:Leqf;

.field public static final enum e:Leqf;

.field private static final synthetic f:[Leqf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leqf;

    const-string v1, "NO_RECORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqf;->a:Leqf;

    new-instance v1, Leqf;

    const-string v3, "CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leqf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leqf;->b:Leqf;

    new-instance v3, Leqf;

    const-string v5, "STARTING_RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leqf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leqf;->c:Leqf;

    new-instance v5, Leqf;

    const-string v7, "STOPPING_RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leqf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leqf;->d:Leqf;

    new-instance v7, Leqf;

    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/libraries/vision/visionkit/pipeline/pwJ/XcAGYtgMgX;->Dyot:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leqf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leqf;->e:Leqf;

    const/4 v9, 0x5

    new-array v9, v9, [Leqf;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Leqf;->f:[Leqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leqf;
    .locals 1

    sget-object v0, Leqf;->f:[Leqf;

    invoke-virtual {v0}, [Leqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqf;

    return-object v0
.end method
