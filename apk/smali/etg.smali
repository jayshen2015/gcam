.class public final enum Letg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Letg;

.field public static final enum b:Letg;

.field public static final enum c:Letg;

.field public static final enum d:Letg;

.field public static final enum e:Letg;

.field public static final enum f:Letg;

.field public static final enum g:Letg;

.field public static final enum h:Letg;

.field public static final enum i:Letg;

.field public static final enum j:Letg;

.field private static final synthetic k:[Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Letg;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Letg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letg;->a:Letg;

    new-instance v1, Letg;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Letg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Letg;->b:Letg;

    new-instance v3, Letg;

    const-string v5, "STARTING_RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Letg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Letg;->c:Letg;

    new-instance v5, Letg;

    const-string v7, "RECORDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Letg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Letg;->d:Letg;

    new-instance v7, Letg;

    const-string v9, "PAUSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Letg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Letg;->e:Letg;

    new-instance v9, Letg;

    const-string v11, "PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Letg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Letg;->f:Letg;

    new-instance v11, Letg;

    const-string v13, "RESUMING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Letg;-><init>(Ljava/lang/String;I)V

    sput-object v11, Letg;->g:Letg;

    new-instance v13, Letg;

    const-string v15, "STOPPING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Letg;-><init>(Ljava/lang/String;I)V

    sput-object v13, Letg;->h:Letg;

    new-instance v15, Letg;

    const-string v14, "STOPPED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Letg;-><init>(Ljava/lang/String;I)V

    sput-object v15, Letg;->i:Letg;

    new-instance v14, Letg;

    const-string v12, "CLOSED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Letg;-><init>(Ljava/lang/String;I)V

    sput-object v14, Letg;->j:Letg;

    const/16 v12, 0xa

    new-array v12, v12, [Letg;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Letg;->k:[Letg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Letg;
    .locals 1

    sget-object v0, Letg;->k:[Letg;

    invoke-virtual {v0}, [Letg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letg;

    return-object v0
.end method
