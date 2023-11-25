.class public final enum Lnat;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnat;

.field public static final enum b:Lnat;

.field public static final enum c:Lnat;

.field private static final synthetic d:[Lnat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnat;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnat;->a:Lnat;

    new-instance v1, Lnat;

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnat;->b:Lnat;

    new-instance v3, Lnat;

    const-string v5, "EXTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnat;->c:Lnat;

    const/4 v5, 0x3

    new-array v5, v5, [Lnat;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnat;->d:[Lnat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnat;
    .locals 1

    sget-object v0, Lnat;->d:[Lnat;

    invoke-virtual {v0}, [Lnat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnat;

    return-object v0
.end method
