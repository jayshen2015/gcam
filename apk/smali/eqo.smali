.class final enum Leqo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Leqo;

.field public static final enum b:Leqo;

.field public static final enum c:Leqo;

.field public static final enum d:Leqo;

.field public static final enum e:Leqo;

.field public static final enum f:Leqo;

.field private static final synthetic g:[Leqo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Leqo;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leqo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqo;->a:Leqo;

    new-instance v1, Leqo;

    const-string v3, "STARTING_RECORDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leqo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leqo;->b:Leqo;

    new-instance v3, Leqo;

    const-string v5, "RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Leqo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leqo;->c:Leqo;

    new-instance v5, Leqo;

    const-string v7, "RECORDING_PAUSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Leqo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Leqo;->d:Leqo;

    new-instance v7, Leqo;

    const-string v9, "STOPPING_RECORDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Leqo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Leqo;->e:Leqo;

    new-instance v9, Leqo;

    const-string v11, "STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Leqo;-><init>(Ljava/lang/String;I)V

    sput-object v9, Leqo;->f:Leqo;

    const/4 v11, 0x6

    new-array v11, v11, [Leqo;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Leqo;->g:[Leqo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leqo;
    .locals 1

    sget-object v0, Leqo;->g:[Leqo;

    invoke-virtual {v0}, [Leqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqo;

    return-object v0
.end method
