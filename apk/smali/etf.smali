.class public final enum Letf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Letf;

.field public static final enum b:Letf;

.field public static final enum c:Letf;

.field public static final enum d:Letf;

.field public static final enum e:Letf;

.field public static final enum f:Letf;

.field private static final synthetic g:[Letf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Letf;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Letf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letf;->a:Letf;

    new-instance v1, Letf;

    const-string v3, "INITIATING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Letf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Letf;->b:Letf;

    new-instance v3, Letf;

    const-string v5, "CAPTURE_SESSION_ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Letf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Letf;->c:Letf;

    new-instance v5, Letf;

    const-string v7, "CAPTURE_SESSION_CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Letf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Letf;->d:Letf;

    new-instance v7, Letf;

    const-string v9, "RECORDING_SESSION_ACTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Letf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Letf;->e:Letf;

    new-instance v9, Letf;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Letf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Letf;->f:Letf;

    const/4 v11, 0x6

    new-array v11, v11, [Letf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Letf;->g:[Letf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Letf;
    .locals 1

    sget-object v0, Letf;->g:[Letf;

    invoke-virtual {v0}, [Letf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letf;

    return-object v0
.end method
