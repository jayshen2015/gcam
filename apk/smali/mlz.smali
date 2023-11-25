.class public final enum Lmlz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmlz;

.field public static final enum b:Lmlz;

.field public static final enum c:Lmlz;

.field public static final enum d:Lmlz;

.field private static final synthetic e:[Lmlz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmlz;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmlz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmlz;->a:Lmlz;

    new-instance v1, Lmlz;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmlz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmlz;->b:Lmlz;

    new-instance v3, Lmlz;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmlz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmlz;->c:Lmlz;

    new-instance v5, Lmlz;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmlz;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmlz;->d:Lmlz;

    const/4 v7, 0x4

    new-array v7, v7, [Lmlz;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmlz;->e:[Lmlz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmlz;
    .locals 1

    sget-object v0, Lmlz;->e:[Lmlz;

    invoke-virtual {v0}, [Lmlz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmlz;

    return-object v0
.end method
