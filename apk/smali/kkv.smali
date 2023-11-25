.class public final enum Lkkv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkkv;

.field public static final enum b:Lkkv;

.field public static final enum c:Lkkv;

.field private static final synthetic d:[Lkkv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkkv;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkv;->a:Lkkv;

    new-instance v1, Lkkv;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkkv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkkv;->b:Lkkv;

    new-instance v3, Lkkv;

    const-string v5, "MAX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkkv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkkv;->c:Lkkv;

    const/4 v5, 0x3

    new-array v5, v5, [Lkkv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lkkv;->d:[Lkkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkkv;
    .locals 1

    sget-object v0, Lkkv;->d:[Lkkv;

    invoke-virtual {v0}, [Lkkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkv;

    return-object v0
.end method
