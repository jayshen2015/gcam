.class public final enum Ldns;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldns;

.field public static final enum b:Ldns;

.field public static final enum c:Ldns;

.field public static final enum d:Ldns;

.field public static final enum e:Ldns;

.field public static final enum f:Ldns;

.field private static final synthetic g:[Ldns;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldns;

    const-string v1, "NO_FLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldns;->a:Ldns;

    new-instance v1, Ldns;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldns;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldns;->b:Ldns;

    new-instance v3, Ldns;

    const-string v5, "OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldns;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldns;->c:Ldns;

    new-instance v5, Ldns;

    const-string v7, "ON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldns;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldns;->d:Ldns;

    new-instance v7, Ldns;

    const-string v9, "TORCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldns;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldns;->e:Ldns;

    new-instance v9, Ldns;

    const-string v11, "RED_EYE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldns;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldns;->f:Ldns;

    const/4 v11, 0x6

    new-array v11, v11, [Ldns;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldns;->g:[Ldns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldns;
    .locals 1

    sget-object v0, Ldns;->g:[Ldns;

    invoke-virtual {v0}, [Ldns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldns;

    return-object v0
.end method
