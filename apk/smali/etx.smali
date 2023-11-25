.class final enum Letx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Letx;

.field public static final enum b:Letx;

.field public static final enum c:Letx;

.field public static final enum d:Letx;

.field private static final synthetic e:[Letx;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Letx;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Letx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letx;->a:Letx;

    new-instance v1, Letx;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Letx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Letx;->b:Letx;

    new-instance v3, Letx;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Letx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Letx;->c:Letx;

    new-instance v5, Letx;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Letx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Letx;->d:Letx;

    const/4 v7, 0x4

    new-array v7, v7, [Letx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Letx;->e:[Letx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Letx;
    .locals 1

    sget-object v0, Letx;->e:[Letx;

    invoke-virtual {v0}, [Letx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letx;

    return-object v0
.end method
