.class public final enum Lmnn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmnn;

.field public static final enum b:Lmnn;

.field public static final enum c:Lmnn;

.field private static final synthetic d:[Lmnn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmnn;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmnn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmnn;->a:Lmnn;

    new-instance v1, Lmnn;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmnn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmnn;->b:Lmnn;

    new-instance v3, Lmnn;

    const-string v5, "METADATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmnn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmnn;->c:Lmnn;

    const/4 v5, 0x3

    new-array v5, v5, [Lmnn;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmnn;->d:[Lmnn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmnn;
    .locals 1

    sget-object v0, Lmnn;->d:[Lmnn;

    invoke-virtual {v0}, [Lmnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnn;

    return-object v0
.end method
