.class public final enum Lbpr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbpr;

.field public static final enum b:Lbpr;

.field public static final enum c:Lbpr;

.field private static final synthetic d:[Lbpr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbpr;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpr;->a:Lbpr;

    new-instance v1, Lbpr;

    const-string v3, "Off"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbpr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbpr;->b:Lbpr;

    new-instance v3, Lbpr;

    const-string v5, "Indeterminate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbpr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbpr;->c:Lbpr;

    const/4 v5, 0x3

    new-array v5, v5, [Lbpr;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbpr;->d:[Lbpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbpr;
    .locals 1

    sget-object v0, Lbpr;->d:[Lbpr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpr;

    return-object v0
.end method
