.class public final enum Lxo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lxo;

.field public static final enum b:Lxo;

.field public static final enum c:Lxo;

.field private static final synthetic d:[Lxo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxo;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxo;->a:Lxo;

    new-instance v1, Lxo;

    const-string v3, "Visible"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lxo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxo;->b:Lxo;

    new-instance v3, Lxo;

    const-string v5, "PostExit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lxo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxo;->c:Lxo;

    const/4 v5, 0x3

    new-array v5, v5, [Lxo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxo;->d:[Lxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxo;
    .locals 1

    sget-object v0, Lxo;->d:[Lxo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxo;

    return-object v0
.end method
