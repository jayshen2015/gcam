.class public final enum Lehb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lehb;

.field public static final enum b:Lehb;

.field public static final enum c:Lehb;

.field public static final enum d:Lehb;

.field public static final enum e:Lehb;

.field public static final enum f:Lehb;

.field private static final synthetic g:[Lehb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lehb;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehb;->a:Lehb;

    new-instance v1, Lehb;

    const-string v3, "INACTIVE_THROTTLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lehb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lehb;->b:Lehb;

    new-instance v3, Lehb;

    const-string v5, "INACTIVE_UNSUPPORTED_LENS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lehb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lehb;->c:Lehb;

    new-instance v5, Lehb;

    const-string v7, "INACTIVE_UNSUPPORTED_MODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lehb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lehb;->d:Lehb;

    new-instance v7, Lehb;

    const-string v9, "INACTIVE_UNSUPPORTED_RESOLUTION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lehb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lehb;->e:Lehb;

    new-instance v9, Lehb;

    const-string v11, "ACTIVE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lehb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lehb;->f:Lehb;

    const/4 v11, 0x6

    new-array v11, v11, [Lehb;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lehb;->g:[Lehb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lehb;
    .locals 1

    sget-object v0, Lehb;->g:[Lehb;

    invoke-virtual {v0}, [Lehb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehb;

    return-object v0
.end method
