.class public final enum Ligi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ligi;

.field public static final enum b:Ligi;

.field public static final enum c:Ligi;

.field public static final enum d:Ligi;

.field public static final enum e:Ligi;

.field public static final enum f:Ligi;

.field private static final synthetic g:[Ligi;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ligi;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ligi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligi;->a:Ligi;

    new-instance v1, Ligi;

    const-string v3, "NORMAL_WITH_FLASH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ligi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ligi;->b:Ligi;

    new-instance v3, Ligi;

    const-string v5, "HDR_PLUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ligi;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ligi;->c:Ligi;

    new-instance v5, Ligi;

    const-string v7, "HDR_PLUS_WITH_TORCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ligi;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ligi;->d:Ligi;

    new-instance v7, Ligi;

    const-string v9, "HDR_PLUS_ZSL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ligi;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ligi;->e:Ligi;

    new-instance v9, Ligi;

    const-string v11, "NIGHT_SIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ligi;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ligi;->f:Ligi;

    const/4 v11, 0x6

    new-array v11, v11, [Ligi;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ligi;->g:[Ligi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ligi;
    .locals 1

    sget-object v0, Ligi;->g:[Ligi;

    invoke-virtual {v0}, [Ligi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligi;

    return-object v0
.end method
