.class public final enum Lpaj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpaj;

.field public static final enum b:Lpaj;

.field public static final enum c:Lpaj;

.field public static final enum d:Lpaj;

.field public static final enum e:Lpaj;

.field public static final enum f:Lpaj;

.field public static final enum g:Lpaj;

.field private static final synthetic h:[Lpaj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpaj;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpaj;->a:Lpaj;

    new-instance v1, Lpaj;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpaj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpaj;->b:Lpaj;

    new-instance v3, Lpaj;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpaj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpaj;->c:Lpaj;

    new-instance v5, Lpaj;

    const-string v7, "PROCESSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lpaj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpaj;->d:Lpaj;

    new-instance v7, Lpaj;

    const-string v9, "PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lpaj;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lpaj;->e:Lpaj;

    new-instance v9, Lpaj;

    const-string v11, "SHUTTING_DOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lpaj;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lpaj;->f:Lpaj;

    new-instance v11, Lpaj;

    const-string v13, "SHUT_DOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lpaj;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lpaj;->g:Lpaj;

    const/4 v13, 0x7

    new-array v13, v13, [Lpaj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lpaj;->h:[Lpaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpaj;
    .locals 1

    sget-object v0, Lpaj;->h:[Lpaj;

    invoke-virtual {v0}, [Lpaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpaj;

    return-object v0
.end method
