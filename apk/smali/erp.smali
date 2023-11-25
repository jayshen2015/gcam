.class public final enum Lerp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lerp;

.field public static final enum b:Lerp;

.field public static final enum c:Lerp;

.field public static final enum d:Lerp;

.field private static final synthetic e:[Lerp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lerp;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lerp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerp;->a:Lerp;

    new-instance v1, Lerp;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lerp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lerp;->b:Lerp;

    new-instance v3, Lerp;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lerp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lerp;->c:Lerp;

    new-instance v5, Lerp;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lerp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lerp;->d:Lerp;

    const/4 v7, 0x4

    new-array v7, v7, [Lerp;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lerp;->e:[Lerp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lerp;
    .locals 1

    sget-object v0, Lerp;->e:[Lerp;

    invoke-virtual {v0}, [Lerp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerp;

    return-object v0
.end method
