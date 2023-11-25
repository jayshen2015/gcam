.class public final enum Ljvo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljvo;

.field public static final enum b:Ljvo;

.field public static final enum c:Ljvo;

.field public static final enum d:Ljvo;

.field public static final enum e:Ljvo;

.field public static final enum f:Ljvo;

.field private static final synthetic g:[Ljvo;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljvo;

    const/4 v1, 0x0

    sget-object v1, Landroidx/preference/internal/ZEHR/IRiqsOtIwWoeJC;->ClVwkDGRFFBtX:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljvo;->a:Ljvo;

    new-instance v1, Ljvo;

    const-string v3, "PREINITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljvo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljvo;->b:Ljvo;

    new-instance v3, Ljvo;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljvo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljvo;->c:Ljvo;

    new-instance v5, Ljvo;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljvo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljvo;->d:Ljvo;

    new-instance v7, Ljvo;

    const-string v9, "PROCESSING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljvo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljvo;->e:Ljvo;

    new-instance v9, Ljvo;

    const-string v11, "STOPPED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljvo;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljvo;->f:Ljvo;

    const/4 v11, 0x6

    new-array v11, v11, [Ljvo;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ljvo;->g:[Ljvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljvo;
    .locals 1

    sget-object v0, Ljvo;->g:[Ljvo;

    invoke-virtual {v0}, [Ljvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljvo;

    return-object v0
.end method
