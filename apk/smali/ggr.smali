.class public final enum Lggr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lggr;

.field public static final enum b:Lggr;

.field public static final enum c:Lggr;

.field private static final synthetic d:[Lggr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lggr;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lggr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lggr;->a:Lggr;

    new-instance v1, Lggr;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lggr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lggr;->b:Lggr;

    new-instance v3, Lggr;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lggr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lggr;->c:Lggr;

    const/4 v5, 0x3

    new-array v5, v5, [Lggr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lggr;->d:[Lggr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lggr;
    .locals 1

    sget-object v0, Lggr;->d:[Lggr;

    invoke-virtual {v0}, [Lggr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lggr;

    return-object v0
.end method
