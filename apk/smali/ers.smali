.class final enum Lers;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lers;

.field public static final enum b:Lers;

.field public static final enum c:Lers;

.field public static final enum d:Lers;

.field public static final enum e:Lers;

.field public static final enum f:Lers;

.field private static final synthetic g:[Lers;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lers;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lers;->a:Lers;

    new-instance v1, Lers;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lers;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lers;->b:Lers;

    new-instance v3, Lers;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lers;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lers;->c:Lers;

    new-instance v5, Lers;

    const-string v7, "STOPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lers;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lers;->d:Lers;

    new-instance v7, Lers;

    const-string v9, "STOPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lers;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lers;->e:Lers;

    new-instance v9, Lers;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lers;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lers;->f:Lers;

    const/4 v11, 0x6

    new-array v11, v11, [Lers;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lers;->g:[Lers;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lers;
    .locals 1

    sget-object v0, Lers;->g:[Lers;

    invoke-virtual {v0}, [Lers;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lers;

    return-object v0
.end method
