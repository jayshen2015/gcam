.class public final enum Lhxr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhxr;

.field public static final enum b:Lhxr;

.field public static final enum c:Lhxr;

.field private static final synthetic d:[Lhxr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhxr;

    const-string v1, "TOPSHOT_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxr;->a:Lhxr;

    new-instance v1, Lhxr;

    const-string v3, "LONGSHOT_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhxr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhxr;->b:Lhxr;

    new-instance v3, Lhxr;

    const-string v5, "GROUPSHOT_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhxr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhxr;->c:Lhxr;

    const/4 v5, 0x3

    new-array v5, v5, [Lhxr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhxr;->d:[Lhxr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhxr;
    .locals 1

    sget-object v0, Lhxr;->d:[Lhxr;

    invoke-virtual {v0}, [Lhxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxr;

    return-object v0
.end method
