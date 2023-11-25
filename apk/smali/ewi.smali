.class public final enum Lewi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lewi;

.field public static final enum b:Lewi;

.field public static final enum c:Lewi;

.field public static final enum d:Lewi;

.field private static final synthetic e:[Lewi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lewi;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lewi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewi;->a:Lewi;

    new-instance v1, Lewi;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lewi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lewi;->b:Lewi;

    new-instance v3, Lewi;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lewi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lewi;->c:Lewi;

    new-instance v5, Lewi;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lewi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lewi;->d:Lewi;

    const/4 v7, 0x4

    new-array v7, v7, [Lewi;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lewi;->e:[Lewi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lewi;
    .locals 1

    sget-object v0, Lewi;->e:[Lewi;

    invoke-virtual {v0}, [Lewi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewi;

    return-object v0
.end method
