.class public final enum Llaj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llaj;

.field public static final enum b:Llaj;

.field public static final enum c:Llaj;

.field private static final synthetic d:[Llaj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llaj;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llaj;->a:Llaj;

    new-instance v1, Llaj;

    const-string v3, "PHOTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Llaj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llaj;->b:Llaj;

    new-instance v3, Llaj;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Llaj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Llaj;->c:Llaj;

    const/4 v5, 0x3

    new-array v5, v5, [Llaj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Llaj;->d:[Llaj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llaj;
    .locals 1

    sget-object v0, Llaj;->d:[Llaj;

    invoke-virtual {v0}, [Llaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llaj;

    return-object v0
.end method
