.class public final enum Lehc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lehc;

.field public static final enum b:Lehc;

.field public static final enum c:Lehc;

.field public static final enum d:Lehc;

.field private static final synthetic e:[Lehc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lehc;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehc;->a:Lehc;

    new-instance v1, Lehc;

    const-string v3, "SMALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lehc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lehc;->b:Lehc;

    new-instance v3, Lehc;

    const-string v5, "MEDIUM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lehc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lehc;->c:Lehc;

    new-instance v5, Lehc;

    const-string v7, "LARGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lehc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lehc;->d:Lehc;

    const/4 v7, 0x4

    new-array v7, v7, [Lehc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lehc;->e:[Lehc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lehc;
    .locals 1

    sget-object v0, Lehc;->e:[Lehc;

    invoke-virtual {v0}, [Lehc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehc;

    return-object v0
.end method
